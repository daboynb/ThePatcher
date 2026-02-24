.class public final LX/IIL;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/EMM;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/EMM;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IIL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/IIL;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/IIL;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/IIL;->A02:LX/EMM;

    iput-object p4, p0, LX/IIL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 26

    move-object/from16 v4, p0

    iget-object v3, v4, LX/IIL;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v4, LX/IIL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/26l;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/26m;

    move-result-object v2

    iget-object v0, v4, LX/IIL;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/26m;->A00(Ljava/lang/String;)LX/27J;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v8, v0, LX/27J;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v3, v0, LX/27J;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v11, v4, LX/IIL;->A02:LX/EMM;

    const/4 v7, 0x0

    const/4 v13, 0x1

    invoke-static {v8, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x4

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/IFL;

    invoke-direct {v5, v10}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v11, v5, LX/IFL;->A01:LX/EMM;

    iput-object v1, v5, LX/IFL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0q:LX/NsU;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v11, v0}, LX/EMM;->A0g(F)V

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0b:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v11, v0}, LX/EMM;->A0d(F)V

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0l:LX/NsU;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v11, v0}, LX/EMM;->A0e(F)V

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0n:LX/NsU;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v11, v0}, LX/EMM;->A0f(F)V

    iget-object v11, v8, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0p:LX/NsU;

    const/16 v12, 0x22

    new-instance v18, LX/25M;

    move-object/from16 v0, v18

    invoke-direct {v0, v11, v12}, LX/25M;-><init>(LX/MwU;I)V

    iget-object v12, v8, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0k:LX/NsU;

    const/16 v14, 0x23

    new-instance v17, LX/25M;

    move-object/from16 v0, v17

    invoke-direct {v0, v12, v14}, LX/25M;-><init>(LX/MwU;I)V

    const/16 v14, 0xb

    new-instance v0, LX/C97;

    invoke-direct {v0, v5, v9, v14}, LX/C97;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v15, LX/3fo;

    invoke-direct {v15, v0}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v14, 0x24

    new-instance v16, LX/25M;

    move-object/from16 v0, v16

    invoke-direct {v0, v15, v14}, LX/25M;-><init>(LX/MwU;I)V

    new-instance v14, LX/9U1;

    invoke-direct {v14, v10, v5, v11, v13}, LX/9U1;-><init>(Landroid/app/Application;LX/IFL;LX/MwU;I)V

    new-instance v13, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsAudioMixEditorViewModel$voiceoverAudioItemFlow$1;

    invoke-direct {v13, v10, v5, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsAudioMixEditorViewModel$voiceoverAudioItemFlow$1;-><init>(Landroid/app/Application;LX/IFL;LX/YA3;)V

    move-object/from16 v0, v19

    invoke-static {v13, v11, v0, v14}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v19

    iget-object v13, v8, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0a:LX/NsU;

    const/16 v0, 0x25

    new-instance v11, LX/25M;

    invoke-direct {v11, v13, v0}, LX/25M;-><init>(LX/MwU;I)V

    new-instance v0, LX/AVe;

    invoke-direct {v0, v5, v9, v6}, LX/AVe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v11}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v20

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09:LX/NsU;

    new-instance v11, LX/9U1;

    invoke-direct {v11, v10, v5, v0, v4}, LX/9U1;-><init>(Landroid/app/Application;LX/IFL;LX/MwU;I)V

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A08:LX/NsU;

    new-instance v4, LX/9U1;

    invoke-direct {v4, v2, v5, v3, v0}, LX/9U1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v8, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0m:LX/NsU;

    const/4 v0, 0x6

    new-instance v3, LX/DXC;

    invoke-direct {v3, v0, v2, v5}, LX/DXC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/9U1;

    move-object/from16 v0, v21

    invoke-direct {v2, v10, v5, v0, v6}, LX/9U1;-><init>(Landroid/app/Application;LX/IFL;LX/MwU;I)V

    new-instance v13, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsAudioMixEditorViewModel$stickerAudioItemFlow$1;

    invoke-direct {v13, v10, v5, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsAudioMixEditorViewModel$stickerAudioItemFlow$1;-><init>(Landroid/app/Application;LX/IFL;LX/YA3;)V

    move-object/from16 v0, v22

    invoke-static {v13, v12, v0}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v21

    invoke-static {v1}, LX/4aE;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x8109270001390dL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0h:LX/NsU;

    new-instance v1, LX/9U1;

    invoke-direct {v1, v10, v5, v0, v7}, LX/9U1;-><init>(Landroid/app/Application;LX/IFL;LX/MwU;I)V

    :goto_0
    sget-object v12, LX/IIM;->A00:LX/IIM;

    move-object/from16 v10, v18

    move-object/from16 v8, v17

    move-object/from16 v0, v16

    invoke-static {v12, v10, v8, v0}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v22

    new-instance v0, LX/AVd;

    invoke-direct {v0, v6, v9}, LX/AVd;-><init>(ILX/YA3;)V

    invoke-static {v0, v2, v11}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v18

    check-cast v1, LX/MwU;

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    filled-new-array/range {v18 .. v25}, [LX/MwU;

    move-result-object v0

    new-instance v6, LX/LLd;

    invoke-direct {v6, v0, v7}, LX/LLd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    sget-object v3, LX/08E;->A01:LX/NPd;

    sget-object v2, LX/26W;->A00:LX/26W;

    sget-object v0, LX/IHp;->A04:LX/IHp;

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/IIn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IIn;->A01:Ljava/util/List;

    iput-boolean v7, v1, LX/IIn;->A03:Z

    iput-boolean v7, v1, LX/IIn;->A02:Z

    iput-object v0, v1, LX/IIn;->A00:LX/IHp;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4, v6, v3}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v5, LX/IFL;->A02:LX/NsU;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_0
    invoke-static {v9}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    goto :goto_0
.end method
