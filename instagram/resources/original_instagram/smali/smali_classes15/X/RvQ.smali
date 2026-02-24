.class public abstract LX/RvQ;
.super LX/207;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;ZZ)LX/cim;
    .locals 12

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    const/4 v7, 0x1

    if-eqz p3, :cond_1

    iget-object v0, p3, LX/7mS;->A0S:LX/4aZ;

    iget-boolean v0, v0, LX/4aZ;->A1f:Z

    if-ne v0, v7, :cond_1

    :cond_0
    :goto_0
    sget-object v1, LX/aLx;->A00:LX/aLx;

    :goto_1
    check-cast v1, LX/cim;

    return-object v1

    :cond_1
    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const/4 v5, 0x0

    invoke-static {p2}, LX/0c6;->A0L(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0}, LX/0c6;->A0F(LX/0AE;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CsV()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/ReelCTAIntf;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lcom/instagram/feed/media/ReelCTAIntf;->BQ6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Lcom/instagram/feed/media/ReelCTAIntf;->BQ6()Ljava/lang/String;

    move-result-object v4

    :cond_3
    :goto_2
    if-eqz v4, :cond_0

    invoke-static {p0}, LX/65i;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz p3, :cond_d

    invoke-static {p1, p2, p3}, LX/65f;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1, p2, p3}, LX/65f;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/65f;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v3

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8201e9000a06e2L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {p0, v3}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v5

    :goto_3
    iget-boolean v0, p3, LX/7mS;->A0F:Z

    if-ne v0, v7, :cond_e

    if-nez p5, :cond_e

    new-instance v9, LX/D3I;

    invoke-direct {v9, p1}, LX/D3I;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v6, v9, LX/D3I;->A00:LX/0AE;

    const-wide v0, 0x8206bc00381150L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-int v8, v2

    const/4 v2, 0x2

    invoke-static {v8, v2}, LX/120;->A0P(II)Z

    move-result v10

    new-instance v2, LX/D3I;

    invoke-direct {v2, p1}, LX/D3I;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, p3}, LX/D3I;->A01(LX/7mS;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v7, :cond_a

    const/4 v2, 0x2

    if-eq v3, v2, :cond_9

    const/4 v2, 0x3

    if-eq v3, v2, :cond_7

    const/4 v2, 0x4

    if-eq v3, v2, :cond_8

    const/4 v2, 0x5

    if-eq v3, v2, :cond_b

    const/4 v7, 0x0

    :goto_4
    new-instance v2, LX/D3I;

    invoke-direct {v2, p1}, LX/D3I;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v2, LX/D3I;->A00:LX/0AE;

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v1

    const/4 v0, 0x1

    const/4 v8, 0x0

    if-eq v1, v0, :cond_4

    new-instance v0, LX/D3I;

    invoke-direct {v0, p1}, LX/D3I;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, p3}, LX/D3I;->A01(LX/7mS;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    const v0, 0x7f135ed2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_4
    const-wide v0, 0x8206bc002b114bL

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide p1

    const-wide/16 v11, 0x0

    cmp-long v2, p1, v11

    if-eqz v2, :cond_6

    invoke-virtual {v9, p3}, LX/D3I;->A01(LX/7mS;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v3, v2, :cond_5

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v3, v2, :cond_5

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v3, v2, :cond_6

    :cond_5
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    :goto_5
    const-wide v2, 0x8206bc0032114fL

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    new-instance v6, LX/O96;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v6, LX/O96;->A04:Z

    iput-object v7, v6, LX/O96;->A03:Ljava/lang/String;

    iput-object v8, v6, LX/O96;->A02:Ljava/lang/String;

    iput-wide v0, v6, LX/O96;->A01:J

    iput-wide v2, v6, LX/O96;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    new-instance v1, LX/QHP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/QHP;->A02:Ljava/lang/CharSequence;

    iput v5, v1, LX/QHP;->A00:I

    iput-object v6, v1, LX/QHP;->A01:LX/O96;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_7
    new-instance v2, LX/D3I;

    invoke-direct {v2, p1}, LX/D3I;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v2, LX/D3I;->A00:LX/0AE;

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v2

    const v3, 0x7f135f08

    if-eq v2, v7, :cond_c

    :cond_8
    const v3, 0x7f135f07

    goto :goto_7

    :cond_9
    const-string v7, ""

    goto/16 :goto_4

    :cond_a
    const v3, 0x7f135ed2

    goto :goto_7

    :cond_b
    const v3, 0x7f135f06

    :cond_c
    :goto_7
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_4

    :cond_d
    if-eqz p3, :cond_e

    goto/16 :goto_3

    :cond_e
    const/4 v6, 0x0

    goto :goto_6

    :cond_f
    const v2, 0x7f135f05

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0z()Z

    move-result v0

    if-eqz v0, :cond_10

    new-array v1, v7, [Ljava/lang/Object;

    const v0, 0x7f135f03

    :goto_8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    aput-object v0, v1, v5

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_10
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A17()Z

    move-result v0

    if-eqz v0, :cond_11

    new-array v1, v7, [Ljava/lang/Object;

    const v0, 0x7f135f0a

    goto :goto_8

    :cond_11
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A10()Z

    move-result v0

    if-eqz v0, :cond_12

    new-array v1, v7, [Ljava/lang/Object;

    const v0, 0x7f135f04

    goto :goto_8

    :cond_12
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A16()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A14()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    move-result v0

    if-eqz v0, :cond_13

    new-array v1, v7, [Ljava/lang/Object;

    const v0, 0x7f135f02

    goto :goto_8

    :cond_13
    invoke-static {p0, p2}, LX/0c6;->A06(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lcom/instagram/model/androidlink/AndroidLink;->CxB()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_14
    invoke-static {v1}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v1

    sget-object v0, LX/4sQ;->A0M:LX/4sQ;

    if-ne v1, v0, :cond_15

    new-array v1, v7, [Ljava/lang/Object;

    const v0, 0x7f135f0b    # 1.9589E38f

    goto :goto_8

    :cond_15
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, v3}, LX/0c6;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_9

    :cond_16
    new-array v1, v7, [Ljava/lang/Object;

    const v0, 0x7f135f09

    goto :goto_8
.end method
