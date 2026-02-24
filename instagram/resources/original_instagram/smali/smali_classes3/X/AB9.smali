.class public final LX/AB9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/15p;


# direct methods
.method public constructor <init>(LX/15p;)V
    .locals 0

    iput-object p1, p0, LX/AB9;->A00:LX/15p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/AB9;->A00:LX/15p;

    iget-object v0, v1, LX/15p;->A0M:LX/4Rk;

    if-nez v0, :cond_0

    const-string v0, "clipsViewerFragmentViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/4Rk;->A19:LX/4Ci;

    invoke-virtual {v1, v0}, LX/15p;->A1H(LX/9Tv;)V

    iget-object v0, v1, LX/15p;->A0A:LX/11q;

    if-nez v0, :cond_1

    sget-object v0, LX/11q;->A0I:LX/11q;

    :cond_1
    invoke-virtual {v1, v0}, LX/15p;->A1E(LX/11q;)V

    return-void
.end method
