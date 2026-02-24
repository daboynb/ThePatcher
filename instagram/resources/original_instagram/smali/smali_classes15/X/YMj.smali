.class public final LX/YMj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/XMy;

.field public A01:LX/XMy;

.field public A02:LX/XMy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/G4X;->A01:LX/G4X;

    iput-object v0, p0, LX/YMj;->A02:LX/XMy;

    iput-object v0, p0, LX/YMj;->A01:LX/XMy;

    iput-object v0, p0, LX/YMj;->A00:LX/XMy;

    return-void
.end method


# virtual methods
.method public final A00(LX/VCH;)LX/XMy;
    .locals 2

    invoke-static {p1}, LX/740;->A04(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/YMj;->A00:LX/XMy;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/YMj;->A01:LX/XMy;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/YMj;->A02:LX/XMy;

    return-object v0
.end method

.method public final A01()LX/Yxn;
    .locals 4

    iget-object v3, p0, LX/YMj;->A02:LX/XMy;

    iget-object v2, p0, LX/YMj;->A01:LX/XMy;

    iget-object v1, p0, LX/YMj;->A00:LX/XMy;

    new-instance v0, LX/Yxn;

    invoke-direct {v0, v3, v2, v1}, LX/Yxn;-><init>(LX/XMy;LX/XMy;LX/XMy;)V

    return-object v0
.end method

.method public final A02(LX/XMy;LX/VCH;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, p0, LX/YMj;->A00:LX/XMy;

    return-void

    :cond_1
    iput-object p1, p0, LX/YMj;->A01:LX/XMy;

    return-void

    :cond_2
    iput-object p1, p0, LX/YMj;->A02:LX/XMy;

    return-void
.end method

.method public final A03(LX/Yxn;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Yxn;->A02:LX/XMy;

    iput-object v0, p0, LX/YMj;->A02:LX/XMy;

    iget-object v0, p1, LX/Yxn;->A00:LX/XMy;

    iput-object v0, p0, LX/YMj;->A00:LX/XMy;

    iget-object v0, p1, LX/Yxn;->A01:LX/XMy;

    iput-object v0, p0, LX/YMj;->A01:LX/XMy;

    return-void
.end method
