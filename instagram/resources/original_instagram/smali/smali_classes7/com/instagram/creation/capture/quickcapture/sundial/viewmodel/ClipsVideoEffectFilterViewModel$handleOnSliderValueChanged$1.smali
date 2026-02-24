.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1"
    f = "ClipsVideoEffectFilterViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x4a4,
        0x4ad
    }
    m = "invokeSuspend"
    n = {
        "transformedValue"
    }
    s = {
        "F$0"
    }
.end annotation


# instance fields
.field public A00:F

.field public A01:I

.field public final synthetic A02:F

.field public final synthetic A03:LX/Bk7;

.field public final synthetic A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/0RQ;


# direct methods
.method public constructor <init>(LX/Bk7;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/lang/String;LX/YA3;LX/0RQ;F)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;->A05:Ljava/lang/String;

    iput p6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;->A02:F

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;->A03:LX/Bk7;

    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;->A06:LX/0RQ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;->A05:Ljava/lang/String;

    iget v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;->A02:F

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;->A03:LX/Bk7;

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;->A06:LX/0RQ;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;-><init>(LX/Bk7;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/lang/String;LX/YA3;LX/0RQ;F)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;->A01:I

    const/4 v1, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v7, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;->A05:Ljava/lang/String;

    iget v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;->A02:F

    move v8, v5

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_0
    invoke-static {v5, v3, v4}, LX/4so;->A02(FFF)F

    move-result v8

    :cond_3
    :goto_1
    iget-object v3, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0J:LX/AWJ;

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v5}, Ljava/lang/Float;-><init>(F)V

    iput v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;->A00:F

    iput v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;->A01:I

    invoke-interface {v3, v0, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :sswitch_0
    const-string v0, "distance"

    goto :goto_3

    :sswitch_1
    const-string v0, "speed"

    goto :goto_3

    :sswitch_2
    const-string v0, "zoom"

    goto :goto_3

    :sswitch_3
    const-string v0, "size"

    goto :goto_3

    :sswitch_4
    const-string v0, "opacity"

    goto :goto_3

    :sswitch_5
    const-string v0, "filter"

    goto :goto_3

    :sswitch_6
    const-string v0, "clones"

    goto :goto_2

    :sswitch_7
    const-string v0, "amount"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v5, v3, v0, v3, v4}, LX/7hL;->A02(FFFFF)F

    move-result v8

    goto :goto_1

    :sswitch_8
    const-string v0, "offsetY"

    goto :goto_2

    :sswitch_9
    const-string v0, "offsetX"

    :goto_2
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_a
    const-string v0, "duration"

    :goto_3
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_b
    const-string v0, "variation"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v5, v4, v0, v3, v4}, LX/7hL;->A02(FFFFF)F

    move-result v8

    goto :goto_1

    :cond_5
    iget v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;->A00:F

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v5, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0H:LX/AWJ;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;->A05:Ljava/lang/String;

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v8}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v4, v0}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v3, LX/BW1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/BW1;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v8}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v4, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A08:LX/1tc;

    iget-object v3, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0L:LX/AWJ;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;->A03:LX/Bk7;

    iget-object v9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;->A06:LX/0RQ;

    iget-object v7, v0, LX/Bk7;->A02:LX/Cbf;

    iget-object v6, v0, LX/Bk7;->A01:LX/CZx;

    iget-object v5, v0, LX/Bk7;->A00:LX/Cbb;

    iget-object v8, v0, LX/Bk7;->A03:LX/CZy;

    iget-boolean v10, v0, LX/Bk7;->A05:Z

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v4, LX/Bk7;

    invoke-direct/range {v4 .. v10}, LX/Bk7;-><init>(LX/Cbb;LX/CZx;LX/Cbf;LX/CZy;LX/0RQ;Z)V

    iput v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;->A01:I

    invoke-interface {v3, v4, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_a
        -0x5c4ad1db -> :sswitch_9
        -0x5c4ad1da -> :sswitch_8
        -0x5445afa8 -> :sswitch_7
        -0x50ea314a -> :sswitch_6
        -0x4bf73488 -> :sswitch_5
        -0x4b8807f5 -> :sswitch_4
        -0x4e25ded -> :sswitch_b
        0x35e001 -> :sswitch_3
        0x3923d3 -> :sswitch_2
        0x6890047 -> :sswitch_1
        0x11318bf5 -> :sswitch_0
    .end sparse-switch
.end method
