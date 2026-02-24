.class public final LX/KSs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/82J;


# direct methods
.method public constructor <init>(LX/82J;)V
    .locals 0

    iput-object p1, p0, LX/KSs;->A00:LX/82J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/KSs;->A00:LX/82J;

    iget-object v0, v2, LX/82J;->A0i:LX/EMo;

    if-nez v0, :cond_0

    const-string v0, "videoPlaybackViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/145;->A0S(LX/EMo;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/82J;->A0c(LX/82J;IZ)V

    return-void
.end method
