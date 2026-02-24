.class public final LX/DqD;
.super LX/0em;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ko;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0em;-><init>()V

    const-string v1, "ComposeVideoPreviewFragment.VIDEO_PATH"

    iget-object v0, p1, LX/0ko;->A00:LX/0na;

    invoke-virtual {v0, v1}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/DqD;->A00:Ljava/lang/String;

    return-void
.end method
