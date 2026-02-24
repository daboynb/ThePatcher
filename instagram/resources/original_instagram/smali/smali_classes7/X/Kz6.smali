.class public final LX/Kz6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/82J;

.field public final synthetic A03:LX/1tc;


# direct methods
.method public constructor <init>(LX/82J;LX/1tc;II)V
    .locals 0

    iput-object p1, p0, LX/Kz6;->A02:LX/82J;

    iput p3, p0, LX/Kz6;->A00:I

    iput-object p2, p0, LX/Kz6;->A03:LX/1tc;

    iput p4, p0, LX/Kz6;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/Kz6;->A02:LX/82J;

    iget-object v0, v2, LX/82J;->A0i:LX/EMo;

    if-nez v0, :cond_0

    const-string v0, "videoPlaybackViewModel"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/EMo;->FUD()V

    iget v1, p0, LX/Kz6;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/82J;->A0c(LX/82J;IZ)V

    iget-object v3, v2, LX/82J;->A0Z:LX/GBK;

    if-nez v3, :cond_1

    const-string v0, "clipsTimelineEditorViewModel"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Kz6;->A03:LX/1tc;

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v2

    iget v1, p0, LX/Kz6;->A01:I

    new-instance v0, LX/Gcr;

    invoke-direct {v0, v1, v2}, LX/Gcr;-><init>(II)V

    invoke-virtual {v3, v0}, LX/GBK;->A0d(LX/Hi3;)V

    return-void
.end method
