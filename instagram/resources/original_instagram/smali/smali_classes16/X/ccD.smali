.class public final LX/ccD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dsN;


# instance fields
.field public final synthetic A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/ccD;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-object p2, p0, LX/ccD;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQr(LX/YNv;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)V
    .locals 5

    iget-object v4, p0, LX/ccD;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-static {p8}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    iget-object v1, p0, LX/ccD;->A01:Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p8, :cond_1

    :goto_0
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, p7

    :cond_0
    invoke-virtual {v2, v1, p2, p8, v3}, LX/E7a;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    iget-object v0, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    invoke-virtual {v0, v1, p5}, LX/E7a;->A08(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_1
    move-object p8, p4

    goto :goto_0
.end method
