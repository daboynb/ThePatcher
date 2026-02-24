.class public final LX/LZf;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4be;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.audio.soundsync.viewmodel.ClipsSoundSyncViewModel$2"
    f = "ClipsSoundSyncViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Z

.field public synthetic A01:Z

.field public synthetic A02:Z

.field public synthetic A03:Z

.field public synthetic A04:Z

.field public synthetic A05:Z

.field public final synthetic A06:LX/Al8;


# direct methods
.method public constructor <init>(LX/Al8;LX/YA3;)V
    .locals 1

    iput-object p1, p0, LX/LZf;->A06:LX/Al8;

    const/4 v0, 0x7

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {p3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p5}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p6}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast p7, LX/YA3;

    iget-object v0, p0, LX/LZf;->A06:LX/Al8;

    new-instance v1, LX/LZf;

    invoke-direct {v1, v0, p7}, LX/LZf;-><init>(LX/Al8;LX/YA3;)V

    iput-boolean v7, v1, LX/LZf;->A00:Z

    iput-boolean v6, v1, LX/LZf;->A01:Z

    iput-boolean v5, v1, LX/LZf;->A02:Z

    iput-boolean v4, v1, LX/LZf;->A03:Z

    iput-boolean v3, v1, LX/LZf;->A04:Z

    iput-boolean v2, v1, LX/LZf;->A05:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LZf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v5, p0, LX/LZf;->A00:Z

    iget-boolean v4, p0, LX/LZf;->A01:Z

    iget-boolean v3, p0, LX/LZf;->A02:Z

    iget-boolean v2, p0, LX/LZf;->A03:Z

    iget-boolean v0, p0, LX/LZf;->A04:Z

    iget-boolean v1, p0, LX/LZf;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/LZf;->A06:LX/Al8;

    iget-object v0, v0, LX/Al8;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0F:Z

    if-nez v0, :cond_0

    sget-object v0, LX/ECF;->A08:LX/ECF;

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    sget-object v0, LX/ECF;->A06:LX/ECF;

    return-object v0

    :cond_1
    if-eqz v5, :cond_2

    sget-object v0, LX/ECF;->A07:LX/ECF;

    return-object v0

    :cond_2
    if-eqz v2, :cond_3

    sget-object v0, LX/ECF;->A03:LX/ECF;

    return-object v0

    :cond_3
    if-eqz v4, :cond_4

    sget-object v0, LX/ECF;->A04:LX/ECF;

    return-object v0

    :cond_4
    if-eqz v3, :cond_5

    sget-object v0, LX/ECF;->A05:LX/ECF;

    return-object v0

    :cond_5
    iget-object v0, p0, LX/LZf;->A06:LX/Al8;

    iget-object v0, v0, LX/Al8;->A0B:LX/2F0;

    iget-object v3, v0, LX/2F0;->A0M:LX/4ar;

    iget-wide v1, v0, LX/2F0;->A0F:J

    new-instance v0, LX/B03;

    invoke-direct {v0, v3}, LX/B03;-><init>(LX/4ar;)V

    iput-wide v1, v0, LX/B03;->A01:J

    invoke-virtual {v0}, LX/B03;->A01()V

    sget-object v0, LX/ECF;->A02:LX/ECF;

    return-object v0
.end method
