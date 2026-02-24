.class public final LX/0tW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/7yy;

.field public final A02:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/7yy;

    invoke-direct {v0, p1, v1}, LX/7yy;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/0tW;->A01:LX/7yy;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0tW;->A02:Ljava/util/Queue;

    sget-boolean v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A04:Z

    return-void
.end method
