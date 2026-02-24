.class public final LX/HNl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lue;
.implements LX/Lml;
.implements LX/Lfk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/HNl;->$t:I

    iput-object p1, p0, LX/HNl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOU(I)V
    .locals 3

    iget v0, p0, LX/HNl;->$t:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/HNl;->A00:Ljava/lang/Object;

    check-cast v2, LX/FNo;

    iget-object v1, v2, LX/FNo;->A00:LX/EXM;

    iget v0, v1, LX/EXM;->A01:I

    if-ltz v0, :cond_0

    invoke-virtual {v1}, LX/EXM;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, v2, LX/FNo;->A01:LX/FNn;

    invoke-virtual {v0, p1}, LX/FNn;->A02(I)V

    :cond_0
    return-void
.end method

.method public final ESE(LX/22I;Ljava/lang/String;IZ)V
    .locals 2

    iget v0, p0, LX/HNl;->$t:I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/HNl;->A00:Ljava/lang/Object;

    check-cast v0, LX/HMm;

    iget-object v0, v0, LX/HMm;->A0F:LX/EUo;

    invoke-virtual {v0}, LX/EUo;->A00()LX/Luf;

    move-result-object v0

    invoke-interface {v0, p3, p4}, LX/Lsh;->Flz(IZ)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    const-string v1, "DialElement is null"

    const-string v0, "DialArEffectPickerViewManager::onElementSelected"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p1}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/HNl;->A00:Ljava/lang/Object;

    check-cast v0, LX/FNo;

    invoke-static {v0, v1}, LX/FNo;->A01(LX/FNo;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/HNl;->A00:Ljava/lang/Object;

    check-cast v0, LX/FNo;

    iget-object v0, v0, LX/FNo;->A02:LX/Lug;

    invoke-interface {v0, p1, p2, p3, p4}, LX/YhI;->ESF(LX/YbN;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final ESG(LX/22I;)V
    .locals 0

    return-void
.end method

.method public final Ef4(LX/22I;)V
    .locals 1

    iget v0, p0, LX/HNl;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HNl;->A00:Ljava/lang/Object;

    check-cast v0, LX/FNo;

    iget-object v0, v0, LX/FNo;->A02:LX/Lug;

    invoke-interface {v0, p1}, LX/YhI;->Ef3(LX/YbN;)V

    :cond_0
    return-void
.end method
