.class public final LX/jrn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ogk;


# instance fields
.field public A00:LX/ogk;


# virtual methods
.method public final bridge synthetic GWW()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/jrn;->A00:LX/ogk;

    check-cast v0, LX/jrm;

    iget-object v0, v0, LX/jrm;->A00:LX/Zgw;

    iget-object v0, v0, LX/Zgw;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, LX/beU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/beU;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
