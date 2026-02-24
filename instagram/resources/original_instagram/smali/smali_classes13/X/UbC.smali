.class public final LX/UbC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw7;
.implements LX/Nq3;
.implements LX/2jA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/UbC;->$t:I

    iput-object p1, p0, LX/UbC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A89(Ljava/lang/Object;)Z
    .locals 5

    iget v1, p0, LX/UbC;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    check-cast p1, LX/7bu;

    if-eq v1, v0, :cond_5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/UbC;->A00:Ljava/lang/Object;

    check-cast v0, LX/E1t;

    iget-object v0, v0, LX/E1t;->A08:LX/Qwt;

    iget-object v0, v0, LX/Qwt;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4x;

    iget-object v1, v0, LX/H4x;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/7bu;->A00:LX/2a5;

    invoke-static {v0, v1}, LX/22X;->A1W(LX/2a5;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    check-cast p1, LX/6xq;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UbC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LHS;

    iget-object v1, v0, LX/LHS;->A04:LX/B1t;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/6xq;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/B1t;->A09(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_3
    check-cast p1, LX/8jf;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UbC;->A00:Ljava/lang/Object;

    check-cast v0, LX/M37;

    iget-object v0, v0, LX/M37;->A04:LX/B1t;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/B1t;->A0P:LX/6cO;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    :goto_1
    iget-object v0, p1, LX/8jf;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/UbC;->A00:Ljava/lang/Object;

    check-cast v4, LX/M7r;

    invoke-static {v4}, LX/M7r;->A00(LX/M7r;)LX/E32;

    move-result-object v0

    iget-object v0, v0, LX/E32;->A0E:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GVC;

    iget-object v0, v0, LX/GVC;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/UcU;

    iget-object v0, v0, LX/UcU;->A01:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/7bu;->A00:LX/2a5;

    invoke-static {v0, v1}, LX/22X;->A1W(LX/2a5;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    check-cast v2, LX/UcU;

    if-eqz v2, :cond_a

    sget-object v1, LX/9C4;->A00:LX/9C4;

    iget-object v0, v4, LX/M7r;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, v2, LX/UcU;->A01:LX/2a5;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v3}, LX/9C4;->A01(LX/2a5;ZZ)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/UcU;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_a

    return v3

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    check-cast p1, LX/8jf;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UbC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LE9;

    iget-object v0, v0, LX/LE9;->A03:LX/B1t;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/B1t;->A0P:LX/6cO;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    :goto_3
    iget-object v0, p1, LX/8jf;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    return v3

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    return v3

    :cond_b
    check-cast p1, LX/1iE;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v3, p1, LX/1iE;->A02:Z

    return v3
.end method

.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 8

    iget v1, p0, LX/UbC;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const v0, -0xa9ced6f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/7bu;

    const v0, 0x18370790

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, p1, LX/7bu;->A00:LX/2a5;

    invoke-static {v4}, LX/153;->A0t(LX/2a5;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/740;->A1a(Lcom/instagram/user/model/FriendshipStatus;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/UbC;->A00:Ljava/lang/Object;

    check-cast v3, LX/0em;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v4, v3, v1, v0}, LX/CvF;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    const v0, 0x354571e4

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x4cdcad08

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x68a288ee

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/7bu;

    const v0, -0x4d52454b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v7, p0, LX/UbC;->A00:Ljava/lang/Object;

    check-cast v7, LX/M7r;

    invoke-static {v7}, LX/M7r;->A00(LX/M7r;)LX/E32;

    move-result-object v0

    iget-object v0, v0, LX/E32;->A0E:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GVC;

    iget-object v6, v0, LX/GVC;->A03:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/UcU;

    iget-object v1, v0, LX/UcU;->A01:LX/2a5;

    iget-object v0, p1, LX/7bu;->A00:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v5, LX/UcU;

    if-eqz v5, :cond_3

    sget-object v3, LX/9C4;->A00:LX/9C4;

    iget-object v0, v7, LX/M7r;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v1, v5, LX/UcU;->A01:LX/2a5;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v0}, LX/9C4;->A01(LX/2a5;ZZ)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v5, LX/UcU;->A02:Ljava/lang/Integer;

    invoke-virtual {v7}, LX/MRA;->A16()LX/6tX;

    move-result-object v1

    invoke-interface {v6, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/9lo;->A0C(I)V

    :cond_3
    const v0, -0x1ed319b8

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x498c8757

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const v0, 0x46a49020

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x4e2ec15a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/UbC;->A00:Ljava/lang/Object;

    check-cast v3, LX/LE9;

    iget-object v0, v3, LX/LE9;->A03:LX/B1t;

    if-eqz v0, :cond_7

    iget v1, v0, LX/B1t;->A09:I

    invoke-static {v1}, LX/6cW;->A03(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/6cW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, v3, LX/LE9;->A01:LX/FpV;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/FpV;->A01:LX/FwS;

    invoke-virtual {v0}, LX/FwS;->A00()V

    :cond_7
    const v0, 0x5fe0390e

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x4cc6178b

    goto/16 :goto_0

    :cond_8
    const v0, -0x68dd82e4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x268e65c4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/UbC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LHS;

    invoke-static {v0}, LX/LHS;->A00(LX/LHS;)V

    const v0, 0x5c481956

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x25c34de

    goto/16 :goto_0

    :cond_9
    const v0, 0x4739eed1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x2ef0a8f8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/UbC;->A00:Ljava/lang/Object;

    check-cast v0, LX/M37;

    iget-object v0, v0, LX/M37;->A02:LX/FpV;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/FpV;->A01:LX/FwS;

    invoke-virtual {v0}, LX/FwS;->A00()V

    const v0, 0x27cef01

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x747ea70a

    goto/16 :goto_0

    :cond_a
    const v0, 0x1d8f79ec

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/1iE;

    const v0, -0x256f2b10

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p1, LX/1iE;->A02:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/UbC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1D4;->A14(Landroidx/fragment/app/Fragment;)V

    :cond_b
    const v0, -0x57cef5ac

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x39fb8497

    goto/16 :goto_0

    :cond_c
    const-string v0, "clientInfra"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic FkW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
