.class public final LX/LPi;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p5, p0, LX/LPi;->$t:I

    iput-object p1, p0, LX/LPi;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/LPi;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/LPi;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    iget v0, p0, LX/LPi;->$t:I

    iget-object v1, p0, LX/LPi;->A00:Ljava/lang/Object;

    move-object v4, p2

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/LPi;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/LPi;->A01:Ljava/lang/String;

    const/4 v5, 0x7

    :goto_0
    new-instance v0, LX/LPi;

    invoke-direct/range {v0 .. v5}, LX/LPi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/LPi;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/LPi;->A01:Ljava/lang/String;

    const/4 v5, 0x6

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/LPi;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/LPi;->A01:Ljava/lang/String;

    const/4 v5, 0x5

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/LPi;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/LPi;->A01:Ljava/lang/String;

    const/4 v5, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/LPi;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/LPi;->A01:Ljava/lang/String;

    const/4 v5, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/LPi;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/LPi;->A01:Ljava/lang/String;

    const/4 v5, 0x2

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/LPi;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/LPi;->A02:Ljava/lang/String;

    const/4 v5, 0x1

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/LPi;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/LPi;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_0

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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LPi;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LPi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget v1, v5, LX/LPi;->$t:I

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    iget-object v3, v5, LX/LPi;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v2, v5, LX/LPi;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/LPi;->A01:Ljava/lang/String;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v2, v5, LX/LPi;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rem;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Credential manager fetch failed: errorType:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/LPi;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x181

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/LPi;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Rem;->DK8(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, v5, LX/LPi;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v1, v5, LX/LPi;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/LPi;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/LPi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/Heb;

    iget-object v0, v5, LX/LPi;->A01:Ljava/lang/String;

    iget-object v8, v5, LX/LPi;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/Heb;->A00(LX/Heb;)LX/Gia;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/Gia;->A05:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/clips/model/SubjectCutout;

    if-eqz v4, :cond_0

    iget v14, v4, Lcom/instagram/common/clips/model/SubjectCutout;->A01:I

    iget-object v5, v4, Lcom/instagram/common/clips/model/SubjectCutout;->A02:Ljava/lang/String;

    iget v13, v4, Lcom/instagram/common/clips/model/SubjectCutout;->A00:F

    iget-object v6, v4, Lcom/instagram/common/clips/model/SubjectCutout;->A05:Ljava/lang/String;

    iget-object v7, v4, Lcom/instagram/common/clips/model/SubjectCutout;->A04:Ljava/lang/String;

    iget-object v9, v4, Lcom/instagram/common/clips/model/SubjectCutout;->A06:Ljava/util/List;

    iget-object v10, v4, Lcom/instagram/common/clips/model/SubjectCutout;->A07:Ljava/util/List;

    iget-boolean v15, v4, Lcom/instagram/common/clips/model/SubjectCutout;->A0A:Z

    iget-object v11, v4, Lcom/instagram/common/clips/model/SubjectCutout;->A08:Ljava/util/List;

    iget-object v12, v4, Lcom/instagram/common/clips/model/SubjectCutout;->A09:Ljava/util/List;

    new-instance v4, Lcom/instagram/common/clips/model/SubjectCutout;

    invoke-direct/range {v4 .. v15}, Lcom/instagram/common/clips/model/SubjectCutout;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZ)V

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/Heb;->A06:LX/AWJ;

    invoke-static {v2, v1, v0}, LX/AWJ;->A04(LX/Gia;Ljava/util/Map;LX/AWJ;)V

    goto :goto_0

    :cond_4
    iget-object v4, v5, LX/LPi;->A00:Ljava/lang/Object;

    check-cast v4, LX/CQ9;

    iget-object v3, v4, LX/CQ9;->A0I:LX/AWJ;

    iget-object v2, v5, LX/LPi;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/LPi;->A02:Ljava/lang/String;

    :cond_5
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LX/EYT;

    if-eqz v5, :cond_8

    iget-object v11, v5, LX/EYT;->A01:LX/EWT;

    iget-object v6, v11, LX/EWT;->A06:Ljava/util/List;

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/DUX;

    iget-object v6, v9, LX/DUX;->A00:Ljava/lang/String;

    invoke-static {v6, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "updateDraftWithV2vRestyle: mediaId: "

    invoke-static {v6, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v6, ", videoPath: "

    invoke-static {v6, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, v4, LX/CQ9;->A03:LX/NKY;

    const v6, 0x387b0bbc

    invoke-virtual {v7, v6}, LX/NKY;->A01(I)V

    iget-object v8, v9, LX/DUX;->A01:Ljava/lang/String;

    iget-object v7, v9, LX/DUX;->A00:Ljava/lang/String;

    iget-boolean v6, v9, LX/DUX;->A03:Z

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v9, LX/DUX;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/DUX;->A02:Ljava/lang/String;

    iput-object v8, v9, LX/DUX;->A01:Ljava/lang/String;

    iput-object v7, v9, LX/DUX;->A00:Ljava/lang/String;

    iput-boolean v6, v9, LX/DUX;->A03:Z

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    invoke-virtual {v14, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/16 v15, 0xef

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v13, v12

    invoke-static/range {v11 .. v16}, LX/EWT;->A00(LX/EWT;LX/DKH;Ljava/lang/String;Ljava/util/List;IZ)LX/EWT;

    move-result-object v7

    iget-object v6, v5, LX/EYT;->A00:LX/DYc;

    iget-object v8, v5, LX/EYT;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v10, v5, LX/EYT;->A05:Z

    iget-boolean v11, v5, LX/EYT;->A04:Z

    iget-object v9, v5, LX/EYT;->A03:LX/0RQ;

    invoke-static/range {v6 .. v11}, LX/EYT;->A00(LX/DYc;LX/EWT;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/0RQ;ZZ)LX/EYT;

    move-result-object v5

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :goto_2
    invoke-interface {v3, v0, v5}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0
.end method
