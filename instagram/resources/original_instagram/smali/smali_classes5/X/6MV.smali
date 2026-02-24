.class public final LX/6MV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ea5;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Luz;

.field public final A02:I

.field public final A03:I

.field public final A04:LX/9Tv;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Luz;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6MV;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6MV;->A01:LX/Luz;

    iput-object p1, p0, LX/6MV;->A04:LX/9Tv;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82103c00081f00L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/6MV;->A02:I

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82103c00091f01L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/6MV;->A03:I

    invoke-static {p2}, LX/1nD;->A00(Lcom/instagram/common/session/UserSession;)LX/1nE;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1nE;->A07(LX/Ea5;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/7mS;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p1

    const/4 v15, 0x0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, LX/6MV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    iget v7, v0, LX/6MV;->A02:I

    invoke-static {v5}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v2

    iget-object v8, v2, LX/4aO;->A00:LX/0AE;

    const-wide v2, 0x810ac00024437aL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    const/4 v12, -0x1

    if-eqz v2, :cond_0

    invoke-static {v6, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v6, LX/2qa;->A05:LX/Yav;

    const-string v3, "reel_tray_viewer_swipe_preload_count"

    invoke-interface {v8, v3, v12}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v12, :cond_0

    invoke-interface {v8, v3, v12}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v7

    :cond_0
    if-ltz v7, :cond_4

    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-eq v3, v7, :cond_4

    add-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    iget-object v2, v0, LX/6MV;->A01:LX/Luz;

    invoke-interface {v2, v1}, LX/Luz;->DOY(LX/7mS;)I

    move-result v13

    add-int/2addr v13, v3

    if-ltz v13, :cond_1

    invoke-interface {v2, v13}, LX/Luz;->CYE(I)LX/7mS;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-boolean v2, v8, LX/7mS;->A0E:Z

    if-nez v2, :cond_3

    iget-object v2, v8, LX/7mS;->A0S:LX/4aZ;

    iget-object v2, v2, LX/4aZ;->A28:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, v8, LX/7mS;->A0E:Z

    if-nez v2, :cond_2

    iget-object v2, v8, LX/7mS;->A0S:LX/4aZ;

    iget-object v10, v2, LX/4aZ;->A28:Ljava/lang/String;

    :goto_2
    sget-object v9, LX/1nC;->A08:LX/1nC;

    const/4 v11, 0x1

    new-instance v8, LX/2qO;

    invoke-direct/range {v8 .. v13}, LX/2qO;-><init>(LX/1nC;Ljava/lang/String;III)V

    invoke-virtual {v4, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    iget v7, v0, LX/6MV;->A03:I

    invoke-static {v5}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v2

    iget-object v8, v2, LX/4aO;->A00:LX/0AE;

    const-wide v2, 0x810ac000234379L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v6, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v6, LX/2qa;->A05:LX/Yav;

    const-string v3, "reel_tray_viewer_tap_preload_count"

    invoke-interface {v6, v3, v12}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v12, :cond_5

    invoke-interface {v6, v3, v12}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v7

    :cond_5
    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget v8, v1, LX/7mS;->A01:I

    iget-object v6, v0, LX/6MV;->A01:LX/Luz;

    invoke-interface {v6, v1}, LX/Luz;->DOY(LX/7mS;)I

    move-result v3

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v7, :cond_e

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v1, v5}, LX/7mS;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v9

    if-lt v8, v9, :cond_6

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v6, v3}, LX/Luz;->CYE(I)LX/7mS;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-boolean v8, v1, LX/7mS;->A0Y:Z

    if-eqz v8, :cond_d

    const/4 v8, 0x0

    :cond_6
    :goto_4
    invoke-virtual {v1, v5}, LX/7mS;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v9

    if-ge v8, v9, :cond_9

    iget-boolean v9, v1, LX/7mS;->A0E:Z

    if-nez v9, :cond_c

    iget-object v9, v1, LX/7mS;->A0S:LX/4aZ;

    iget-object v9, v9, LX/4aZ;->A28:Ljava/lang/String;

    :goto_5
    invoke-static {v9, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    if-eqz v10, :cond_7

    sget-object v10, LX/1nC;->A09:LX/1nC;

    new-instance v9, LX/2qO;

    invoke-direct/range {v9 .. v14}, LX/2qO;-><init>(LX/1nC;Ljava/lang/String;III)V

    invoke-virtual {v4, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-boolean v9, v1, LX/7mS;->A0E:Z

    if-nez v9, :cond_a

    iget-object v9, v1, LX/7mS;->A0S:LX/4aZ;

    iget-object v11, v9, LX/4aZ;->A28:Ljava/lang/String;

    :goto_6
    const/4 v12, 0x0

    const/4 v10, 0x1

    invoke-static {v11, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move v13, v8

    move v14, v3

    :cond_8
    add-int/lit8 v12, v12, 0x1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_b
    if-nez v10, :cond_8

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0}, LX/D1F;->A18(Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    invoke-virtual {v1}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_d
    iget v8, v1, LX/7mS;->A00:I

    goto :goto_4

    :cond_e
    if-eqz v10, :cond_f

    sget-object v10, LX/1nC;->A09:LX/1nC;

    new-instance v9, LX/2qO;

    invoke-direct/range {v9 .. v14}, LX/2qO;-><init>(LX/1nC;Ljava/lang/String;III)V

    invoke-virtual {v4, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, LX/1nD;->A00(Lcom/instagram/common/session/UserSession;)LX/1nE;

    move-result-object v10

    iget-object v0, v0, LX/6MV;->A04:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x0

    move-object/from16 v13, p2

    invoke-virtual/range {v10 .. v15}, LX/1nE;->A09(LX/9cM;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_10
    return-void
.end method

.method public final Efc(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Efd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Efe(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/6MV;->A01:LX/Luz;

    invoke-interface {v0, p1}, LX/Luz;->CYH(Ljava/lang/String;)LX/7mS;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/6MV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7mS;->A0G(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public final Ek1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final El2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
