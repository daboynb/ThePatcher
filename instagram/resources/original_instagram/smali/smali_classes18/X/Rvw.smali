.class public final LX/Rvw;
.super LX/20T;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/efe;Lcom/instagram/common/session/UserSession;LX/ajT;I)V
    .locals 0

    iput p4, p0, LX/Rvw;->$t:I

    iput-object p1, p0, LX/Rvw;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Rvw;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/20T;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static A01(LX/Rvw;I)I
    .locals 1

    invoke-static {p1}, LX/19l;->A03(I)I

    move-result p1

    iget-object p0, p0, LX/Rvw;->A00:Ljava/lang/Object;

    check-cast p0, LX/efe;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {p0, v0}, LX/efe;->onFailure(Ljava/lang/Throwable;)V

    return p1
.end method


# virtual methods
.method public final A0B(LX/C55;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    iget v1, p0, LX/Rvw;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, -0x781d67fe

    invoke-static {p0, v0}, LX/Rvw;->A01(LX/Rvw;I)I

    move-result v1

    const v0, -0x2a51112d

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x2694c204

    invoke-static {p0, v0}, LX/Rvw;->A01(LX/Rvw;I)I

    move-result v1

    const v0, 0x2947cddc

    goto :goto_0

    :cond_1
    const v0, -0x4d18f60f

    invoke-static {p0, v0}, LX/Rvw;->A01(LX/Rvw;I)I

    move-result v1

    const v0, -0x7f6fa7d8

    goto :goto_0

    :cond_2
    const v0, -0x626ddbf9

    invoke-static {p0, v0}, LX/Rvw;->A01(LX/Rvw;I)I

    move-result v1

    const v0, 0x4bc899ee    # 2.6293212E7f

    goto :goto_0

    :cond_3
    const v0, 0xd630c93

    invoke-static {p0, v0}, LX/Rvw;->A01(LX/Rvw;I)I

    move-result v1

    const v0, -0x46b2d06b

    goto :goto_0
.end method

.method public final bridge synthetic A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 5

    iget v1, p0, LX/Rvw;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const v0, -0x209ea368

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p2, LX/VM4;

    const v0, 0x5a94b47d

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, p0, LX/Rvw;->A01:Ljava/lang/Object;

    check-cast v1, LX/ajT;

    iget-object v2, p0, LX/Rvw;->A00:Ljava/lang/Object;

    check-cast v2, LX/efe;

    iget-object v0, v1, LX/ajT;->A02:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/ajT;->A01(LX/ajT;)LX/1rk;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, p2, v1, v0}, LX/eFi;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :goto_0
    const v0, 0x7a39360a

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x97c4e2e

    :goto_1
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    new-instance v0, LX/ZNT;

    invoke-direct {v0, p2}, LX/ZNT;-><init>(LX/VM4;)V

    invoke-interface {v2, v0}, LX/efe;->FE0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const v0, 0x43519ac1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p2, LX/VM7;

    const v0, -0x79463b25

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, p0, LX/Rvw;->A01:Ljava/lang/Object;

    check-cast v1, LX/ajT;

    iget-object v2, p0, LX/Rvw;->A00:Ljava/lang/Object;

    check-cast v2, LX/efe;

    iget-object v0, v1, LX/ajT;->A02:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/ajT;->A01(LX/ajT;)LX/1rk;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, p2, v1, v0}, LX/eFi;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :goto_2
    const v0, -0x2bb6ee4c

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x3f9855e4

    goto :goto_1

    :cond_2
    new-instance v0, LX/ZNP;

    invoke-direct {v0, p2}, LX/ZNP;-><init>(LX/VM7;)V

    invoke-interface {v2, v0}, LX/efe;->FE0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const v0, 0x22086f5c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0x77293404

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/Rvw;->A01:Ljava/lang/Object;

    check-cast v1, LX/ajT;

    iget-object v2, p0, LX/Rvw;->A00:Ljava/lang/Object;

    check-cast v2, LX/efe;

    iget-object v0, v1, LX/ajT;->A02:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/ajT;->A01(LX/ajT;)LX/1rk;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/eFL;->A00(Ljava/lang/Object;LX/Xrn;I)V

    :goto_3
    const v0, -0x542f9c4

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x10a8a236

    goto :goto_1

    :cond_4
    sget-object v0, LX/bLc;->A00:LX/bLc;

    invoke-interface {v2, v0}, LX/efe;->FE0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const v0, 0x77b94209

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0x17dece90

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/Rvw;->A01:Ljava/lang/Object;

    check-cast v1, LX/ajT;

    iget-object v2, p0, LX/Rvw;->A00:Ljava/lang/Object;

    check-cast v2, LX/efe;

    iget-object v0, v1, LX/ajT;->A02:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/ajT;->A01(LX/ajT;)LX/1rk;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/eFL;->A00(Ljava/lang/Object;LX/Xrn;I)V

    :goto_4
    const v0, 0x4bdf9a18    # 2.9307952E7f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0xd12542c

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/bLJ;->A00:LX/bLJ;

    invoke-interface {v2, v0}, LX/efe;->FE0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    const v0, 0x1878d6bc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p2, LX/BiI;

    const v0, 0x6d531f0c

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, p0, LX/Rvw;->A01:Ljava/lang/Object;

    check-cast v1, LX/ajT;

    iget-object v2, p0, LX/Rvw;->A00:Ljava/lang/Object;

    check-cast v2, LX/efe;

    iget-object v0, v1, LX/ajT;->A02:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/ajT;->A01(LX/ajT;)LX/1rk;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, p2, v1, v0}, LX/eFi;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :goto_5
    const v0, -0x161969c7

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x3b88145b

    goto/16 :goto_1

    :cond_8
    new-instance v0, LX/ZNO;

    invoke-direct {v0, p2}, LX/ZNO;-><init>(LX/BiI;)V

    invoke-interface {v2, v0}, LX/efe;->FE0(Ljava/lang/Object;)V

    goto :goto_5
.end method
