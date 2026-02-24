.class public final LX/6Nm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hol;


# static fields
.field public static final A00:LX/6Nm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Nm;

    invoke-direct {v0}, LX/6Nm;-><init>()V

    sput-object v0, LX/6Nm;->A00:LX/6Nm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FUg(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/6e1;

    invoke-direct {v3, p2, p3}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v2

    const-string v1, "edit_profile_photo"

    const-string v0, "app_startup"

    invoke-static {p3, v1, v0}, LX/BWO;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    iput-boolean v4, v0, LX/BWP;->A0W:Z

    invoke-virtual {v0}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v2, p3, v0}, LX/BVk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/6e1;->A0E:Z

    invoke-virtual {v3}, LX/6e1;->A04()V

    return-void
.end method
