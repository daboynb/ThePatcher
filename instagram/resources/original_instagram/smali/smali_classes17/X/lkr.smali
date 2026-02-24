.class public final LX/lkr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/lkr;->$t:I

    iput-object p1, p0, LX/lkr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/business/promote/model/AudienceGeoLocation;I)Lcom/instagram/business/promote/model/AudienceGeoLocation;
    .locals 11

    iget-object v10, p0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    iget-wide v4, p0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A00:D

    iget-wide v2, p0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A01:D

    iget-object v7, p0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A04:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A08:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A07:Ljava/lang/String;

    new-instance v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    iput-object v9, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    iput-object v8, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    iput-wide v4, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A00:D

    iput-wide v2, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A01:D

    iput p1, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A02:I

    iput-object v7, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A04:Ljava/lang/String;

    iput-object v6, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A08:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A07:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final synthetic EQc()V
    .locals 7

    iget v0, p0, LX/lkr;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/lkr;->A00:Ljava/lang/Object;

    check-cast v0, LX/lco;

    iget-object v0, v0, LX/lco;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    sget-object v1, LX/6oi;->A07:LX/6oi;

    :goto_0
    invoke-virtual {v3}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v2, LX/3MR;->A0J:LX/3MR;

    const-string v4, "FEED_COLOR_FILTER_STRENGTH_SINGLE_IN_CAROUSEL_SLIDER"

    const/4 v5, 0x0

    move v6, v5

    invoke-static/range {v1 .. v6}, LX/6lr;->A04(LX/6oi;LX/3MR;LX/6lr;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_0
    sget v1, LX/ayf;->A00:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/776;->A1X(II)Z

    move-result v0

    iget-object v2, p0, LX/lkr;->A00:Ljava/lang/Object;

    check-cast v2, LX/lcs;

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/lcs;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/lcs;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/C37;->A1A(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    :cond_0
    iget-object v0, v2, LX/lcs;->A03:LX/ohi;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/ohi;->Fez()V

    :cond_1
    iget-object v0, v2, LX/lcs;->A02:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/lcs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    if-eqz v1, :cond_9

    sget-object v1, LX/6oi;->A06:LX/6oi;

    goto :goto_0

    :pswitch_1
    sget v1, LX/ayf;->A00:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/776;->A1X(II)Z

    move-result v0

    iget-object v1, p0, LX/lkr;->A00:Ljava/lang/Object;

    check-cast v1, LX/lcq;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/lcq;->A05:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/lcq;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/C37;->A1A(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    :cond_2
    iget-object v0, v1, LX/lcq;->A03:LX/ohi;

    goto :goto_1

    :pswitch_2
    sget v1, LX/ayf;->A00:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/776;->A1X(II)Z

    move-result v0

    const-string v2, "Required value was null."

    iget-object v1, p0, LX/lkr;->A00:Ljava/lang/Object;

    check-cast v1, LX/lcx;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/lcx;->A03:LX/ohi;

    if-nez v0, :cond_8

    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-boolean v0, v1, LX/lcx;->A05:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/lcx;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/C37;->A1A(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    iget-object v0, v1, LX/lcx;->A03:LX/ohi;

    if-nez v0, :cond_8

    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget v1, LX/ayf;->A00:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/776;->A1X(II)Z

    move-result v0

    const-string v2, "Required value was null."

    iget-object v1, p0, LX/lkr;->A00:Ljava/lang/Object;

    check-cast v1, LX/lcp;

    if-nez v0, :cond_5

    iget-object v0, v1, LX/lcp;->A03:LX/ohi;

    if-nez v0, :cond_8

    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-boolean v0, v1, LX/lcp;->A05:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/lcp;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/C37;->A1A(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    :cond_6
    iget-object v0, v1, LX/lcp;->A03:LX/ohi;

    if-nez v0, :cond_8

    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget v1, LX/ayf;->A00:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/776;->A1X(II)Z

    move-result v0

    iget-object v1, p0, LX/lkr;->A00:Ljava/lang/Object;

    check-cast v1, LX/lcz;

    if-eqz v0, :cond_7

    iget-boolean v0, v1, LX/lcz;->A0L:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/lcz;->A0G:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/C37;->A1A(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    :cond_7
    iget-object v0, v1, LX/lcz;->A0F:LX/ohi;

    :goto_1
    if-eqz v0, :cond_a

    :cond_8
    invoke-interface {v0}, LX/ohi;->Fez()V

    return-void

    :cond_9
    invoke-virtual {v3}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v2, LX/3MR;->A0J:LX/3MR;

    const/4 v1, 0x0

    const-string v0, "FEED_COLOR_FILTER_STRENGTH_SLIDER"

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, LX/lkr;->A00:Ljava/lang/Object;

    check-cast v0, LX/ldA;

    iget-object v0, v0, LX/ldA;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    invoke-virtual {v3}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v2, LX/3MR;->A0J:LX/3MR;

    const/4 v1, 0x0

    const-string v0, "FEED_COLOR_FILTER_STRENGTH_ALL_CAROUSEL_SLIDER"

    :goto_2
    invoke-virtual {v3, v2, v0, v1}, LX/6lr;->A1T(LX/3MR;Ljava/lang/String;Z)V

    return-void

    :cond_a
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic EQn()V
    .locals 3

    iget v1, p0, LX/lkr;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    sget v1, LX/ayf;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/lkr;->A00:Ljava/lang/Object;

    check-cast v1, LX/lcz;

    iget-boolean v0, v1, LX/lcz;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/lcz;->A0G:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    :goto_1
    const/16 v1, 0x13

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Fuq(IZ)V

    :cond_1
    return-void

    :cond_2
    sget v1, LX/ayf;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/lkr;->A00:Ljava/lang/Object;

    check-cast v1, LX/lcq;

    iget-boolean v0, v1, LX/lcq;->A05:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/lcq;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    goto :goto_0

    :cond_3
    sget v1, LX/ayf;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/lkr;->A00:Ljava/lang/Object;

    check-cast v1, LX/lcp;

    iget-boolean v0, v1, LX/lcp;->A05:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/lcp;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    goto :goto_0

    :cond_4
    sget v1, LX/ayf;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/lkr;->A00:Ljava/lang/Object;

    check-cast v1, LX/lcx;

    iget-boolean v0, v1, LX/lcx;->A05:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/lcx;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-nez v2, :cond_0

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    sget v1, LX/ayf;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/lkr;->A00:Ljava/lang/Object;

    check-cast v1, LX/lcs;

    iget-boolean v0, v1, LX/lcs;->A05:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/lcs;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final onProgressChanged(I)V
    .locals 12

    iget v0, p0, LX/lkr;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/lkr;->A00:Ljava/lang/Object;

    check-cast v3, LX/lco;

    iput p1, v3, LX/lco;->A00:I

    iget-object v1, v3, LX/lco;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/C37;->A0M(Ljava/lang/Object;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v2

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    if-eqz v2, :cond_0

    int-to-float v1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iput v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    :cond_0
    iget-object v0, v3, LX/lco;->A06:LX/BC1;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/BC1;->A0B()Z

    :cond_1
    return-void

    :pswitch_0
    iget-object v2, p0, LX/lkr;->A00:Ljava/lang/Object;

    check-cast v2, LX/lcz;

    iget-boolean v0, v2, LX/lcz;->A0K:Z

    if-eqz v0, :cond_2

    iput p1, v2, LX/lcz;->A05:I

    :goto_0
    invoke-static {v2}, LX/lcz;->A00(LX/lcz;)V

    iget-boolean v0, v2, LX/lcz;->A0M:Z

    if-nez v0, :cond_1

    sget v1, LX/ayf;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    iget-object v0, v2, LX/lcz;->A0F:LX/ohi;

    goto :goto_1

    :cond_2
    iput p1, v2, LX/lcz;->A00:I

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/lkr;->A00:Ljava/lang/Object;

    check-cast v2, LX/lcq;

    iput p1, v2, LX/lcq;->A00:I

    iget-boolean v0, v2, LX/lcq;->A06:Z

    if-nez v0, :cond_1

    invoke-static {v2, p1}, LX/lcq;->A00(LX/lcq;I)V

    sget v1, LX/ayf;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    iget-object v0, v2, LX/lcq;->A03:LX/ohi;

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/lkr;->A00:Ljava/lang/Object;

    check-cast v2, LX/lcp;

    iput p1, v2, LX/lcp;->A00:I

    invoke-static {v2, p1}, LX/lcp;->A00(LX/lcp;I)V

    iget-boolean v0, v2, LX/lcp;->A06:Z

    if-nez v0, :cond_1

    sget v1, LX/ayf;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    iget-object v0, v2, LX/lcp;->A03:LX/ohi;

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v2, p0, LX/lkr;->A00:Ljava/lang/Object;

    check-cast v2, LX/lcx;

    iput p1, v2, LX/lcx;->A00:I

    iget-boolean v0, v2, LX/lcx;->A06:Z

    if-nez v0, :cond_1

    invoke-static {v2, p1}, LX/lcx;->A01(LX/lcx;I)V

    sget v1, LX/ayf;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    iget-object v0, v2, LX/lcx;->A03:LX/ohi;

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v2, p0, LX/lkr;->A00:Ljava/lang/Object;

    check-cast v2, LX/ldA;

    iput p1, v2, LX/ldA;->A00:I

    invoke-static {v2, p1}, LX/ldA;->A00(LX/ldA;I)V

    sget v1, LX/ayf;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    iget-object v0, v2, LX/ldA;->A01:LX/ohi;

    :goto_1
    if-eqz v0, :cond_1

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, LX/lkr;->A00:Ljava/lang/Object;

    check-cast v2, LX/lcs;

    iput p1, v2, LX/lcs;->A00:I

    iget-boolean v0, v2, LX/lcs;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/lcs;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {v0, p1}, LX/lcs;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;I)V

    sget v1, LX/ayf;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    iget-object v0, v2, LX/lcs;->A03:LX/ohi;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    invoke-interface {v0}, LX/ohi;->Fez()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/lkr;->A00:Ljava/lang/Object;

    check-cast v0, LX/MWu;

    iget-object v0, v0, LX/MWu;->A00:LX/Equ;

    iget-object v0, v0, LX/Equ;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BF6;

    sget-object v0, LX/OIx;->A02:Ljava/util/List;

    invoke-static {v0, p1}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v10

    invoke-virtual {v9}, LX/BF6;->A0b()LX/DH3;

    move-result-object v0

    iget v0, v0, LX/DH3;->A01:I

    if-eq v10, v0, :cond_1

    iget-object v0, v9, LX/BF6;->A02:LX/N4C;

    iget-object v8, v0, LX/N4C;->A04:LX/AWJ;

    :cond_4
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, LX/DH3;

    invoke-virtual {v9}, LX/BF6;->A0b()LX/DH3;

    move-result-object v0

    iget-object v0, v0, LX/DH3;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0, v10}, LX/lkr;->A00(Lcom/instagram/business/promote/model/AudienceGeoLocation;I)Lcom/instagram/business/promote/model/AudienceGeoLocation;

    move-result-object v6

    :goto_3
    invoke-virtual {v9}, LX/BF6;->A0b()LX/DH3;

    move-result-object v0

    iget-object v0, v0, LX/DH3;->A03:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    if-eqz v0, :cond_5

    invoke-static {v0, v10}, LX/lkr;->A00(Lcom/instagram/business/promote/model/AudienceGeoLocation;I)Lcom/instagram/business/promote/model/AudienceGeoLocation;

    move-result-object v7

    :cond_5
    iget v5, v1, LX/DH3;->A00:I

    iget-object v4, v1, LX/DH3;->A06:Ljava/util/List;

    iget-object v3, v1, LX/DH3;->A05:Ljava/util/List;

    iget-object v2, v1, LX/DH3;->A04:Ljava/lang/Boolean;

    iget-boolean v1, v1, LX/DH3;->A07:Z

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v0, LX/DH3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, LX/DH3;->A00:I

    iput-object v7, v0, LX/DH3;->A03:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iput-object v6, v0, LX/DH3;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    iput-object v4, v0, LX/DH3;->A06:Ljava/util/List;

    iput-object v3, v0, LX/DH3;->A05:Ljava/util/List;

    iput-object v2, v0, LX/DH3;->A04:Ljava/lang/Boolean;

    iput v10, v0, LX/DH3;->A01:I

    iput-boolean v1, v0, LX/DH3;->A07:Z

    invoke-interface {v8, v11, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_6
    move-object v6, v7

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
