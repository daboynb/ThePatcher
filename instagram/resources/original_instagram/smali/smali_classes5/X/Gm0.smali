.class public final LX/Gm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Gm0;->$t:I

    iput-object p1, p0, LX/Gm0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x2

    instance-of v0, p2, LX/Qld;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Qld;

    iget v1, v0, LX/Qld;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v9, p2

    check-cast v9, LX/Qld;

    iget v2, v9, LX/Qld;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/Qld;->A00:I

    :goto_0
    iget-object v8, v9, LX/Qld;->A06:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/Qld;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v9, LX/Qld;

    invoke-direct {v9, p0, p2, v3}, LX/Qld;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v9, LX/Qld;->A05:Ljava/lang/Object;

    iget-object v2, v9, LX/Qld;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v9, LX/Qld;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v9, LX/Qld;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    iget-object v5, v9, LX/Qld;->A01:Ljava/lang/Object;

    check-cast v5, LX/Gm0;

    goto :goto_1

    :cond_4
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, p0, LX/Gm0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, p0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/D6L;

    iput-object v5, v9, LX/Qld;->A01:Ljava/lang/Object;

    iput-object v4, v9, LX/Qld;->A02:Ljava/lang/Object;

    iput-object v3, v9, LX/Qld;->A03:Ljava/lang/Object;

    iput-object v2, v9, LX/Qld;->A04:Ljava/lang/Object;

    iput-object v1, v9, LX/Qld;->A05:Ljava/lang/Object;

    iput v6, v9, LX/Qld;->A00:I

    invoke-static {v4, v0, v9}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A00(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;LX/D6L;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_5

    return-object v7

    :cond_7
    check-cast v3, Ljava/util/List;

    iget-object v1, v5, LX/Gm0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A03(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v6

    iget-object v4, v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A02:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DCN;

    iget-object v3, v0, LX/DCN;->A02:LX/DCM;

    iget v2, v0, LX/DCN;->A01:I

    iget v1, v0, LX/DCN;->A00:I

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/DCN;

    invoke-direct {v0, v3, v6, v2, v1}, LX/DCN;-><init>(LX/DCM;Ljava/util/List;II)V

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[IG][status:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DCN;

    iget-object v0, v0, LX/DCN;->A02:LX/DCM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] NEW ITEMS: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D6L;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "URL: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/D6L;->A06:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " isFullyImported: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v1, v1, LX/D6L;->A09:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isImportSelected "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v5, p0

    :goto_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[IG][[status:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/Gm0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DCN;

    iget-object v0, v0, LX/DCN;->A02:LX/DCM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] ERROR setting up new value for pending media "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_8
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 12

    iget v2, p0, LX/Gm0;->$t:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_e

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, LX/Gm0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    if-eq v2, v1, :cond_0

    iget-object v2, v0, LX/1rz;->A00:Ljava/lang/Object;

    sget-object v1, LX/3gi;->A01:LX/AuB;

    if-eq v2, v1, :cond_0

    const-string v0, "Flow has more than one element"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, v0, LX/1rz;->A00:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, LX/Gm0;->A00:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    invoke-interface {v0, p1, p2}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_f

    return-object v1

    :cond_2
    iget-object v0, p0, LX/Gm0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/monetization/repository/MonetizationRepository;

    iget-object v0, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0C:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, LX/Gm0;->A00(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_4
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/AG2;->A0A(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    if-nez p1, :cond_6

    :cond_5
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8eK;

    iget-object v1, v0, LX/8eK;->A00:LX/8dR;

    sget-object v0, LX/8dR;->A05:LX/8dR;

    if-ne v1, v0, :cond_7

    move-object v4, v2

    :cond_8
    check-cast v4, LX/8eK;

    if-eqz v4, :cond_9

    iget-object v0, p0, LX/Gm0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    iget-object v1, v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A09:LX/AWJ;

    iget-object v0, v4, LX/8eK;->A07:LX/15B;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/Gm0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    iget-object v5, v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0A:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8eK;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8eK;

    iget-object v1, v0, LX/8eK;->A00:LX/8dR;

    iget-object v0, v3, LX/8eK;->A00:LX/8dR;

    if-ne v1, v0, :cond_c

    goto :goto_0

    :cond_d
    invoke-interface {v5, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_2

    :cond_e
    check-cast p1, LX/FhW;

    instance-of v0, p1, LX/7RB;

    if-eqz v0, :cond_14

    iget-object v2, p0, LX/Gm0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;

    check-cast p1, LX/7RB;

    iget-object v3, p1, LX/7RB;->A00:LX/1wB;

    iget-boolean v4, p1, LX/7RB;->A01:Z

    invoke-virtual {v3}, LX/1wB;->A02()LX/WIl;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A08:LX/94c;

    iget-object v8, v0, LX/94c;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-interface {v1, v0}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1wI;

    iget-object v6, v7, LX/1wI;->A01:LX/14r;

    if-eqz v6, :cond_11

    invoke-static {v8}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8111a100086563L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v8}, LX/2rD;->A00(Lcom/instagram/common/session/UserSession;)LX/2rE;

    move-result-object v0

    invoke-virtual {v0}, LX/2rE;->A00()LX/2rG;

    move-result-object v8

    iget-boolean v0, v2, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A06:Z

    if-eqz v0, :cond_10

    const/16 v0, 0x846

    :goto_1
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    sget-object v9, LX/00A;->A15:Ljava/lang/Integer;

    sget-object v7, LX/2zV;->A05:LX/2zV;

    const/16 v11, 0x10

    invoke-static/range {v6 .. v11}, LX/7QU;->A00(LX/14r;LX/Lad;LX/2rG;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_f
    :goto_2
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_10
    const/16 v0, 0x6d3

    goto :goto_1

    :cond_11
    invoke-virtual {v3}, LX/1wB;->A02()LX/WIl;

    move-result-object v0

    invoke-static {v8, v0}, LX/2qB;->A02(Lcom/instagram/common/session/UserSession;LX/WIl;)Ljava/util/ArrayList;

    move-result-object v0

    iget-boolean v9, v2, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A06:Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/ReelResponseItem;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, LX/4aQ;->A0J(LX/fBh;Z)LX/4aZ;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_12
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A01:Z

    iget-object v0, v7, LX/1wI;->A0F:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A00:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LvA;

    invoke-interface {v0, v3, v5, v4}, LX/LvA;->Ebc(LX/1wB;Ljava/util/List;Z)V

    goto :goto_4

    :cond_13
    invoke-static {v2, v4}, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A01(Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;Z)V

    goto :goto_2

    :cond_14
    instance-of v0, p1, LX/Ewi;

    if-eqz v0, :cond_15

    iget-object v1, p0, LX/Gm0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;

    check-cast p1, LX/Ewi;

    iget-boolean v0, p1, LX/Ewi;->A01:Z

    invoke-static {v1, v0}, Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;->A02(Lcom/instagram/repository/storyhighlights/StoryHighlightsTrayManager$Instance;Z)V

    goto :goto_2

    :cond_15
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
