.class public final synthetic LX/KuA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CdV;

.field public final synthetic A01:LX/FDn;


# direct methods
.method public synthetic constructor <init>(LX/CdV;LX/FDn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KuA;->A01:LX/FDn;

    iput-object p1, p0, LX/KuA;->A00:LX/CdV;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v7, p0, LX/KuA;->A01:LX/FDn;

    iget-object v9, p0, LX/KuA;->A00:LX/CdV;

    sget-object v0, LX/5QW;->A0a:LX/5QW;

    invoke-static {}, LX/5RB;->A01()LX/5QW;

    move-result-object v5

    iget-object v8, v7, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/FDn;->A0y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v3, v7, LX/FDn;->A16:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const-string v2, "standalone_fundraiser_sticker_id"

    const/4 v1, 0x1

    const-string v0, "multiple_avatar_standalone_sticker_id"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v8, v3, v9, v0}, LX/ZCl;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/CdV;Ljava/util/List;)LX/3Q6;

    move-result-object v3

    new-instance v2, LX/CBc;

    invoke-direct {v2}, LX/CBc;-><init>()V

    sget-object v0, LX/6z4;->A03:LX/6z4;

    iput-object v0, v2, LX/CBc;->A09:LX/6z4;

    iput-boolean v1, v2, LX/CBc;->A0S:Z

    iput-boolean v4, v2, LX/CBc;->A0H:Z

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, LX/FCN;

    invoke-direct {v0, v1, v1}, LX/FCN;-><init>(FF)V

    iput-object v0, v2, LX/CBc;->A06:LX/XCK;

    iget-object v0, v7, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0, v3, v5, v2}, LX/Lvz;->AC4(Landroid/graphics/drawable/Drawable;LX/5QW;LX/CBc;)V

    return-void
.end method
