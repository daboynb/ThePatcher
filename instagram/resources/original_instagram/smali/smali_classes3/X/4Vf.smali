.class public final LX/4Vf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4Vf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Vf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Vf;->A00:LX/4Vf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2E:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v3, 0x1

    if-eq p1, v0, :cond_3

    sget-boolean v0, LX/1rp;->A00:Z

    if-eqz v0, :cond_2

    :cond_0
    sget-boolean v0, LX/1rp;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/8ny;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, LX/1rp;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    const/4 v3, 0x0

    return v3

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0A()Z

    move-result v0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v0, :cond_4

    const-wide v0, 0x810aa8001842d0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106e800032895L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_3
    sget-boolean v0, LX/8ny;->A01:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_4
    const-wide v0, 0x8106e800032895L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    return v3
.end method

.method public static final A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;ZZZ)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_3

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne p0, v0, :cond_0

    if-nez p4, :cond_2

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108bd003836dfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1D:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1E:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne p0, v0, :cond_3

    :cond_1
    if-nez p3, :cond_2

    invoke-static {p1}, LX/8Di;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v3

    :cond_3
    return v4
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;ZZZ)Z
    .locals 20

    const/4 v1, 0x0

    move-object/from16 v3, p3

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    move-object/from16 v0, p2

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A2G:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v0, v4, :cond_1

    move/from16 v6, p4

    move/from16 v4, p5

    invoke-static {v0, v3, v6, v4, v1}, LX/4Vf;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;ZZZ)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A3A:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v0, v4, :cond_1

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v0, v4, :cond_1

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A0Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v0, v4, :cond_1

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A0N:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v0, v4, :cond_1

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A3C:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v0, v4, :cond_1

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A2E:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v0, v4, :cond_9

    sget-boolean v4, LX/1rp;->A00:Z

    if-eqz v4, :cond_2

    :cond_0
    sget-boolean v4, LX/1rp;->A00:Z

    if-eqz v4, :cond_2

    invoke-static {v3}, LX/8ny;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v4}, LX/1rp;->A06(I)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    return v1

    :cond_2
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A2p:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v0, v4, :cond_6

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A2v:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v0, v4, :cond_6

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A39:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A0A:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v6, Lcom/instagram/clips/intf/ClipsViewerSource;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v7, Lcom/instagram/clips/intf/ClipsViewerSource;->A0K:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v8, Lcom/instagram/clips/intf/ClipsViewerSource;->A1D:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v9, Lcom/instagram/clips/intf/ClipsViewerSource;->A1E:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v10, Lcom/instagram/clips/intf/ClipsViewerSource;->A2g:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v11, Lcom/instagram/clips/intf/ClipsViewerSource;->A2f:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v12, Lcom/instagram/clips/intf/ClipsViewerSource;->A3F:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v13, Lcom/instagram/clips/intf/ClipsViewerSource;->A2o:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v14, Lcom/instagram/clips/intf/ClipsViewerSource;->A3I:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v15, Lcom/instagram/clips/intf/ClipsViewerSource;->A0H:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v16, Lcom/instagram/clips/intf/ClipsViewerSource;->A2B:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v17, Lcom/instagram/clips/intf/ClipsViewerSource;->A3D:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v18, Lcom/instagram/clips/intf/ClipsViewerSource;->A19:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v19, Lcom/instagram/clips/intf/ClipsViewerSource;->A0G:Lcom/instagram/clips/intf/ClipsViewerSource;

    filled-new-array/range {v4 .. v19}, [Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v4

    invoke-static {v4}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A1z:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v0, v4, :cond_6

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0A()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0, v3}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0C()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    const/4 v6, 0x1

    :goto_0
    if-eqz v5, :cond_4

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x810aa8001842d0L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    const/4 v0, 0x0

    if-nez v4, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v6, :cond_8

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    return v2

    :cond_7
    const/4 v6, 0x0

    goto :goto_0

    :cond_8
    if-eqz p6, :cond_1

    return v2

    :cond_9
    sget-boolean v4, LX/8ny;->A01:Z

    if-eqz v4, :cond_0

    return v1
.end method
