.class public final LX/ABw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/JvL;

.field public final synthetic A02:LX/6hZ;

.field public final synthetic A03:LX/2Zk;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/JvL;LX/6hZ;LX/2Zk;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZ)V
    .locals 0

    iput-object p4, p0, LX/ABw;->A03:LX/2Zk;

    iput-object p3, p0, LX/ABw;->A02:LX/6hZ;

    iput-object p7, p0, LX/ABw;->A06:Ljava/util/List;

    iput-object p5, p0, LX/ABw;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p8, p0, LX/ABw;->A07:Ljava/util/List;

    iput-boolean p9, p0, LX/ABw;->A0A:Z

    iput-boolean p10, p0, LX/ABw;->A0B:Z

    iput-boolean p11, p0, LX/ABw;->A0C:Z

    iput-boolean p12, p0, LX/ABw;->A08:Z

    iput-object p1, p0, LX/ABw;->A00:Landroid/graphics/RectF;

    iput-boolean p13, p0, LX/ABw;->A09:Z

    iput-object p6, p0, LX/ABw;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/ABw;->A01:LX/JvL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 14

    iget-object v3, p0, LX/ABw;->A03:LX/2Zk;

    iget-object v2, p0, LX/ABw;->A02:LX/6hZ;

    iget-object v7, p0, LX/ABw;->A06:Ljava/util/List;

    const/4 v13, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/2Zk;->A01:LX/6hZ;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/6hZ;->A0E(LX/6hZ;LX/6hZ;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v4, p0, LX/ABw;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v6, p0, LX/ABw;->A07:Ljava/util/List;

    iget-boolean v8, p0, LX/ABw;->A0A:Z

    iget-boolean v9, p0, LX/ABw;->A0B:Z

    iget-boolean v10, p0, LX/ABw;->A0C:Z

    iget-boolean v11, p0, LX/ABw;->A08:Z

    iget-object v0, p0, LX/ABw;->A00:Landroid/graphics/RectF;

    iget-boolean v12, p0, LX/ABw;->A09:Z

    iget-object v5, p0, LX/ABw;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/ABw;->A01:LX/JvL;

    invoke-static/range {v0 .. v13}, LX/2Zk;->A00(Landroid/graphics/RectF;LX/JvL;LX/6hZ;LX/2Zk;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZ)V

    :cond_0
    return-void

    :cond_1
    if-eqz v7, :cond_0

    iget-object v0, v3, LX/2Zk;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;

    iget-object v1, v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A05:Ljava/lang/String;

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;

    iget-object v0, v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final A01(ZZ)V
    .locals 8

    if-eqz p1, :cond_1

    const v2, 0x7f133366

    const-string v1, "failed_to_load_video_toast"

    :goto_0
    iget-object v7, p0, LX/ABw;->A03:LX/2Zk;

    iget-object v0, v7, LX/2Zk;->A05:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v7}, LX/2Zk;->A01(LX/2Zk;)V

    if-eqz p2, :cond_0

    iget-object v6, v7, LX/2Zk;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208105c900031f31L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/ABw;->A02:LX/6hZ;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v2, v7, LX/2Zk;->A0C:Ljava/util/HashSet;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v5, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6hZ;->A2E(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v3

    iget-object v2, p0, LX/ABw;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v7, LX/2Zk;->A0B:Ljava/lang/String;

    iget-boolean v0, p0, LX/ABw;->A0A:Z

    invoke-interface {v3, v2, v4, v1, v0}, LX/7uv;->GT6(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v0, :cond_0

    invoke-static {v6, v5, v2}, LX/DlZ;->A0A(Lcom/instagram/common/session/UserSession;LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_0
    return-void

    :cond_1
    const v2, 0x7f133365

    const-string v1, "failed_to_load_photo_toast"

    goto :goto_0
.end method
