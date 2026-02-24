.class public final LX/Qdw;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/Qdw;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Qdw;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/Qdw;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
.end method

.method public constructor <init>(LX/EJI;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/Qdw;->$t:I

    .line 805306369
    .line 805306370
    const/16 v0, 0x3a

    .line 805306371
    .line 805306372
    if-eq p3, v0, :cond_0

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/Qdw;->A01:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p2, p0, LX/Qdw;->A00:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    :goto_0
    const/4 v0, 0x0

    .line 805306379
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void

    .line 805306383
    :cond_0
    iput-object p2, p0, LX/Qdw;->A00:Ljava/lang/Object;

    .line 805306384
    .line 805306385
    iput-object p1, p0, LX/Qdw;->A01:Ljava/lang/Object;

    .line 805306386
    .line 805306387
    goto :goto_0
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput p3, p0, LX/Qdw;->$t:I

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    const/16 v0, 0x19

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/Qdw;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Qdw;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/Qdw;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Qdw;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/Qdw;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x5

    .line 536870915
    if-eq p3, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/Qdw;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/Qdw;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    const/4 v0, 0x0

    .line 536870922
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :cond_0
    iput-object p1, p0, LX/Qdw;->A01:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-object p2, p0, LX/Qdw;->A00:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    goto :goto_0
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdw;
    .locals 1

    new-instance v0, LX/Qdw;

    invoke-direct {v0, p3, p1, p2}, LX/Qdw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Qdw;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/Qdw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Qdw;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, p0, LX/Qdw;->A01:Ljava/lang/Object;

    check-cast v1, LX/H86;

    iget-object v0, p0, LX/Qdw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1, v0}, LX/H86;->A0r(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    goto/16 :goto_f

    :pswitch_2
    iget-object v2, p0, LX/Qdw;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_13

    iget-object v0, p0, LX/Qdw;->A00:Ljava/lang/Object;

    check-cast v0, LX/PH2;

    iget-object v1, v0, LX/PH2;->A00:LX/Q23;

    iget-object v0, v0, LX/PH2;->A02:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, LX/Qdw;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/297;->A14(Landroidx/compose/runtime/MutableState;)V

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/Qdw;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/J6Q;->A03:LX/J6Q;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_5
    iget-object v0, p0, LX/Qdw;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/Qdw;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1D4;->A1T(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/Qdw;->A00:Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_7
    iget-object v1, p0, LX/Qdw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sgv;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Sgv;->AKb(Z)V

    iget-object v2, p0, LX/Qdw;->A01:Ljava/lang/Object;

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, LX/73U;->A0A(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_f

    :pswitch_8
    iget-object v1, p0, LX/Qdw;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Qdw;->A01:Ljava/lang/Object;

    check-cast v0, LX/H05;

    iget-object v0, v0, LX/H05;->A01:Ljava/lang/String;

    goto/16 :goto_e

    :pswitch_9
    iget-object v0, p0, LX/Qdw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_0

    check-cast v1, LX/00a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/00a;->getDefaultViewModelProviderFactory()LX/0el;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Qdw;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()LX/0el;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v3, p0, LX/Qdw;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    iget-object v0, p0, LX/Qdw;->A01:Ljava/lang/Object;

    check-cast v0, LX/Drf;

    iget v1, v0, LX/Drf;->A00:I

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_b
    iget-object v4, p0, LX/Qdw;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const-string v0, "clipboard"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x24

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/ClipboardManager;

    const-string v2, "Bug ID"

    iget-object v0, p0, LX/Qdw;->A01:Ljava/lang/Object;

    check-cast v0, LX/EFe;

    iget-wide v0, v0, LX/EFe;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-gt v1, v0, :cond_13

    const-string v1, "Bug ID copied to clipboard"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_f

    :pswitch_c
    iget-object v1, p0, LX/Qdw;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Qdw;->A01:Ljava/lang/Object;

    check-cast v0, LX/P0K;

    invoke-virtual {v0}, LX/P0K;->A05()I

    move-result v0

    invoke-static {v1, v0}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_f

    :pswitch_d
    iget-object v2, p0, LX/Qdw;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-object v1, p0, LX/Qdw;->A00:Ljava/lang/Object;

    const/16 v0, 0x44

    invoke-static {v1, v2, v0}, LX/73U;->A0A(Ljava/lang/Object;LX/Xrn;I)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v2, p0, LX/Qdw;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-object v1, p0, LX/Qdw;->A00:Ljava/lang/Object;

    const/16 v0, 0x45

    invoke-static {v1, v2, v0}, LX/73U;->A0A(Ljava/lang/Object;LX/Xrn;I)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/Qdw;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/Qdw;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :pswitch_10
    iget-object v1, p0, LX/Qdw;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Qdw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/emoji/Emoji;

    iget-object v0, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    goto/16 :goto_e

    :pswitch_11
    iget-object v1, p0, LX/Qdw;->A01:Ljava/lang/Object;

    check-cast v1, LX/ON4;

    iget-object v0, p0, LX/Qdw;->A00:Ljava/lang/Object;

    check-cast v0, LX/AQt;

    invoke-static {v1, v0}, LX/ON4;->A02(LX/ON4;LX/AQt;)V

    goto/16 :goto_f

    :pswitch_12
    iget-object v1, p0, LX/Qdw;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Qdw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3EN;

    iget v0, v0, LX/3EN;->A01:I

    invoke-static {v1, v0}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    :cond_2
    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v2, p0, LX/Qdw;->A00:Ljava/lang/Object;

    check-cast v2, LX/GXR;

    instance-of v0, v2, LX/GWs;

    if-eqz v0, :cond_3

    check-cast v2, LX/GWs;

    iget-object v1, v2, LX/GWs;->A00:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v2, LX/GWs;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_f

    :cond_3
    iget-object v0, p0, LX/Qdw;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_14
    iget-object v2, p0, LX/Qdw;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/Qdw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/emoji/Emoji;

    iget-object v1, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/ui/emoji/Emoji;->A01:Ljava/lang/String;

    :goto_1
    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_15
    iget-object v1, p0, LX/Qdw;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v1}, LX/256;->A0P(Landroidx/compose/foundation/lazy/LazyListState;)LX/EC1;

    move-result-object v0

    iget v0, v0, LX/EC1;->A05:I

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/Qdw;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_16
    iget-object v0, p0, LX/Qdw;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/297;->A14(Landroidx/compose/runtime/MutableState;)V

    iget-object v1, p0, LX/Qdw;->A00:Ljava/lang/Object;

    check-cast v1, LX/HdV;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HdV;->A01:Z

    goto/16 :goto_f

    :pswitch_17
    iget-object v0, p0, LX/Qdw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELG;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/ELG;->A01:LX/Boz;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/Boz;->A07:LX/Bj7;

    if-eqz v0, :cond_13

    iget-object v8, p0, LX/Qdw;->A01:Ljava/lang/Object;

    check-cast v8, LX/GYg;

    invoke-virtual {v8}, LX/FCE;->A0D()Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    move-result-object v7

    iget-object v6, v0, LX/Bj7;->A0G:Ljava/lang/String;

    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/GbS;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02:LX/Evp;

    iget-object v5, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    new-instance v4, LX/GZS;

    invoke-direct {v4, v1, v5, v0}, LX/GZS;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/Evp;)V

    sget-object v3, LX/Dee;->A00:LX/Dee;

    const/16 v0, 0xe

    new-instance v2, LX/Qdm;

    invoke-direct {v2, v6, v4, v0}, LX/Qdm;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v1, "BeatMarkersMutator"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/Gk3;->A00(LX/AXd;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :goto_4
    iget-object v0, v8, LX/GYg;->A03:LX/JUR;

    invoke-static {v8}, LX/GYg;->A05(LX/GYg;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A06()I

    move-result v5

    invoke-virtual {v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2U()Z

    move-result v6

    iget-object v0, v0, LX/JUR;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6sy;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/95p;->A04(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    :goto_5
    const-string v2, "BEAT_MARKERS_REMOVE_ALL_BEATS"

    invoke-static/range {v0 .. v6}, LX/LP9;->A00(LX/6sy;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_f

    :cond_5
    move-object v3, v4

    goto :goto_5

    :cond_6
    iget-object v5, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v5, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0M(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_18
    iget-object v0, p0, LX/Qdw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELG;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/ELG;->A01:LX/Boz;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/Boz;->A07:LX/Bj7;

    if-eqz v1, :cond_13

    iget-object v0, p0, LX/Qdw;->A01:Ljava/lang/Object;

    check-cast v0, LX/FCE;

    invoke-virtual {v0}, LX/FCE;->A0D()Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    move-result-object v3

    iget-object v6, v1, LX/Bj7;->A0G:Ljava/lang/String;

    iget-object v5, v1, LX/Bj7;->A0F:Ljava/lang/String;

    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/GbS;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02:LX/Evp;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    new-instance v4, LX/GZS;

    invoke-direct {v4, v2, v0, v1}, LX/GZS;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/Evp;)V

    sget-object v3, LX/Dee;->A00:LX/Dee;

    const/4 v0, 0x2

    new-instance v2, LX/QbL;

    invoke-direct {v2, v4, v6, v5, v0}, LX/QbL;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "BeatMarkersMutator"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/Gk3;->A00(LX/AXd;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_f

    :cond_7
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, v6, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_19
    iget-object v0, p0, LX/Qdw;->A01:Ljava/lang/Object;

    check-cast v0, LX/HhU;

    const/4 v1, 0x0

    iget-object v0, v0, LX/HhU;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v3, p0, LX/Qdw;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_6
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1a
    iget-object v0, p0, LX/Qdw;->A00:Ljava/lang/Object;

    check-cast v0, LX/NFi;

    iget-object v0, v0, LX/NFi;->A02:LX/FoD;

    iget-object v4, p0, LX/Qdw;->A01:Ljava/lang/Object;

    check-cast v4, LX/Skp;

    iget-object v3, v0, LX/FoD;->A01:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Skp;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Skp;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-interface {v4}, LX/Skp;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_8
    move-object v1, v2

    goto :goto_7

    :cond_9
    invoke-interface {v3, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1b
    iget-object v3, p0, LX/Qdw;->A00:Ljava/lang/Object;

    check-cast v3, LX/Slc;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    const v0, 0x5b351f0c

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v2

    const-string v0, "MagicModRepository"

    new-instance v1, LX/4S8;

    invoke-direct {v1, v0, v2}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v3, v1, LX/4S8;->A00:LX/Slc;

    goto :goto_8

    :pswitch_1c
    iget-object v4, p0, LX/Qdw;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v1, p0, LX/Qdw;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const v0, 0x44e94b4b

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v2

    new-instance v0, LX/EsQ;

    invoke-direct {v0, v1, v4}, LX/EsQ;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v0, "MagicMod"

    new-instance v1, LX/4SO;

    invoke-direct {v1, v0, v2}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v2, v1, LX/4SO;->A00:LX/Xrn;

    invoke-static {}, LX/153;->A1F()LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/4SO;->A02:LX/AWJ;

    invoke-static {v3}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/4SO;->A01:LX/AWJ;

    iput-object v0, v1, LX/4SO;->A03:LX/NsU;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1d
    iget-object v6, p0, LX/Qdw;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Qdw;->A00:Ljava/lang/Object;

    check-cast v5, LX/HZJ;

    const/4 v4, 0x0

    const v0, 0x70162635

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v0, "IG_PHOTO_RESTYLE_GENERATION"

    new-instance v2, LX/HZV;

    invoke-direct {v2, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v6, v2, LX/HZV;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/HZV;->A01:LX/HZJ;

    iput-object v1, v2, LX/HZV;->A03:LX/Xrn;

    const/16 v1, 0x3f

    new-instance v0, LX/QdG;

    invoke-direct {v0, v2, v1}, LX/QdG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/HZV;->A02:LX/B69;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/HZV;->A07:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/HZV;->A0E:LX/NsU;

    invoke-static {v3}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/HZV;->A08:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/HZV;->A0F:LX/NsU;

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/HZV;->A0B:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/HZV;->A0H:LX/NsU;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/HZV;->A0A:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/HZV;->A0G:LX/NsU;

    invoke-static {v4}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/HZV;->A09:LX/AWJ;

    invoke-static {v4}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/HZV;->A05:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/HZV;->A0C:LX/NsU;

    invoke-static {v3}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/HZV;->A06:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/HZV;->A0D:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1e
    iget-object v0, p0, LX/Qdw;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGn;

    iget-object v1, v0, LX/NGn;->A01:LX/Fpe;

    iget-object v0, p0, LX/Qdw;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v1, v0}, LX/Fpe;->A0G(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    goto/16 :goto_f

    :pswitch_1f
    iget-object v1, p0, LX/Qdw;->A01:Ljava/lang/Object;

    check-cast v1, LX/K3j;

    iget-object v3, v1, LX/K3j;->A00:LX/HTN;

    iget-object v0, v1, LX/K3j;->A01:LX/EG5;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/EG5;->A02:Ljava/lang/String;

    :goto_9
    iget-object v1, v1, LX/K3j;->A02:Ljava/lang/String;

    const/16 v0, 0x26e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/HTN;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Qdw;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGn;

    iget-object v0, v0, LX/NGn;->A05:LX/Fph;

    iget-object v2, v0, LX/Fph;->A01:LX/HZV;

    iget-object v0, v2, LX/HZV;->A09:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EG5;

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/HZV;->A00(LX/EG5;Z)V

    goto/16 :goto_f

    :cond_a
    const/4 v2, 0x0

    goto :goto_9

    :pswitch_20
    iget-object v0, p0, LX/Qdw;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/Svo;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qdw;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGn;

    iget-object v0, v0, LX/NGn;->A00:LX/NIM;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/NIM;->A00()V

    goto/16 :goto_f

    :pswitch_21
    iget-object v0, p0, LX/Qdw;->A01:Ljava/lang/Object;

    check-cast v0, LX/K3j;

    invoke-virtual {v0}, LX/K3j;->A00()V

    iget-object v0, p0, LX/Qdw;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGn;

    iget-object v0, v0, LX/NGn;->A05:LX/Fph;

    invoke-virtual {v0}, LX/Fph;->A0H()V

    goto/16 :goto_f

    :pswitch_22
    iget-object v1, p0, LX/Qdw;->A01:Ljava/lang/Object;

    check-cast v1, LX/K3j;

    iget-boolean v0, v1, LX/K3j;->A04:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/K3j;->A04:Z

    iget-object v3, v1, LX/K3j;->A00:LX/HTN;

    invoke-virtual {v3, v0}, LX/HTN;->A01(I)V

    iget-object v0, v1, LX/K3j;->A01:LX/EG5;

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/EG5;->A02:Ljava/lang/String;

    :goto_a
    iget-object v1, v1, LX/K3j;->A02:Ljava/lang/String;

    const-string v0, "AI_EDIT_DONE"

    invoke-virtual {v3, v0, v2, v1}, LX/HTN;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, LX/Qdw;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGn;

    iget-object v0, v0, LX/NGn;->A07:LX/FqB;

    invoke-virtual {v0}, LX/FqB;->A0G()V

    goto/16 :goto_f

    :cond_c
    const/4 v2, 0x0

    goto :goto_a

    :pswitch_23
    iget-object v1, p0, LX/Qdw;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Qdw;->A01:Ljava/lang/Object;

    check-cast v0, LX/EJI;

    iget-object v0, v0, LX/EJI;->A03:Ljava/lang/String;

    goto/16 :goto_e

    :pswitch_24
    iget-object v0, p0, LX/Qdw;->A01:Ljava/lang/Object;

    check-cast v0, LX/EJI;

    iget-object v1, v0, LX/EJI;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_13

    iget-object v0, p0, LX/Qdw;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_25
    iget-object v1, p0, LX/Qdw;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Qdw;->A01:Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_26
    iget-object v0, p0, LX/Qdw;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_b
    iget-object v0, p0, LX/Qdw;->A01:Ljava/lang/Object;

    :goto_c
    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_27
    iget-object v4, p0, LX/Qdw;->A01:Ljava/lang/Object;

    check-cast v4, LX/FWS;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v5, LX/VRM;->A02:LX/VRM;

    iget-object v3, p0, LX/Qdw;->A00:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_d

    const-string v0, "accept_always_on"

    :cond_d
    invoke-static {v5, v6, v4, v0}, LX/FWS;->A00(LX/VRM;Lcom/instagram/common/session/UserSession;LX/FWS;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/ALZ;->A00(Lcom/instagram/common/session/UserSession;)LX/AM0;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/AM0;->A01(Z)V

    invoke-static {v4}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2lR;->A0X(Ljava/lang/Integer;)V

    :cond_e
    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081fd1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136894

    invoke-static {v1, v2, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/7Ic;->A08(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v2}, LX/121;->A1I(LX/7Ic;)V

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    goto/16 :goto_f

    :pswitch_28
    iget-object v4, p0, LX/Qdw;->A01:Ljava/lang/Object;

    check-cast v4, LX/FWS;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, p0, LX/Qdw;->A00:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v5}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/VRM;->A04:LX/VRM;

    :goto_d
    invoke-static {v5}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_f

    const-string v0, "only_accept_current_session"

    :cond_f
    invoke-static {v2, v6, v4, v0}, LX/FWS;->A00(LX/VRM;Lcom/instagram/common/session/UserSession;LX/FWS;Ljava/lang/String;)V

    invoke-static {v4}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/POC;

    invoke-direct {v0, v3}, LX/POC;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    invoke-static {v4}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2lR;->A0X(Ljava/lang/Integer;)V

    :cond_10
    invoke-static {v5}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081fd1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136893

    invoke-static {v1, v2, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/7Ic;->A08(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v2}, LX/121;->A1I(LX/7Ic;)V

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    goto :goto_f

    :cond_11
    sget-object v2, LX/VRM;->A02:LX/VRM;

    goto :goto_d

    :pswitch_29
    iget-object v1, p0, LX/Qdw;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Qdw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/AchievementButtonInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AchievementButtonInfo;->BTo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :pswitch_2a
    iget-object v5, p0, LX/Qdw;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/api/schemas/AchievementIntf;

    invoke-interface {v5}, Lcom/instagram/api/schemas/AchievementIntf;->BZ0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v0, p0, LX/Qdw;->A01:Ljava/lang/Object;

    check-cast v0, LX/FPV;

    iget-object v0, v0, LX/FPV;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/COs;

    invoke-interface {v5}, Lcom/instagram/api/schemas/AchievementIntf;->BZ3()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, Lcom/instagram/api/schemas/AchievementIntf;->BZ1()LX/J0R;

    move-result-object v1

    invoke-interface {v5}, Lcom/instagram/api/schemas/AchievementIntf;->BYz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v4, v2, v0}, LX/COs;->A0b(LX/J0R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :pswitch_2b
    iget-object v0, p0, LX/Qdw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dtc;

    iget-object v5, v0, LX/Dtc;->A05:LX/Dpc;

    if-eqz v5, :cond_13

    iget-object v0, p0, LX/Qdw;->A01:Ljava/lang/Object;

    check-cast v0, LX/FPV;

    iget-object v0, v0, LX/FPV;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/COs;

    iget-object v3, v5, LX/Dpc;->A04:Ljava/lang/String;

    iget-object v2, v5, LX/Dpc;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/Dpc;->A00:LX/J09;

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/J0R;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J0R;

    if-nez v1, :cond_12

    sget-object v1, LX/J0R;->A06:LX/J0R;

    :cond_12
    iget-object v0, v5, LX/Dpc;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v3, v2, v0}, LX/COs;->A0b(LX/J0R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :pswitch_2c
    iget-object v1, p0, LX/Qdw;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Qdw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dpb;

    iget-object v0, v0, LX/Dpb;->A03:Ljava/util/List;

    goto :goto_e

    :pswitch_2d
    iget-object v1, p0, LX/Qdw;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Qdw;->A00:Ljava/lang/Object;

    :goto_e
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_f
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_2d
        :pswitch_2d
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_2d
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_9
        :pswitch_9
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_6
        :pswitch_f
        :pswitch_25
        :pswitch_25
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_2d
        :pswitch_25
        :pswitch_2d
        :pswitch_2d
        :pswitch_16
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_9
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2d
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method
