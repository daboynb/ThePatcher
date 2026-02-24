.class public final LX/fgx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/fgx;->$t:I

    iput-object p3, p0, LX/fgx;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/fgx;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 10

    iget v1, p0, LX/fgx;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    iget-object v2, p0, LX/fgx;->A00:Ljava/lang/Object;

    check-cast v2, LX/lad;

    iget-object v1, v2, LX/lad;->A00:Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/368;->A0d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    :goto_0
    iput-object v0, v2, LX/lad;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/lad;->A04:Z

    iget-object v1, p0, LX/fgx;->A01:Ljava/lang/Object;

    check-cast v1, LX/SVB;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/SVB;->A04:LX/XFY;

    iget-object v0, v0, LX/XFY;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SD7;

    iget-object v1, v2, LX/SD7;->A05:LX/AWJ;

    sget-object v0, LX/XPn;->A00:LX/XPn;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/SD7;->A0a()V

    :cond_1
    const/4 v9, 0x1

    :cond_2
    return v9

    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_4
    and-int/lit16 v0, p2, 0xff

    const/4 v9, 0x1

    if-nez v0, :cond_5

    if-nez p2, :cond_2

    :cond_5
    iget-object v6, p0, LX/fgx;->A00:Ljava/lang/Object;

    check-cast v6, LX/RyI;

    invoke-virtual {v6}, LX/RyI;->A0A()Z

    move-result v8

    iget-object v1, v6, LX/RyI;->A0A:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v1, :cond_a

    invoke-virtual {v6}, LX/RyI;->A0A()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    :goto_1
    const/4 v7, 0x1

    :cond_7
    iget-object v1, v6, LX/RyI;->A0A:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-virtual {v6}, LX/RyI;->A0A()Z

    move-result v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    :goto_2
    if-eqz v7, :cond_8

    iget-object v1, p0, LX/fgx;->A01:Ljava/lang/Object;

    check-cast v1, LX/V2l;

    invoke-static {v6, v1}, LX/etk;->A04(Landroid/view/View;LX/RI0;)LX/odf;

    move-result-object v5

    if-eqz v5, :cond_8

    iget v4, v1, LX/V2l;->A00:I

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/VE6;

    invoke-direct {v2, v4, v3}, LX/eij;-><init>(II)V

    iput-object v1, v2, LX/VE6;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v2}, LX/odf;->Ame(LX/eij;)V

    :cond_8
    if-eqz v0, :cond_b

    invoke-virtual {v6}, LX/RyI;->A08()V

    return v9

    :cond_9
    const-string v0, "blurAndSubmit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_a
    const-string v0, "submit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "blurAndSubmit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_b
    if-nez v7, :cond_2

    if-eqz v8, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    const/4 v0, 0x7

    if-ne p2, v0, :cond_c

    return v9

    :cond_c
    const/4 v9, 0x0

    return v9
.end method
