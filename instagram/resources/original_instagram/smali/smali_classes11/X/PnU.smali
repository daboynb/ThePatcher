.class public final LX/PnU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;


# direct methods
.method public constructor <init>(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V
    .locals 0

    iput-object p1, p0, LX/PnU;->A00:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/PnU;->A00:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v0}, LX/279;->A0i(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/4aS;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/POH;

    invoke-direct {v0, v1}, LX/POH;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/4aS;->A05(LX/MoB;)Z

    return-void
.end method
