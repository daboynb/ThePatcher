.class public final LX/Asg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Asg;->$t:I

    iput-object p3, p0, LX/Asg;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Asg;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/Asg;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/16 v4, 0x2e

    instance-of v0, p2, LX/360;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/360;

    iget v1, v0, LX/360;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, LX/360;

    iget v3, v2, LX/360;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/360;->A00:I

    :goto_0
    iget-object v3, v2, LX/360;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v2, LX/360;->A00:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v2, LX/360;

    invoke-direct {v2, p0, p2, v4}, LX/360;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Asg;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    check-cast p1, LX/4EH;

    instance-of v0, p1, LX/4EK;

    if-eqz v0, :cond_5

    sget-object v0, LX/5kO;->A05:LX/5kO;

    :goto_1
    invoke-static {v0, v2, v3}, LX/360;->A00(Ljava/lang/Object;LX/360;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_5
    instance-of v0, p1, LX/4EJ;

    if-eqz v0, :cond_8

    check-cast p1, LX/4EJ;

    iget-object v0, p1, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nq1;

    invoke-interface {v0}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8eL;

    iget-object v0, v0, LX/8eL;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dpm;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/Asg;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/monetization/repository/MonetizationRepository;

    invoke-virtual {v0, v1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A03(LX/dpm;)V

    check-cast v1, LX/8eK;

    iget-object v0, v1, LX/8eK;->A06:LX/8eD;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    sget-object v0, LX/5kO;->A03:LX/5kO;

    goto :goto_1

    :cond_6
    sget-object v0, LX/5kO;->A02:LX/5kO;

    goto :goto_1

    :cond_7
    sget-object v0, LX/5kO;->A07:LX/5kO;

    goto :goto_1

    :cond_8
    instance-of v0, p1, LX/4EI;

    if-eqz v0, :cond_9

    sget-object v0, LX/5kO;->A06:LX/5kO;

    goto :goto_1

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    const/16 v3, 0x21

    instance-of v0, p2, LX/360;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, LX/360;

    iget v1, v0, LX/360;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    if-eqz v0, :cond_d

    move-object v7, p2

    check-cast v7, LX/360;

    iget v2, v7, LX/360;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v7, LX/360;->A00:I

    :goto_2
    iget-object v2, v7, LX/360;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/360;->A00:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1d

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v7, LX/360;

    invoke-direct {v7, p0, p2, v3}, LX/360;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2

    :cond_e
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Asg;->A01:Ljava/lang/Object;

    check-cast v8, LX/MwV;

    check-cast p1, Ljava/lang/String;

    iget-object v10, p0, LX/Asg;->A00:Ljava/lang/Object;

    check-cast v10, LX/Asb;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz p1, :cond_10

    :try_start_0
    invoke-static {p1}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "fetch_pending_media"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_10

    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_f

    const/4 v1, 0x4

    new-instance v0, LX/322;

    invoke-direct {v0, v10, v1}, LX/322;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/Lg3;->A00(Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)LX/D6L;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, v10, LX/Asb;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/5Dp;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_10
    invoke-static {v5, v7, v8}, LX/360;->A00(Ljava/lang/Object;LX/360;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v6, :cond_1e

    return-object v6

    :cond_11
    check-cast p1, LX/DCN;

    iget-object v3, p0, LX/Asg;->A00:Ljava/lang/Object;

    check-cast v3, LX/3hs;

    iget-boolean v0, v3, LX/3hs;->A00:Z

    if-eqz v0, :cond_13

    iget-object v1, p1, LX/DCN;->A02:LX/DCM;

    sget-object v0, LX/DCM;->A0A:LX/DCM;

    if-eq v1, v0, :cond_12

    sget-object v0, LX/DCM;->A09:LX/DCM;

    if-ne v1, v0, :cond_13

    :cond_12
    iget-object v0, p0, LX/Asg;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rvl;

    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v2

    const/16 v0, 0x2b0

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Rny;->FYD(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Rny;->ALh()LX/Yin;

    iput-boolean v0, v3, LX/3hs;->A00:Z

    :cond_13
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[IG] Selective import status received: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, p1, LX/DCN;->A02:LX/DCM;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updating items "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p1, LX/DCN;->A03:Ljava/util/List;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6L;

    iget-object v0, v0, LX/D6L;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    iget-object v6, p0, LX/Asg;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    const/4 v0, 0x1

    invoke-static {v6, v3, v0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A03(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[IG] Items being imported: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/D6L;

    iget-boolean v0, v0, LX/D6L;->A0A:Z

    if-eqz v0, :cond_15

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    invoke-interface {v3}, Ljava/util/List;->size()I

    iget-object v3, v6, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A02:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    iget v2, p1, LX/DCN;->A01:I

    sget-object v6, LX/DCM;->A0A:LX/DCM;

    if-eq v5, v6, :cond_1a

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/D6L;

    iget-boolean v0, v0, LX/D6L;->A0A:Z

    if-eqz v0, :cond_17

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_18
    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_1b

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_19
    sget-object v6, LX/DCM;->A09:LX/DCM;

    :cond_1a
    :goto_8
    iget v1, p1, LX/DCN;->A00:I

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/DCN;

    invoke-direct {v0, v6, v4, v2, v1}, LX/DCN;-><init>(LX/DCM;Ljava/util/List;II)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_9

    :cond_1b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6L;

    iget-boolean v0, v0, LX/D6L;->A09:Z

    if-nez v0, :cond_1c

    move-object v6, v5

    goto :goto_8

    :cond_1d
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1e
    :goto_9
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method
