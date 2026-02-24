.class public final LX/ICH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoW;


# instance fields
.field public final synthetic A00:LX/6xS;

.field public final synthetic A01:LX/HNi;


# direct methods
.method public constructor <init>(LX/6xS;LX/HNi;)V
    .locals 0

    iput-object p1, p0, LX/ICH;->A00:LX/6xS;

    iput-object p2, p0, LX/ICH;->A01:LX/HNi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOF(LX/Ecg;)V
    .locals 2

    iget-object v0, p0, LX/ICH;->A00:LX/6xS;

    iget-object v1, v0, LX/6xS;->A4m:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ICH;->A01:LX/HNi;

    iget-object v0, v0, LX/HNi;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "Smart crop detection failed"

    const-string v0, "SmartCropUtils"

    invoke-static {v0, v1, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final EOG(LX/MnT;)V
    .locals 11

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/ICH;->A00:LX/6xS;

    iget-object v1, v5, LX/6xS;->A4m:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ICH;->A01:LX/HNi;

    iget-object v0, v0, LX/HNi;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    check-cast p1, LX/qqa;

    invoke-virtual {p1}, LX/qqa;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropData;

    const-string v3, "SmartCropUtils"

    if-eqz v4, :cond_2

    invoke-virtual {p1}, LX/qqa;->A00()LX/qqI;

    move-result-object v2

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/qqI;->A01()F

    move-result v0

    invoke-virtual {v2}, LX/qqI;->A00()F

    move-result v1

    :goto_0
    invoke-virtual {v4, v0, v1}, Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropData;->withNormalisedCoordinates(FF)Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropData;

    move-result-object v6

    iget-object v7, p0, LX/ICH;->A01:LX/HNi;

    iget-object v8, v5, LX/6xS;->A4m:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    iget-object v0, v7, LX/HNi;->A06:LX/Xrn;

    const/16 v10, 0x8

    new-instance v5, LX/Af3;

    invoke-direct/range {v5 .. v10}, LX/Af3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v5, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_2
    const-string v0, "Smart crop detection returned no focal points"

    invoke-static {v3, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic Ex0(F)V
    .locals 0

    return-void
.end method
