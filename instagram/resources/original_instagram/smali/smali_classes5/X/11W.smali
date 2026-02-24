.class public final LX/11W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4Iu;


# direct methods
.method public constructor <init>(LX/4Iu;)V
    .locals 0

    iput-object p1, p0, LX/11W;->A00:LX/4Iu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/11W;->A00:LX/4Iu;

    iget-object v0, v1, LX/4Iu;->A08:LX/BYW;

    if-nez v0, :cond_0

    const-string v0, "exploreMultiHideLogger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/BYW;->A00()V

    iget-object v0, v1, LX/4Iu;->A0N:LX/WbU;

    if-nez v0, :cond_1

    const-string v0, "headerController"

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/WbU;->F8u()V

    invoke-virtual {v1}, LX/4Iu;->GEH()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/4Iu;->A0y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C5b;

    invoke-virtual {v0}, LX/C5b;->A0a()V

    :cond_2
    return-void
.end method
