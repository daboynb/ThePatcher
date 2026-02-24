.class public final LX/3Fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YhP;


# instance fields
.field public final A00:Z

.field public final A01:LX/3Fa;

.field public final A02:LX/HaG;

.field public final A03:LX/YcM;

.field public final A04:LX/HaI;

.field public final A05:LX/HaJ;

.field public final A06:LX/Hep;

.field public final A07:LX/1Jc;


# direct methods
.method public constructor <init>(LX/3Fa;LX/HaG;LX/YcM;LX/HaI;LX/HaJ;LX/Hep;LX/1Jc;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3Fb;->A06:LX/Hep;

    iput-object p7, p0, LX/3Fb;->A07:LX/1Jc;

    iput-object p2, p0, LX/3Fb;->A02:LX/HaG;

    iput-object p3, p0, LX/3Fb;->A03:LX/YcM;

    iput-object p4, p0, LX/3Fb;->A04:LX/HaI;

    iput-object p1, p0, LX/3Fb;->A01:LX/3Fa;

    iput-object p5, p0, LX/3Fb;->A05:LX/HaJ;

    iput-boolean p8, p0, LX/3Fb;->A00:Z

    return-void
.end method

.method private final A00(LX/Hin;)V
    .locals 14

    iget-object v5, p0, LX/3Fb;->A02:LX/HaG;

    iget-object v6, p0, LX/3Fb;->A03:LX/YcM;

    iget-object v7, p0, LX/3Fb;->A04:LX/HaI;

    iget-object v4, p0, LX/3Fb;->A01:LX/3Fa;

    iget-object v8, p0, LX/3Fb;->A05:LX/HaJ;

    iget-object v9, p0, LX/3Fb;->A06:LX/Hep;

    move-object v10, p1

    invoke-interface {p1}, LX/Hin;->Bz1()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3Fb;->A07:LX/1Jc;

    iget-boolean v11, v1, LX/1Jc;->A10:Z

    iget-object v0, v1, LX/1Jc;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v12, 0x1

    new-instance v2, LX/3Vl;

    invoke-direct/range {v2 .. v13}, LX/3Vl;-><init>(Landroid/view/View;LX/3Fa;LX/HaG;LX/YcM;LX/HaI;LX/HaJ;LX/Hep;Ljava/lang/Object;ZZZ)V

    move-object v0, v10

    check-cast v0, LX/Ia7;

    invoke-interface {v0, v2}, LX/Ia7;->G1k(LX/YIz;)V

    invoke-interface {p1}, LX/Hin;->Bz1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {p1}, LX/Hin;->Bz1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v1, LX/1Jc;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Hin;->Bz1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic EBt(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/Hin;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/3Fb;->A00:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/3Fb;->A00(LX/Hin;)V

    :cond_0
    check-cast p1, LX/Ia7;

    invoke-interface {p1}, LX/Ia7;->CHY()LX/YIz;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/BY8;

    iput-object p2, v0, LX/BY8;->A00:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final bridge synthetic EM8(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/Hin;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/3Fb;->A00:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/3Fb;->A00(LX/Hin;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic FKo(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/Hin;

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
