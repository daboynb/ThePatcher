.class public final LX/DFF;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

.field public A01:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

.field public A02:LX/IzR;

.field public A03:Z

.field public A04:Z


# direct methods
.method public static final A00(Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;LX/IzR;ZZ)LX/DFF;
    .locals 2

    invoke-static {p2, p0, p1}, LX/097;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/DFF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/DFF;->A02:LX/IzR;

    iput-boolean p3, v1, LX/DFF;->A03:Z

    iput-boolean p4, v1, LX/DFF;->A04:Z

    iput-object p0, v1, LX/DFF;->A01:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    iput-object p1, v1, LX/DFF;->A00:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DFF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DFF;

    iget-object v1, p0, LX/DFF;->A02:LX/IzR;

    iget-object v0, p1, LX/DFF;->A02:LX/IzR;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DFF;->A03:Z

    iget-boolean v0, p1, LX/DFF;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DFF;->A04:Z

    iget-boolean v0, p1, LX/DFF;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DFF;->A01:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    iget-object v0, p1, LX/DFF;->A01:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DFF;->A00:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    iget-object v0, p1, LX/DFF;->A00:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/DFF;->A02:LX/IzR;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/DFF;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DFF;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/DFF;->A01:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DFF;->A00:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
