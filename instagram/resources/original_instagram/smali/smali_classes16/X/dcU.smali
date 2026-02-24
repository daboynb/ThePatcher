.class public final LX/dcU;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/dcU;->$t:I

    iput-object p1, p0, LX/dcU;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/dcU;I)V
    .locals 0

    iput-object p0, p3, LX/dcU;->A01:Ljava/lang/Object;

    iput-object p1, p3, LX/dcU;->A02:Ljava/lang/Object;

    iput-object p2, p3, LX/dcU;->A03:Ljava/lang/Object;

    iput p4, p3, LX/dcU;->A00:I

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/dcU;)V
    .locals 1

    iput-object p0, p1, LX/dcU;->A04:Ljava/lang/Object;

    iget p0, p1, LX/dcU;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/dcU;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/dcU;->$t:I

    invoke-static {p1, p0}, LX/dcU;->A01(Ljava/lang/Object;LX/dcU;)V

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/dcU;->A05:Ljava/lang/Object;

    check-cast v1, LX/a12;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/a12;->A03(LX/a12;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/dcU;->A05:Ljava/lang/Object;

    check-cast v3, LX/a17;

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    invoke-static/range {v0 .. v5}, LX/a17;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;LX/a17;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/dcU;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver$Companion;->A00(Landroid/content/Context;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/dcU;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;->A01(LX/4vm;LX/dvp;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/dcU;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/riff/data/RiffCutoutRepository;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A00(LX/Bf4;LX/Bje;Lcom/instagram/creation/riff/data/RiffCutoutRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/dcU;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/riff/data/RiffCutoutRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A02(LX/Bf4;LX/Bje;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/dcU;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;LX/6Yb;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/dcU;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;LX/6Yb;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/dcU;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;LX/6Yb;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/dcU;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, LX/Fge;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;LX/AXd;LX/6Yk;LX/6Yk;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/dcU;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;LX/Q4s;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/dcU;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/carrera/domain/DeleteCarreraPreferenceUseCase;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/carrera/domain/DeleteCarreraPreferenceUseCase;->A01(Lcom/instagram/carrera/domain/DeleteCarreraPreferenceUseCase;LX/S2N;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/dcU;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/carrera/domain/DeleteCarreraPreferenceUseCase;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/carrera/domain/DeleteCarreraPreferenceUseCase;->A00(Lcom/instagram/carrera/domain/DeleteCarreraPreferenceUseCase;LX/KK5;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
