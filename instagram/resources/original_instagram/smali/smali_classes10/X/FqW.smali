.class public final LX/FqW;
.super LX/A30;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A05()V
    .locals 3

    const v0, 0x38a0cde3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/OzY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    const v0, 0x108e7e32

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 6

    const v0, -0x791c835a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    sget-object v4, LX/6xt;->A01:LX/6xt;

    iget-object v3, p0, LX/FqW;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/232;->A0j(LX/C55;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    new-instance v0, LX/Ozt;

    invoke-direct {v0, v3, v1, v2}, LX/Ozt;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/6xt;->A00(LX/Mnv;)V

    const v0, -0x7db37e10

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x37dbd83e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/DyF;

    const v0, 0x21bc8197

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    instance-of v0, p1, LX/Hwc;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sget-object v4, LX/6xt;->A01:LX/6xt;

    iget-object v2, p0, LX/FqW;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FqW;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v3, LX/OzU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/OzU;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/OzU;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/OzU;->A00:LX/Dwh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {v4, v3}, LX/6xt;->A00(LX/Mnv;)V

    const v0, -0x1e2cabd5

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x34c91459

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    new-instance v3, LX/Ozt;

    invoke-direct {v3, v2, v0, v1}, LX/Ozt;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p1, LX/DyF;->A04:Z

    goto :goto_0
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x6d34d416

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    sget-object v2, LX/6xt;->A01:LX/6xt;

    iget-object v0, p0, LX/FqW;->A00:Ljava/lang/String;

    new-instance v1, LX/OzO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OzO;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/6xt;->A00(LX/Mnv;)V

    const v0, -0x5ea688f2

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
