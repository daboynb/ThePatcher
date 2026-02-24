.class public final LX/7fB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/8HI;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, LX/8HI;->Bc1()LX/Yhq;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v3, "appreciation"

    invoke-interface {v0}, LX/Yhq;->CN5()LX/KAF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KAF;->AyY()LX/12M;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const v0, 0x7f1338d7

    goto :goto_0

    :cond_2
    sget-object v1, LX/4LI;->A03:LX/4LI;

    const-string v0, "UNRECOGNIZED action type doesn\'t have pill title"

    invoke-static {v1, v3, v0}, LX/AuF;->A01(LX/4LI;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v2

    :cond_4
    const v0, 0x7f1338d6

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public final A01(LX/JmE;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)Z
    .locals 18

    const/4 v2, 0x1

    move-object/from16 v14, p4

    invoke-static {v14}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v4, 0x3

    move-object/from16 v6, p1

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    move-object/from16 v8, p3

    if-eqz p3, :cond_b

    move-object/from16 v3, p2

    invoke-static {v3, v8}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v10

    invoke-static {v8}, LX/5ol;->A0I(LX/4vm;)LX/8HI;

    move-result-object v13

    const/4 v5, 0x2

    new-instance v1, LX/BX7;

    invoke-direct {v1, v3, v5}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/JmF;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/JmF;

    const/4 v9, 0x0

    if-eqz v10, :cond_1

    invoke-virtual {v10}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v15

    :goto_0
    invoke-virtual {v8}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v16

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81033c00040dbbL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v17

    new-instance v11, LX/JmG;

    invoke-direct/range {v11 .. v17}, LX/JmG;-><init>(LX/JmF;LX/8HI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v12, v11}, LX/JmF;->A01(LX/JmF;Lkotlin/jvm/functions/Function0;)V

    if-eqz v13, :cond_0

    invoke-interface {v13}, LX/8HI;->Bc1()LX/Yhq;

    move-result-object v9

    :cond_0
    if-eqz v10, :cond_b

    if-eqz v9, :cond_b

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v2, :cond_3

    if-eq v1, v4, :cond_2

    invoke-interface {v9}, LX/Yhq;->BKS()LX/Yhi;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Yhi;->AyY()LX/12M;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v2, :cond_7

    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    move-object v15, v9

    goto :goto_0

    :cond_2
    invoke-interface {v9}, LX/Yhq;->CJz()LX/Yhj;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Yhj;->AyY()LX/12M;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_b

    if-eqz v1, :cond_b

    if-eq v1, v2, :cond_7

    if-eq v1, v5, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    invoke-interface {v9}, LX/Yhq;->CN5()LX/KAF;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/KAF;->CRb()LX/12Z;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_5

    if-eq v0, v5, :cond_6

    if-eq v0, v7, :cond_4

    if-eq v0, v4, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v0, LX/JmE;->A04:LX/JmE;

    goto :goto_1

    :cond_5
    sget-object v0, LX/JmE;->A03:LX/JmE;

    goto :goto_1

    :cond_6
    sget-object v0, LX/JmE;->A02:LX/JmE;

    :goto_1
    if-ne v0, v6, :cond_b

    invoke-interface {v1}, LX/KAF;->AyY()LX/12M;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_9

    if-eq v1, v5, :cond_8

    if-eqz v1, :cond_b

    if-eq v1, v2, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v1, p0

    invoke-virtual {v1, v3, v0, v2}, LX/7fB;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v0

    return v0

    :cond_8
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81041400001352L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0

    :cond_9
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81085b00013389L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    return v2

    :cond_b
    return v7
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81033c00040dbbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5kM;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v1

    sget-object v0, LX/8dR;->A09:LX/8dR;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8dR;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0, v3}, LX/7fB;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-wide v0, 0x81033c00040dbbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0

    :cond_0
    const-wide v1, 0x81033c00100dbfL

    goto :goto_0

    :cond_1
    const-wide v1, 0x81033c00040dbbL

    :goto_0
    if-eqz p3, :cond_2

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0

    :cond_2
    sget-object v0, LX/0A3;->A07:LX/0A3;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    return v0
.end method
