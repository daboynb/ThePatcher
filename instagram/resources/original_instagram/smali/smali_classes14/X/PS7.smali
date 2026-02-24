.class public final LX/PS7;
.super LX/BAv;
.source ""

# interfaces
.implements LX/Eul;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShoppingAdsChainingFeedController"


# instance fields
.field public A00:J

.field public A01:LX/Qv3;

.field public A02:LX/4vm;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Ljava/lang/String;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/WCf;

.field public final A0A:LX/9lz;

.field public final A0B:LX/9o0;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Landroid/os/Bundle;

.field public final A0E:LX/Rys;

.field public final A0F:LX/Uz2;

.field public final A0G:LX/FA1;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/WCf;LX/9lz;LX/9o0;LX/FA1;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/PS7;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/PS7;->A09:LX/WCf;

    iput-object p6, p0, LX/PS7;->A0G:LX/FA1;

    iput-object p1, p0, LX/PS7;->A0D:Landroid/os/Bundle;

    iput-object p7, p0, LX/PS7;->A0C:Ljava/lang/String;

    iput-object p5, p0, LX/PS7;->A0B:LX/9o0;

    iput-object p4, p0, LX/PS7;->A0A:LX/9lz;

    iput-boolean v0, p0, LX/PS7;->A06:Z

    const-string v0, ""

    iput-object v0, p0, LX/PS7;->A03:Ljava/lang/String;

    sget-object v0, LX/Qv3;->A02:LX/Qv3;

    iput-object v0, p0, LX/PS7;->A01:LX/Qv3;

    instance-of v0, p6, LX/Uz2;

    if-eqz v0, :cond_0

    check-cast p6, LX/Uz2;

    :goto_0
    iput-object p6, p0, LX/PS7;->A0F:LX/Uz2;

    new-instance v0, LX/Rys;

    invoke-direct {v0, p0}, LX/Rys;-><init>(LX/PS7;)V

    iput-object v0, p0, LX/PS7;->A0E:LX/Rys;

    return-void

    :cond_0
    const/4 p6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02()Z
    .locals 1

    iget-boolean v0, p0, LX/PS7;->A06:Z

    return v0
.end method

.method public final A08()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A09(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final A0A()LX/9yr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0B()LX/6eA;
    .locals 1

    sget-object v0, LX/6eA;->A0S:LX/6eA;

    return-object v0
.end method

.method public final A0C()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0D()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0E()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/BAv;->A0O(ZZ)V

    return-void
.end method

.method public final A0F()V
    .locals 4

    iget-object v2, p0, LX/PS7;->A0D:Landroid/os/Bundle;

    const/16 v0, 0x39b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PS7;->A07:Ljava/lang/String;

    const-string v0, "contextual_feed_seed_media_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PS7;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/PS7;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    iget-object v0, p0, LX/PS7;->A04:Ljava/lang/String;

    const-string v2, "seedMediaId"

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    iget-object v0, p0, LX/PS7;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/2bt;->A02(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/PS7;->A02:LX/4vm;

    iget-object v0, p0, LX/PS7;->A0F:LX/Uz2;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/PS7;->A0E:LX/Rys;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Uz2;->A07:LX/RFS;

    iput-object v1, v0, LX/RFS;->A02:LX/Rys;

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0G()V
    .locals 3

    iget-object v2, p0, LX/PS7;->A0F:LX/Uz2;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/Uz2;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/Uz2;->A07:LX/RFS;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/RFS;->A05:Z

    iget-object v0, v2, LX/Uz2;->A09:LX/0iI;

    invoke-virtual {v0}, LX/0iI;->A00()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/Uz2;->A03:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final A0H()V
    .locals 0

    return-void
.end method

.method public final A0I(LX/0DT;)V
    .locals 0

    return-void
.end method

.method public final A0J(LX/MoB;)V
    .locals 0

    return-void
.end method

.method public final A0K(LX/MoB;)V
    .locals 0

    return-void
.end method

.method public final A0L(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final A0M(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final A0N(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0O(ZZ)V
    .locals 39

    move-object/from16 v3, p0

    move/from16 v1, p1

    iput-boolean v1, v3, LX/PS7;->A06:Z

    iget-object v2, v3, LX/PS7;->A0F:LX/Uz2;

    if-eqz v2, :cond_5

    iget-object v6, v3, LX/PS7;->A07:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v0, "chainingSessionId"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v3, LX/PS7;->A0C:Ljava/lang/String;

    iget-object v0, v3, LX/PS7;->A09:LX/WCf;

    invoke-interface {v0}, LX/WCf;->Azg()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    iget-object v4, v3, LX/PS7;->A04:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v0, "seedMediaId"

    goto :goto_0

    :cond_1
    const/16 v31, 0x0

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/Uz2;->A00:LX/JAE;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v27

    const/4 v12, 0x0

    const/16 v29, -0x1

    const-string v25, "interstitial"

    new-instance v11, LX/9da;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v26, v12

    move-object/from16 v28, v12

    move/from16 v30, v29

    move/from16 v32, v31

    move/from16 v33, v31

    move/from16 v34, v31

    move/from16 v35, v31

    move/from16 v36, v31

    move/from16 v37, v31

    move/from16 v38, v31

    invoke-direct/range {v11 .. v38}, LX/9da;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIZZZZZZZZ)V

    invoke-interface {v7, v11}, LX/JAE;->EWp(LX/9da;)V

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v9, v2, LX/Uz2;->A03:Ljava/lang/Integer;

    iget-object v8, v2, LX/Uz2;->A08:LX/Iom;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v3}, LX/0nJ;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, LX/Iom;->At7(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, LX/6wR;->A01(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, v2, LX/Uz2;->A04:Ljava/util/Set;

    invoke-static {v7}, LX/6wR;->A00(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    const/16 v20, 0x0

    iget-object v3, v2, LX/Uz2;->A04:Ljava/util/Set;

    if-eqz v3, :cond_2

    invoke-interface {v8, v9, v3}, LX/Iom;->GS3(Ljava/lang/Integer;Ljava/util/Collection;)V

    :cond_2
    iget-object v8, v2, LX/Uz2;->A06:LX/4l0;

    iget-object v7, v2, LX/Uz2;->A05:Landroid/content/Context;

    if-nez p1, :cond_3

    move/from16 v20, v10

    :cond_3
    iget-object v3, v2, LX/Uz2;->A09:LX/0iI;

    iget-object v3, v3, LX/0iI;->A00:LX/0iJ;

    iget-object v9, v2, LX/Uz2;->A01:LX/JaG;

    if-eqz v9, :cond_4

    invoke-interface {v9}, LX/JaG;->CX8()Ljava/util/Map;

    move-result-object v18

    :cond_4
    iget-object v9, v2, LX/Uz2;->A07:LX/RFS;

    iput-boolean v0, v9, LX/RFS;->A05:Z

    new-instance v2, LX/M5n;

    invoke-direct {v2, v0, v9, v1}, LX/M5n;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v1, v8, LX/205;->A01:LX/Xrn;

    new-instance v0, LX/Qmp;

    move-object/from16 v16, v4

    move-object v9, v0

    move-object v10, v7

    move-object v11, v2

    move-object v12, v8

    move-object v13, v3

    move-object v14, v6

    move-object v15, v5

    invoke-direct/range {v9 .. v20}, LX/Qmp;-><init>(Landroid/content/Context;LX/A30;LX/4l0;LX/0iJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/YA3;I)V

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_5
    return-void
.end method

.method public final A0Q()Z
    .locals 1

    iget-boolean v0, p0, LX/PS7;->A05:Z

    return v0
.end method

.method public final A0R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0T()Z
    .locals 1

    iget-object v0, p0, LX/PS7;->A0F:LX/Uz2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Uz2;->DYb()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0c(LX/4vm;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PS7;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
