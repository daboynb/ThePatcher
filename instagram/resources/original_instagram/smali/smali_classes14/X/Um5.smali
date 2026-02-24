.class public final LX/Um5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Djl;


# instance fields
.field public final synthetic A00:LX/K27;


# direct methods
.method public constructor <init>(LX/K27;)V
    .locals 0

    iput-object p1, p0, LX/Um5;->A00:LX/K27;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGP()V
    .locals 0

    return-void
.end method

.method public final FGQ()V
    .locals 3

    iget-object v0, p0, LX/Um5;->A00:LX/K27;

    iget-object v2, v0, LX/K27;->A05:LX/PUT;

    if-nez v2, :cond_0

    const-string v0, "feedMediaLoadingTracker"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9lz;->A09(LX/4vm;Z)V

    return-void
.end method
