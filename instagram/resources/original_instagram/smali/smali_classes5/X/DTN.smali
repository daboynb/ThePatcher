.class public final LX/DTN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnr;


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/DQo;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/DQo;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/DTN;->A01:LX/DQo;

    iput-boolean p2, p0, LX/DTN;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Efq()V
    .locals 3

    iget-object v2, p0, LX/DTN;->A01:LX/DQo;

    iget-object v1, v2, LX/DQo;->A1N:LX/Lrk;

    sget-object v0, LX/Dlx;->A0G:LX/Dlx;

    invoke-interface {v1, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Dlx;->A0H:LX/Dlx;

    invoke-interface {v1, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/DQo;->Efq()V

    :cond_1
    invoke-static {v2}, LX/DQo;->A0K(LX/DQo;)V

    invoke-static {v2}, LX/DQo;->A0C(LX/DQo;)V

    return-void
.end method

.method public final EyK(LX/0Xo;)Z
    .locals 1

    iget-object v0, p0, LX/DTN;->A01:LX/DQo;

    iget-object v0, v0, LX/DQo;->A1h:LX/Lwa;

    invoke-interface {v0, p1}, LX/Lwa;->DHj(LX/0Xo;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final F6u(Lcom/instagram/ui/text/ConstrainedEditText;II)V
    .locals 11

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, LX/59B;->A03(Landroid/text/Editable;)Ljava/lang/CharSequence;

    move-result-object v9

    iget-object v5, p0, LX/DTN;->A01:LX/DQo;

    iget-object v0, v5, LX/DQo;->A1L:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A0i:LX/Lua;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    xor-int/lit8 v1, v0, 0x1

    :goto_0
    iget-object v0, p0, LX/DTN;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_8

    if-nez v9, :cond_8

    iget-boolean v0, p0, LX/DTN;->A02:Z

    if-eqz v0, :cond_8

    iget-object v1, v5, LX/DQo;->A1c:LX/HXm;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, LX/HXm;->A0X(Ljava/util/List;)V

    :goto_1
    iget-object v9, v5, LX/DQo;->A12:Landroid/view/ViewGroup;

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, LX/DQo;->A0F(LX/DQo;)V

    :goto_2
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v7, v4, v0}, LX/DUo;->A00(Landroid/text/Spannable;II)LX/40Y;

    move-result-object v1

    sget-object v0, LX/40Y;->A06:LX/40Y;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/40Y;->A07:LX/40Y;

    if-eq v1, v0, :cond_5

    const-class v0, LX/DWM;

    invoke-interface {v7, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    array-length v8, v10

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v8, :cond_4

    aget-object v4, v10, v6

    invoke-interface {v7, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v7, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-gt v1, p3, :cond_3

    if-lt v0, p2, :cond_3

    :goto_4
    check-cast v4, LX/DWM;

    if-eqz v4, :cond_0

    iget v0, v4, LX/DWM;->A05:I

    :goto_5
    iput v0, v5, LX/DQo;->A01:I

    :cond_0
    iget v1, v5, LX/DQo;->A01:I

    iget-object v0, v5, LX/DQo;->A1a:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    iget-object v0, v5, LX/DQo;->A1Z:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    :cond_1
    iget-object v0, v5, LX/DQo;->A1T:LX/75c;

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5D5;

    iget-object v0, v5, LX/DQo;->A1X:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/DUo;->A07(Landroid/text/Spannable;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/5D5;->A01(Z)V

    invoke-static {v5}, LX/DQo;->A0E(LX/DQo;)V

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v5, v2, v3}, LX/DQo;->A0Q(LX/DQo;ZZ)V

    return-void

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    const-class v0, LX/DVM;

    invoke-interface {v7, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    array-length v8, v10

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v8, :cond_7

    aget-object v4, v10, v6

    invoke-interface {v7, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v7, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-gt v1, p3, :cond_6

    if-lt v0, p2, :cond_6

    :goto_7
    check-cast v4, LX/DVM;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/DVM;->CRG()I

    move-result v0

    goto :goto_5

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    goto :goto_7

    :cond_8
    iget-object v0, v5, LX/DQo;->A1c:LX/HXm;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/HXm;->A0V()V

    goto/16 :goto_1

    :cond_9
    if-eqz v9, :cond_d

    if-eqz v1, :cond_d

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v8, 0x8

    if-nez v0, :cond_c

    invoke-static {v5}, LX/DQo;->A03(LX/DQo;)LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/2CS;

    if-nez v0, :cond_c

    iget-boolean v0, p0, LX/DTN;->A02:Z

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/DQo;->A1c:LX/HXm;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, LX/HXm;->A0W(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/DQo;->A12:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v4}, LX/DQo;->A0N(LX/DQo;Z)V

    :cond_a
    :goto_8
    iget-object v9, v5, LX/DQo;->A12:Landroid/view/ViewGroup;

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v4}, LX/DQo;->A0N(LX/DQo;Z)V

    :goto_9
    iput-object v6, p0, LX/DTN;->A00:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    iget-object v9, v5, LX/DQo;->A1E:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x38

    new-instance v1, LX/Ggr;

    invoke-direct {v1, v9, v0}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/UEg;

    invoke-virtual {v9, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/UEg;

    monitor-enter v9

    :try_start_0
    iget-object v0, v9, LX/UEg;->A01:LX/C6V;

    invoke-virtual {v0}, LX/C6V;->A01()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    iget-object v0, v5, LX/DQo;->A1c:LX/HXm;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/HXm;->A0X(Ljava/util/List;)V

    goto :goto_8

    :cond_c
    iget-object v0, v5, LX/DQo;->A1c:LX/HXm;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, LX/HXm;->A0W(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/DQo;->A1f:LX/DRn;

    invoke-virtual {v1}, LX/DRn;->A00()V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v0, v3, :cond_a

    invoke-virtual {v1}, LX/DRn;->A01()V

    goto :goto_8

    :cond_d
    iget-boolean v0, p0, LX/DTN;->A02:Z

    iget-object v1, v5, LX/DQo;->A1c:LX/HXm;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    if-eqz v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, LX/HXm;->A0X(Ljava/util/List;)V

    :goto_a
    iget-object v9, v5, LX/DQo;->A12:Landroid/view/ViewGroup;

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, LX/DQo;->A0F(LX/DQo;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, LX/HXm;->A0V()V

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
