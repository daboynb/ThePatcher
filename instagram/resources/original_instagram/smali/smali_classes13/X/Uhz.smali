.class public final LX/Uhz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Uhz;->$t:I

    iput-object p3, p0, LX/Uhz;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Uhz;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 13

    iget v1, p0, LX/Uhz;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1, p2}, LX/740;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Uhz;->A01:Ljava/lang/Object;

    check-cast v0, LX/O7s;

    iget-object v1, v0, LX/O7s;->A01:LX/LW3;

    iget-object v0, p0, LX/Uhz;->A00:Ljava/lang/Object;

    check-cast v0, LX/UdK;

    iget-object v3, v0, LX/UdK;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/LW3;->A0P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OBq;

    sget-object v1, LX/QQm;->A0M:LX/QQm;

    const-string v0, "theme_id"

    invoke-static {v0, v3}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/OBq;->A00(LX/QQm;LX/OBq;[LX/1tc;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Uhz;->A01:Ljava/lang/Object;

    check-cast v0, LX/NIg;

    iget-object v3, v0, LX/NIg;->A09:Ljava/util/Set;

    iget-object v2, p1, LX/0TP;->A07:Ljava/lang/String;

    invoke-static {v3, v2}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Uhz;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Consumer;

    iget-object v0, p1, LX/0TP;->A05:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/4 v5, 0x0

    invoke-static {v5, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v4, p1, LX/0TP;->A06:Ljava/lang/Object;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    check-cast v4, LX/H0S;

    :goto_0
    iput-boolean v5, v4, LX/H0S;->A00:Z

    return-void

    :cond_3
    check-cast v4, LX/H0S;

    iget-boolean v0, v4, LX/H0S;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v2, v4, LX/H0S;->A00:Z

    iget-object v3, p0, LX/Uhz;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v0, LX/QWZ;

    iget-object v2, v0, LX/QWZ;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v6, p0, LX/Uhz;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/BFp;->A05:LX/BFp;

    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    if-ne v3, v1, :cond_5

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    const/4 v10, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v6, v1, v10, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/LrW;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/LrW;->A01()LX/4dM;

    move-result-object v4

    :goto_1
    sget-object v5, LX/QQM;->A05:LX/QQM;

    iget v0, v2, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/JvK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    sget-object v7, Lcom/instagram/model/mediatype/ProductType;->A0V:Lcom/instagram/model/mediatype/ProductType;

    const-string v12, "GalleryMediaGridMediumItemViewBinder.kt:463"

    move-object v11, v10

    invoke-static/range {v4 .. v12}, LX/2ae;->A2g(LX/4dM;LX/QQM;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
