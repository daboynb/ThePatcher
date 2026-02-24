.class public final LX/PXb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sic;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/AeZ;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/AeZ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, LX/PXb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/PXb;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/PXb;->A04:Ljava/util/Map;

    iput-object p4, p0, LX/PXb;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/PXb;->A02:LX/AeZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6E(Lcom/instagram/api/schemas/AchievementIntf;)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/PXb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PXb;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-static {v0, v1}, LX/RBD;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/AeV;

    move-result-object v2

    iget-object v4, p0, LX/PXb;->A04:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    iget-boolean v0, v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v7, v5

    :cond_2
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    iget-boolean v0, v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A09:Z

    if-nez v0, :cond_3

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, LX/ONT;->A00()LX/NHM;

    invoke-static {p1}, LX/279;->A19(Lcom/instagram/api/schemas/AchievementIntf;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, LX/PXb;->A03:Ljava/lang/String;

    invoke-static/range {v4 .. v10}, LX/LWR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)LX/FPV;

    move-result-object v1

    iget-object v0, p0, LX/PXb;->A02:LX/AeZ;

    invoke-virtual {v0, v1, v2}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void
.end method
