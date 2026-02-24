.class public final LX/B0I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/paV;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/creation/base/session/CreationSession;


# virtual methods
.method public final AB3(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/creation/base/session/CreationSession;->A09(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final ABw(Landroid/graphics/PointF;Ljava/lang/String;F)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v2, v1, Lcom/instagram/creation/base/session/CreationSession;->A0L:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v0, LX/Zs0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/Zs0;->A01:Landroid/graphics/PointF;

    iput v1, v0, LX/Zs0;->A00:F

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ACm()F
    .locals 2

    iget-object v0, p0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    return v1
.end method

.method public final AEh()F
    .locals 1

    iget-object v0, p0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A05()Lcom/instagram/creation/base/session/VideoSession;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget v0, v0, Lcom/instagram/creation/base/session/VideoSession;->A00:F

    return v0
.end method

.method public final AJT()LX/6nF;
    .locals 1

    iget-object v0, p0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0B:LX/6nF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Ajn()Lcom/instagram/creation/base/cropinfo/CropInfo;
    .locals 1

    iget-object v0, p0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A03()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ajo()LX/6l7;
    .locals 1

    iget-object v0, p0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/6l7;

    if-nez v0, :cond_0

    sget-object v0, LX/6l7;->A0E:LX/6l7;

    :cond_0
    return-object v0
.end method

.method public final Arj()I
    .locals 2

    iget-object v1, p0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v1}, Lcom/instagram/creation/base/session/CreationSession;->A03()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/creation/base/session/CreationSession;->A03()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/base/session/PhotoSession;->A06:LX/ohc;

    invoke-interface {v0}, LX/ohc;->getValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C89(Ljava/lang/String;)LX/Mzm;
    .locals 3

    iget-object v0, p0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Mzm;

    iget-object v0, v1, LX/Mzm;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final CMr()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A07()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final DLw()Z
    .locals 1

    iget-object v0, p0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DMB()Z
    .locals 3

    iget-object v0, p0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final DMp()Z
    .locals 3

    iget-object v0, p0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final DRK()Z
    .locals 1

    iget-object v0, p0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E09()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final FSO()LX/5R8;
    .locals 11

    iget-object v1, p0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v1}, Lcom/instagram/creation/base/session/CreationSession;->A00()I

    move-result v2

    invoke-virtual {v1}, Lcom/instagram/creation/base/session/CreationSession;->A01()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v3, v1, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/6l7;

    if-nez v3, :cond_0

    sget-object v3, LX/6l7;->A0E:LX/6l7;

    :cond_0
    sget-object v0, LX/6l7;->A0E:LX/6l7;

    const/4 v10, 0x0

    if-ne v3, v0, :cond_1

    move v0, v8

    :goto_0
    new-instance v1, LX/5R8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v1, LX/5R8;->A02:Z

    iput v8, v1, LX/5R8;->A01:I

    iput v0, v1, LX/5R8;->A00:I

    iput-boolean v10, v1, LX/5R8;->A03:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    iget-object v0, v1, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    iget v4, v1, Lcom/instagram/creation/base/session/CreationSession;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-nez v0, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_2
    :goto_1
    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/instagram/creation/base/session/CreationSession;->A03()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/instagram/creation/base/session/CreationSession;->A03()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/base/session/PhotoSession;->A06:LX/ohc;

    invoke-interface {v0}, LX/ohc;->getValue()I

    move-result v0

    :goto_2
    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/6l7;->A03:Z

    const/4 v9, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v9, 0x0

    :cond_4
    :goto_3
    invoke-virtual {v1}, Lcom/instagram/creation/base/session/CreationSession;->A01()I

    move-result v5

    invoke-virtual {v1}, Lcom/instagram/creation/base/session/CreationSession;->A00()I

    move-result v6

    invoke-virtual {v1}, Lcom/instagram/creation/base/session/CreationSession;->A03()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/instagram/creation/base/session/CreationSession;->A03()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/base/session/PhotoSession;->A06:LX/ohc;

    invoke-interface {v0}, LX/ohc;->getValue()I

    move-result v7

    :goto_4
    invoke-static/range {v4 .. v10}, LX/Bg2;->A06(FIIIIZZ)LX/1tc;

    move-result-object v1

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    iget-boolean v9, v3, LX/6l7;->A03:Z

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    iget v4, v3, LX/6l7;->A00:F

    goto :goto_1
.end method

.method public final FUP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->CLy()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final FUn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A03()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/creation/base/session/PhotoSession;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Fjb(LX/Smm;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v3, v4, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, v4, Lcom/instagram/creation/base/session/CreationSession;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Mzm;

    iget-object v2, v7, LX/Mzm;->A05:Lcom/instagram/creation/base/session/MediaSession;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/instagram/creation/base/session/MediaSession;->CLy()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Smm;->CLx(Ljava/lang/String;)LX/6xS;

    move-result-object v6

    invoke-interface {v2}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {v7}, LX/Mzm;->A00()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/instagram/creation/base/session/MediaSession;->Fur(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    :cond_0
    :goto_1
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    if-eqz v6, :cond_2

    iget-object v1, v6, LX/6xS;->A1k:LX/6yW;

    iget v0, v7, LX/Mzm;->A03:I

    iput v0, v1, LX/6yW;->A01:I

    iget v0, v7, LX/Mzm;->A02:I

    iput v0, v6, LX/6xS;->A06:I

    iget-object v1, v6, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v7, LX/Mzm;->A01:I

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v0, v7, LX/Mzm;->A00:I

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget-boolean v0, v7, LX/Mzm;->A0A:Z

    iput-boolean v0, v6, LX/6xS;->A6a:Z

    iget-object v0, v7, LX/Mzm;->A08:Ljava/lang/String;

    iput-object v0, v6, LX/6xS;->A4o:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lcom/instagram/creation/base/session/MediaSession;->CLy()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "reason: media is null. pending media key:%s media session:%s"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ig_restore_media_session_states_error"

    invoke-static {v0, v1}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iput-boolean v5, v4, Lcom/instagram/creation/base/session/CreationSession;->A0O:Z

    return-void
.end method

.method public final Fl5(LX/Smm;)V
    .locals 11

    iget-object v4, p0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v5, v4, Lcom/instagram/creation/base/session/CreationSession;->A0K:Ljava/util/List;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Mzm;

    iget-object v0, v6, LX/Mzm;->A09:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/Smm;->CLx(Ljava/lang/String;)LX/6xS;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v9, v7, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v8, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v2, v6, LX/Mzm;->A01:I

    if-ne v8, v2, :cond_1

    iget v1, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v6, LX/Mzm;->A00:I

    if-eq v1, v0, :cond_2

    :cond_1
    iget v0, v6, LX/Mzm;->A00:I

    new-instance v3, LX/BZ0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/BZ0;->A01:I

    iput v0, v3, LX/BZ0;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    new-instance v2, LX/BZ0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v8, v2, LX/BZ0;->A01:I

    iput v0, v2, LX/BZ0;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Previous trim: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new trim: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FeedDraftLogger: trim overwrite"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v3, v7, LX/6xS;->A6a:Z

    iget-boolean v2, v6, LX/Mzm;->A0A:Z

    if-eq v3, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Previous trim: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", new trim: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FeedDraftLogger: trim overwrite"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v0, v4, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/creation/base/session/MediaSession;

    new-instance v3, LX/Mzm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v7}, Lcom/instagram/creation/base/session/MediaSession;->CLy()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c007a8

    const-string/jumbo v0, "setPendingMediaKey"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string/jumbo v1, "message"

    const-string/jumbo v0, "pending media key should not be null"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_4
    iput-object v6, v3, LX/Mzm;->A09:Ljava/lang/String;

    iput-object v7, v3, LX/Mzm;->A05:Lcom/instagram/creation/base/session/MediaSession;

    invoke-interface {v7}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    invoke-interface {v7}, Lcom/instagram/creation/base/session/MediaSession;->BhF()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Mzm;->A01(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    :cond_5
    :goto_2
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    invoke-interface {p1, v6}, LX/Smm;->CLx(Ljava/lang/String;)LX/6xS;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v1, "CreationSession_saveMediaSessionStates"

    const-string/jumbo v0, "pendingMedia is null and media type Video media session state was not saved."

    invoke-static {v1, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v0, v2, LX/6xS;->A1k:LX/6yW;

    iget v0, v0, LX/6yW;->A01:I

    iput v0, v3, LX/Mzm;->A03:I

    iget v0, v2, LX/6xS;->A06:I

    iput v0, v3, LX/Mzm;->A02:I

    iget-object v1, v2, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iput v0, v3, LX/Mzm;->A01:I

    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iput v0, v3, LX/Mzm;->A00:I

    iget-boolean v0, v2, LX/6xS;->A6a:Z

    iput-boolean v0, v3, LX/Mzm;->A0A:Z

    iget-object v0, v2, LX/6xS;->A4o:Ljava/lang/String;

    iput-object v0, v3, LX/Mzm;->A08:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/instagram/creation/base/session/CreationSession;->A0O:Z

    return-void
.end method

.method public final Fog(LX/6xS;LX/6xS;)V
    .locals 3

    iget-object v2, p0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p2, LX/6xS;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_0

    iget-object v0, p2, LX/6xS;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_0
    iput-object v0, p1, LX/6xS;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_1

    iput-object v0, p1, LX/6xS;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iput-object v1, p1, LX/6xS;->A54:Ljava/lang/String;

    :cond_2
    iget-object v0, v2, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/creation/base/session/CreationSession;->A0F:Ljava/lang/String;

    iput-object v1, v2, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    return-void
.end method

.method public final Foh(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v1, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/creation/base/session/MediaSession;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/creation/base/session/CreationSession;->A0O:Z

    iput-object p1, v1, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    return-void
.end method

.method public final Fp7(F)V
    .locals 1

    iget-object v0, p0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A05()Lcom/instagram/creation/base/session/VideoSession;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput p1, v0, Lcom/instagram/creation/base/session/VideoSession;->A00:F

    return-void
.end method

.method public final FsL(Landroid/graphics/Rect;II)V
    .locals 3

    iget-object v2, p0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v1, p1, p2, p3}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    invoke-virtual {v2}, Lcom/instagram/creation/base/session/CreationSession;->A03()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/creation/base/session/CreationSession;->A03()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    iput-object v1, v0, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    :cond_0
    return-void
.end method

.method public final FsZ(Lcom/instagram/creation/base/session/MediaSession;)V
    .locals 6

    iget-object v5, p0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v4, v5, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/base/session/MediaSession;

    invoke-interface {v2}, Lcom/instagram/creation/base/session/MediaSession;->Bgx()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/creation/base/session/MediaSession;->Bgx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v4, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, v5, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/creation/base/session/MediaSession;

    return-void

    :cond_2
    const-string v1, "MediaSession not contained in media session list"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FuA(I)V
    .locals 1

    iget-object v0, p0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A03()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/creation/base/session/PhotoSession;->A06:LX/ohc;

    check-cast v0, LX/lch;

    iget-object v0, v0, LX/lch;->A00:Lcom/instagram/creation/base/session/PhotoSession;

    iput p1, v0, Lcom/instagram/creation/base/session/PhotoSession;->A01:I

    return-void
.end method

.method public final Fzh(Z)V
    .locals 2

    iget-object v1, p0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v1}, Lcom/instagram/creation/base/session/CreationSession;->A03()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/creation/base/session/CreationSession;->A03()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    iput-boolean p1, v0, Lcom/instagram/creation/base/session/PhotoSession;->A0G:Z

    :cond_0
    return-void
.end method

.method public final G2d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/instagram/creation/base/session/MediaSession;->G2c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GIY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v2, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0C:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v2, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/creation/base/session/MediaSession;

    :cond_1
    invoke-virtual {v2, p1, p2, v3}, Lcom/instagram/creation/base/session/CreationSession;->A09(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final GU1()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/base/session/MediaSession;

    invoke-interface {v2}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
