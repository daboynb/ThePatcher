.class public final LX/Rwp;
.super LX/207;
.source ""


# static fields
.field public static final A06:LX/FAI;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/C5U;

.field public A02:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

.field public A03:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

.field public A04:LX/FsF;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "friend_map_unified_map_banner_shown_times"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BED;->A01(Ljava/lang/String;I)LX/BH9;

    move-result-object v0

    sput-object v0, LX/Rwp;->A06:LX/FAI;

    return-void
.end method
