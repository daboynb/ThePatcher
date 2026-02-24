.class public final LX/AOw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lhv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/15p;I)V
    .locals 0

    iput p2, p0, LX/AOw;->$t:I

    iput-object p1, p0, LX/AOw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BAY()LX/2lR;
    .locals 2

    iget-object v0, p0, LX/AOw;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A0M:LX/4Rk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "clipsViewerFragmentViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/4Rk;->A1M:LX/UuZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/aaT;->A04()LX/2lR;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method
