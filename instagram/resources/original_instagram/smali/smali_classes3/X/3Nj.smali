.class public final LX/3Nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YhP;


# instance fields
.field public final A00:I

.field public final A01:LX/3Fa;

.field public final A02:LX/HaG;

.field public final A03:LX/YcM;

.field public final A04:LX/HaI;

.field public final A05:LX/Hep;

.field public final A06:LX/1Jc;


# direct methods
.method public constructor <init>(LX/3Fa;LX/HaG;LX/YcM;LX/HaI;LX/Hep;LX/1Jc;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3Nj;->A05:LX/Hep;

    iput-object p6, p0, LX/3Nj;->A06:LX/1Jc;

    iput p7, p0, LX/3Nj;->A00:I

    iput-object p2, p0, LX/3Nj;->A02:LX/HaG;

    iput-object p3, p0, LX/3Nj;->A03:LX/YcM;

    iput-object p4, p0, LX/3Nj;->A04:LX/HaI;

    iput-object p1, p0, LX/3Nj;->A01:LX/3Fa;

    return-void
.end method


# virtual methods
.method public final bridge synthetic EBt(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/HaF;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast p1, LX/Ia7;

    invoke-interface {p1}, LX/Ia7;->CHY()LX/YIz;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/BY8;

    iput-object p2, v0, LX/BY8;->A00:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final bridge synthetic EM8(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v11, p1

    check-cast v11, LX/HaF;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v0, v11

    check-cast v0, LX/Hin;

    invoke-interface {v0}, LX/Hin;->Bz1()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    instance-of v0, v5, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v1, v5

    :goto_0
    check-cast v1, Landroid/widget/TextView;

    iget-object v7, p0, LX/3Nj;->A02:LX/HaG;

    iget-object v8, p0, LX/3Nj;->A03:LX/YcM;

    iget-object v9, p0, LX/3Nj;->A04:LX/HaI;

    iget-object v6, p0, LX/3Nj;->A01:LX/3Fa;

    iget-object v10, p0, LX/3Nj;->A05:LX/Hep;

    iget-object v3, p0, LX/3Nj;->A06:LX/1Jc;

    iget-boolean v12, v3, LX/1Jc;->A10:Z

    iget-object v0, v3, LX/1Jc;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/4 v13, 0x1

    new-instance v4, LX/3Vl;

    invoke-direct/range {v4 .. v14}, LX/3Vl;-><init>(Landroid/view/View;LX/3Fa;LX/HaG;LX/YcM;LX/HaI;LX/Hep;Ljava/lang/Object;ZZZ)V

    new-instance v2, LX/3Wc;

    invoke-direct {v2, v4, v5, v1, v12}, LX/3Wc;-><init>(Landroid/view/GestureDetector$SimpleOnGestureListener;Landroid/view/View;Landroid/widget/TextView;Z)V

    move-object v0, v11

    check-cast v0, LX/Ia7;

    invoke-interface {v0, v4}, LX/Ia7;->G1k(LX/YIz;)V

    invoke-interface {v11, v8}, LX/HaF;->G01(LX/YcM;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v3, LX/1Jc;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/3Nj;->A00:I

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bridge synthetic FKo(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/HaF;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast p1, LX/Ia7;

    invoke-interface {p1}, LX/Ia7;->CHY()LX/YIz;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    check-cast v1, LX/BY8;

    iput-object v0, v1, LX/BY8;->A00:Ljava/lang/Object;

    :cond_0
    return-void
.end method
