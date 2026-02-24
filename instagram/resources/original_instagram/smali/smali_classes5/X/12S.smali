.class public final LX/12S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Djl;


# instance fields
.field public final synthetic A00:LX/4Iu;


# direct methods
.method public constructor <init>(LX/4Iu;)V
    .locals 0

    iput-object p1, p0, LX/12S;->A00:LX/4Iu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGP()V
    .locals 0

    return-void
.end method

.method public final FGQ()V
    .locals 2

    iget-object v0, p0, LX/12S;->A00:LX/4Iu;

    iget-object v1, v0, LX/4Iu;->A0O:LX/BXc;

    if-nez v1, :cond_0

    const-string v0, "gridMediaLoadingTracker"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/BXc;->GIP(ZZ)V

    return-void
.end method
