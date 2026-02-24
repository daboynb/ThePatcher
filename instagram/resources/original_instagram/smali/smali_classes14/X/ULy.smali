.class public final LX/ULy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAu;


# instance fields
.field public A00:LX/UEM;


# virtual methods
.method public final Ei9()V
    .locals 0

    return-void
.end method

.method public final EiA(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V
    .locals 4

    iget-object v0, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00:LX/HT8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HT8;->A01:LX/2a5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/ULy;->A00:LX/UEM;

    invoke-static {p1}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/aEe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aEe;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/aEe;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final EiB(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ULy;->A00:LX/UEM;

    new-instance v1, LX/aDj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/aDj;->A00:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    return-void
.end method

.method public final EiC()V
    .locals 3

    iget-object v2, p0, LX/ULy;->A00:LX/UEM;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/CTG;->A02(Ljava/lang/Object;I)LX/CTG;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/UEM;->A10(Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method
