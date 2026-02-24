.class public final LX/Ek2;
.super LX/0em;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:I

.field public A02:LX/Ffx;

.field public A03:Z

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/EMM;

.field public final A06:LX/2D5;

.field public final A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public final A08:LX/EMo;

.field public final A09:LX/MwU;

.field public final A0A:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

.field public final A0B:LX/28Y;

.field public final A0C:LX/AWJ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/26m;LX/EMM;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/EMo;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p1, p0, LX/Ek2;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Ek2;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object p5, p0, LX/Ek2;->A08:LX/EMo;

    iput-object p3, p0, LX/Ek2;->A05:LX/EMM;

    iget-object v1, p4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0g:Ljava/lang/String;

    invoke-virtual {p2, v1}, LX/26m;->A00(Ljava/lang/String;)LX/27J;

    move-result-object v0

    iget-object v0, v0, LX/27J;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iput-object v0, p0, LX/Ek2;->A0A:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {p2, v1}, LX/26m;->A00(Ljava/lang/String;)LX/27J;

    move-result-object v0

    iget-object v0, v0, LX/27J;->A04:LX/28Y;

    iput-object v0, p0, LX/Ek2;->A0B:LX/28Y;

    sget-object v0, LX/Ffx;->A09:LX/Ffx;

    iput-object v0, p0, LX/Ek2;->A02:LX/Ffx;

    iget-object v0, p4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0d:LX/2D5;

    iput-object v0, p0, LX/Ek2;->A06:LX/2D5;

    sget-object v0, LX/3gi;->A01:LX/AuB;

    new-instance v2, LX/B8B;

    invoke-direct {v2, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/Ek2;->A0C:LX/AWJ;

    const/16 v1, 0x12

    new-instance v0, LX/9ks;

    invoke-direct {v0, v2, v1}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Ek2;->A09:LX/MwU;

    return-void
.end method

.method public static final A00(LX/Ek2;Z)V
    .locals 4

    iget-object v0, p0, LX/Ek2;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0a:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28H;

    iget-object v0, v0, LX/28H;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/Ek2;->A05:LX/EMM;

    invoke-virtual {v3}, LX/EMM;->A0b()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ek2;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810aca00014463L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/EMM;->A0f(F)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/Ek2;->A05:LX/EMM;

    invoke-virtual {v0, v1}, LX/EMM;->A0f(F)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0a()LX/6zP;
    .locals 23

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Ek2;->A0B:LX/28Y;

    iget-object v0, v0, LX/28Y;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LkH;

    instance-of v0, v1, LX/2M3;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6zP;

    iget v5, v0, LX/6zP;->A00:F

    iget-object v4, v0, LX/6zP;->A03:Ljava/util/List;

    iget-object v3, v0, LX/6zP;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/6zP;->A01:LX/6zR;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/6zP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/6zP;->A00:F

    iput-object v4, v1, LX/6zP;->A03:Ljava/util/List;

    iput-boolean v0, v1, LX/6zP;->A04:Z

    iput-object v3, v1, LX/6zP;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/6zP;->A01:LX/6zR;

    return-object v1

    :cond_0
    const-string v1, "Missing MediaAudioOverlayInfo from stitched video store."

    const-string v0, "ClipsAudioMixViewModel"

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v3, LX/Ek2;->A05:LX/EMM;

    invoke-virtual {v4}, LX/EMM;->A0b()F

    move-result v2

    const/16 v0, 0x1e

    const/16 v20, 0x0

    new-instance v1, LX/6zP;

    invoke-direct {v1, v2, v0}, LX/6zP;-><init>(FI)V

    invoke-virtual {v3}, LX/Ek2;->A0b()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    iget-object v2, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v2, :cond_1

    iget-object v12, v2, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/EMM;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0b:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v18

    iget v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-static {v2, v0}, LX/Ae5;->A00(Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;I)I

    move-result v21

    sget-object v6, LX/6n2;->A04:LX/6n2;

    iget-object v15, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    const/16 v22, -0x1

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const/high16 v19, 0x3f800000    # 1.0f

    new-instance v4, LX/6n1;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v13, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    invoke-direct/range {v4 .. v22}, LX/6n1;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;LX/6n2;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FFIII)V

    iget-object v0, v1, LX/6zP;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/6zP;->A04:Z

    return-object v1
.end method

.method public final A0b()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 3

    iget-object v0, p0, LX/Ek2;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A07:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LkH;

    if-eqz v2, :cond_0

    iget v1, v2, LX/LkH;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0c(LX/7Fk;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ek2;->A05:LX/EMM;

    iget v0, p1, LX/7Fk;->A02:F

    invoke-virtual {v1, v0}, LX/EMM;->A0f(F)V

    iget v0, p1, LX/7Fk;->A00:F

    invoke-virtual {v1, v0}, LX/EMM;->A0d(F)V

    iget v0, p1, LX/7Fk;->A03:F

    invoke-virtual {v1, v0}, LX/EMM;->A0g(F)V

    iget v0, p1, LX/7Fk;->A01:F

    invoke-virtual {v1, v0}, LX/EMM;->A0e(F)V

    iget-object v2, p0, LX/Ek2;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v1, p1, LX/7Fk;->A04:Ljava/util/List;

    sget-object v0, LX/28K;->A00:LX/28K;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1p(LX/Ehb;Ljava/util/List;)V

    return-void
.end method

.method public final A0d(LX/Ffx;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, LX/Ek2;->A08:LX/EMo;

    iget v0, v0, LX/EMo;->A0k:I

    iput v0, p0, LX/Ek2;->A01:I

    iput-object p1, p0, LX/Ek2;->A02:LX/Ffx;

    return-void

    :pswitch_1
    iget-object v0, p0, LX/Ek2;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8104e300001a5aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ek2;->A08:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->FUz()V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Ek2;->A08:LX/EMo;

    invoke-virtual {v2}, LX/EMo;->A00()V

    iget-object v0, v2, LX/EMo;->A0L:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/ENN;->A05:LX/ENN;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/EMo;->FUz()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ek2;->A03:Z

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/Ek2;->A08:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->FUD()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/Ek2;->A08:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->FUD()V

    invoke-virtual {v0}, LX/EMo;->A00()V

    goto :goto_0

    :pswitch_5
    iget-boolean v0, p0, LX/Ek2;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Ek2;->A08:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->A02()V

    iput-boolean v1, p0, LX/Ek2;->A03:Z

    :cond_2
    iget-object v0, p0, LX/Ek2;->A02:LX/Ffx;

    iget-boolean v0, v0, LX/Ffx;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Ek2;->A08:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->A02()V

    :cond_3
    iget-object v0, p0, LX/Ek2;->A02:LX/Ffx;

    iget-boolean v0, v0, LX/Ffx;->A00:Z

    iget-object v1, p0, LX/Ek2;->A08:LX/EMo;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/EMo;->FUD()V

    :goto_1
    iget-object v0, p0, LX/Ek2;->A02:LX/Ffx;

    iget-boolean v0, v0, LX/Ffx;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ek2;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, LX/EMo;->A03(I)V

    iget-object v2, p0, LX/Ek2;->A0C:LX/AWJ;

    iget-object v0, p0, LX/Ek2;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    new-instance v1, LX/Ekc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Ekc;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ek2;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_4
    iget v0, p0, LX/Ek2;->A01:I

    goto :goto_3

    :cond_5
    iget v0, p0, LX/Ek2;->A01:I

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, LX/EMo;->FUz()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final A0e(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/Ek2;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A05:LX/6qj;

    invoke-virtual {v0, p3, p2}, LX/6qj;->A06(ZLjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/Ek2;->A00(LX/Ek2;Z)V

    iget-object v0, p0, LX/Ek2;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1x(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    return-void
.end method
