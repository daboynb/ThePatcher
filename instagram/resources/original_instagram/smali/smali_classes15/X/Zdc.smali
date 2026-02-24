.class public final LX/Zdc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/Zdc;->$t:I

    iput-object p1, p0, LX/Zdc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 8

    iget v0, p0, LX/Zdc;->$t:I

    if-eqz v0, :cond_e

    iget-object v5, p0, LX/Zdc;->A00:Ljava/lang/Object;

    check-cast v5, LX/DQo;

    iget-boolean v0, v5, LX/DQo;->A0e:Z

    if-eqz v0, :cond_0

    iget-boolean v1, v5, LX/DQo;->A0X:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v5}, LX/DQo;->A03(LX/DQo;)LX/HBJ;

    move-result-object v6

    const-string v3, ""

    if-eqz p2, :cond_4

    iget-object v0, v5, LX/DQo;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v2

    iget-object v1, v5, LX/DQo;->A1C:LX/6mx;

    if-eqz v6, :cond_2

    iget-object v3, v6, LX/HBJ;->A02:Ljava/lang/String;

    :cond_2
    iget-object v0, v5, LX/DQo;->A1L:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A01()LX/Czu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/2F0;->A0A(LX/6mx;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/DQo;->A1h:LX/Lwa;

    invoke-interface {v0}, LX/Lwa;->FB8()V

    invoke-virtual {v5}, LX/DQo;->A0X()V

    :cond_3
    return-void

    :cond_4
    if-nez v0, :cond_3

    iget-object v4, v5, LX/DQo;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v2

    iget-object v1, v5, LX/DQo;->A1C:LX/6mx;

    if-eqz v6, :cond_5

    iget-object v3, v6, LX/HBJ;->A02:Ljava/lang/String;

    :cond_5
    iget-object v0, v5, LX/DQo;->A1L:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A01()LX/Czu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/2F0;->A09(LX/6mx;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, LX/DQo;->A1X:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v5}, LX/DQo;->A0S(LX/DQo;)Z

    move-result v3

    invoke-static {v5}, LX/DQo;->A0S(LX/DQo;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f0600015ab7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v7, 0x0

    :cond_7
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v3, :cond_c

    invoke-static {v6}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/231;->A03(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_b

    move v0, v3

    if-nez v1, :cond_8

    move v0, v2

    :cond_8
    invoke-static {v4, v0}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_a

    if-nez v0, :cond_9

    const/4 v1, 0x1

    goto :goto_0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_a
    if-eqz v0, :cond_b

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_b
    invoke-static {v4, v3, v2}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_d

    const-string v1, " @"

    :goto_1
    invoke-static {v4}, LX/1ms;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/1ms;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/4 v0, -0x1

    if-eq v3, v0, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_c

    sub-int/2addr v1, v0

    if-ne v3, v1, :cond_c

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    invoke-static {v5}, LX/DQo;->A07(LX/DQo;)V

    return-void

    :cond_d
    const-string v1, "\n@"

    goto :goto_1

    :cond_e
    iget-object v3, p0, LX/Zdc;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fkr;

    invoke-static {v3}, LX/Fkr;->A0A(LX/Fkr;)V

    iget-object v2, v3, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/bfk;

    invoke-direct {v0, p0, v1}, LX/bfk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6nv;->A14(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    if-eqz p2, :cond_f

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/Fkr;->A0J(LX/Fkr;Ljava/lang/Integer;)V

    return-void

    :cond_f
    invoke-static {v3}, LX/Fkr;->A0K(LX/Fkr;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v2, v3, LX/Fkr;->A0A:LX/1Op;

    if-eqz v2, :cond_10

    iget-object v0, v3, LX/Fkr;->A0X:LX/EB7;

    iget-object v1, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R(Landroid/graphics/drawable/Drawable;Z)Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v3, LX/Fkr;->A0A:LX/1Op;

    :cond_10
    invoke-static {v3}, LX/Fkr;->A06(LX/Fkr;)V

    return-void

    :cond_11
    iget-object v0, v3, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/Fkr;->A05(LX/Fkr;)V

    return-void

    :cond_12
    iget-object v2, v3, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/16 v1, 0x9

    new-instance v0, LX/Zdr;

    invoke-direct {v0, p0, v1}, LX/Zdr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
