.class public abstract LX/Pq5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Mod;)Lcom/instagram/pendingmedia/model/CreationFailure;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use IngestionStepResult directly instead of passing CreationFailure"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "IngestionStepResult"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v1, p0, LX/DeT;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, LX/DeT;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/DeT;->A00:Lcom/instagram/pendingmedia/model/CreationFailure;

    :cond_0
    return-object v0
.end method
