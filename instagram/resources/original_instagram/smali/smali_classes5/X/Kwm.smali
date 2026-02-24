.class public final LX/Kwm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/6Qn;

.field public final synthetic A03:LX/JzN;


# direct methods
.method public constructor <init>(LX/6Qn;LX/JzN;II)V
    .locals 0

    iput-object p2, p0, LX/Kwm;->A03:LX/JzN;

    iput p3, p0, LX/Kwm;->A01:I

    iput p4, p0, LX/Kwm;->A00:I

    iput-object p1, p0, LX/Kwm;->A02:LX/6Qn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Kwm;->A03:LX/JzN;

    iget v3, p0, LX/Kwm;->A01:I

    iget v2, p0, LX/Kwm;->A00:I

    iget-object v0, v0, LX/JzN;->A00:LX/6QV;

    iget-object v1, v0, LX/6QV;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/6QV;->A03:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v0, v1, v3, v2}, Linstagram/features/stories/fragment/ReelViewerFragment;->A15(Lcom/instagram/model/reels/ReelItem;II)V

    :cond_0
    iget-object v1, p0, LX/Kwm;->A02:LX/6Qn;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6Qn;->A01:Z

    return-void
.end method
