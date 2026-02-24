.class public final LX/dcV;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/dcV;->$t:I

    iput-object p1, p0, LX/dcV;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/dcV;I)V
    .locals 0

    iput-object p0, p3, LX/dcV;->A02:Ljava/lang/Object;

    iput-object p1, p3, LX/dcV;->A03:Ljava/lang/Object;

    iput-object p2, p3, LX/dcV;->A04:Ljava/lang/Object;

    iput p4, p3, LX/dcV;->A00:I

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/dcV;)V
    .locals 1

    iput-object p0, p1, LX/dcV;->A05:Ljava/lang/Object;

    iget p0, p1, LX/dcV;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/dcV;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/dcV;->$t:I

    invoke-static {p1, p0}, LX/dcV;->A01(Ljava/lang/Object;LX/dcV;)V

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/dcV;->A06:Ljava/lang/Object;

    check-cast v1, LX/An5;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/An5;->A00(LX/Bje;LX/An5;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/dcV;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;->A00(Landroid/content/Context;LX/K35;Lcom/instagram/xme/horizonevents/HorizonLifecycleEventReceiver;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/dcV;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository$UploadState;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository$UploadState;->A01(Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/dcV;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository$UploadState;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository$UploadState;->A00(LX/23S;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, LX/dcV;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/carrera/domain/ReorderCarreraPreferenceUseCase;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, Lcom/instagram/carrera/domain/ReorderCarreraPreferenceUseCase;->A01(Lcom/instagram/carrera/domain/ReorderCarreraPreferenceUseCase;LX/S2N;LX/9dR;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, p0, LX/dcV;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/carrera/domain/ReorderCarreraPreferenceUseCase;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, Lcom/instagram/carrera/domain/ReorderCarreraPreferenceUseCase;->A00(Lcom/instagram/carrera/domain/ReorderCarreraPreferenceUseCase;LX/KK5;LX/9dR;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v1, p0, LX/dcV;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/carrera/domain/GTMPreferencesUseCase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/carrera/domain/GTMPreferencesUseCase;->A01(LX/ErF;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
