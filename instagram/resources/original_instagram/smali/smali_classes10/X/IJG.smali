.class public final LX/IJG;
.super LX/Gmi;
.source ""


# instance fields
.field public A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;


# virtual methods
.method public final A0G()LX/Lng;
    .locals 2

    iget-object v0, p0, LX/IJG;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Pka;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Pka;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
