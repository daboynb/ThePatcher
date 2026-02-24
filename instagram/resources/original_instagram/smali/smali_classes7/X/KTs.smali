.class public final LX/KTs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DKQ;


# direct methods
.method public constructor <init>(LX/DKQ;)V
    .locals 0

    iput-object p1, p0, LX/KTs;->A00:LX/DKQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/KTs;->A00:LX/DKQ;

    iget-object v1, v2, LX/DKQ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, v2, LX/DKQ;->A01:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/DKQ;->A0d:Z

    if-nez v0, :cond_1

    const-string v1, "view not attached during reorder drag"

    const-string v0, "ClipsStackedTimelineVideoTrackController"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/DKQ;->A06:LX/2H7;

    invoke-virtual {v0, v1}, LX/2H7;->A0B(LX/7Xa;)V

    return-void
.end method
