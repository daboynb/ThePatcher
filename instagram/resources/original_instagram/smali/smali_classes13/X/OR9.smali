.class public final LX/OR9;
.super LX/HNm;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/22I;

.field public A02:LX/Enj;

.field public A03:LX/RzZ;

.field public A04:LX/Dly;

.field public A05:LX/Xrn;

.field public A06:LX/AWJ;

.field public A07:LX/AWJ;

.field public A08:LX/AWJ;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static final A00(LX/OR9;Z)V
    .locals 2

    iget-boolean v0, p0, LX/OR9;->A09:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/OR9;->A09:Z

    iget-object v1, p0, LX/OR9;->A02:LX/Enj;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, LX/Enj;->A0E(Z)V

    iget-object v1, v1, LX/Enj;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    iget v0, p0, LX/OR9;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    iget-object v0, p0, LX/OR9;->A03:LX/RzZ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/RzZ;->A00:LX/PVK;

    invoke-static {v0}, LX/PVK;->A02(LX/PVK;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v0}, LX/Enj;->A0D(Z)V

    goto :goto_0

    :cond_2
    const-string v0, "listener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(Ljava/util/List;)V
    .locals 4

    invoke-super {p0, p1}, LX/HNm;->A02(Ljava/util/List;)V

    iget-object v0, p0, LX/HNm;->A00:LX/CvH;

    iget v3, v0, LX/D0c;->A00:I

    iget-object v0, p0, LX/OR9;->A03:LX/RzZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/RzZ;->A00:LX/PVK;

    iget-object v2, v0, LX/PVK;->A0B:LX/TbT;

    new-instance v1, LX/WBA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/WBA;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/TbT;->A02(LX/YPA;)V

    return-void

    :cond_0
    const-string v0, "listener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
