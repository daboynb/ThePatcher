.class public final Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.components.voice.viewmodel.MetaAiVoiceSessionViewModel$startVoiceSession$3"
    f = "MetaAiVoiceSessionViewModel.kt"
    i = {}
    l = {
        0x144,
        0x158,
        0x187,
        0x197,
        0x1a1,
        0x1a4,
        0x1af
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/00W;

.field public final synthetic A03:LX/JB3;

.field public final synthetic A04:LX/B7V;

.field public final synthetic A05:LX/593;

.field public final synthetic A06:Ljava/lang/Long;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/util/List;

.field public final synthetic A0F:Ljava/util/List;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(LX/00W;LX/JB3;LX/B7V;LX/593;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/YA3;Lkotlin/jvm/functions/Function1;JZZ)V
    .locals 2

    iput-object p4, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A05:LX/593;

    iput-object p3, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A04:LX/B7V;

    iput-object p6, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A0B:Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A0H:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A0I:Z

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A0G:Lkotlin/jvm/functions/Function1;

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A01:J

    iput-object p7, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A0D:Ljava/lang/String;

    iput-object p5, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A06:Ljava/lang/Long;

    iput-object p8, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A07:Ljava/lang/String;

    iput-object p9, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A09:Ljava/lang/String;

    iput-object p10, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A0A:Ljava/lang/String;

    iput-object p13, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A0E:Ljava/util/List;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A0F:Ljava/util/List;

    iput-object p11, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A0C:Ljava/lang/String;

    iput-object p12, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A08:Ljava/lang/String;

    iput-object p1, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A02:LX/00W;

    iput-object p2, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A03:LX/JB3;

    const/4 v0, 0x2

    move-object/from16 v1, p15

    invoke-direct {p0, v0, v1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A05:LX/593;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A04:LX/B7V;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A0B:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-boolean v15, v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A0H:Z

    iget-boolean v14, v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A0I:Z

    iget-object v13, v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A0G:Lkotlin/jvm/functions/Function1;

    iget-wide v4, v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A01:J

    iget-object v12, v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A0D:Ljava/lang/String;

    iget-object v11, v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A06:Ljava/lang/Long;

    iget-object v10, v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A07:Ljava/lang/String;

    iget-object v9, v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A09:Ljava/lang/String;

    iget-object v8, v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A0A:Ljava/lang/String;

    iget-object v7, v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A0E:Ljava/util/List;

    iget-object v6, v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A0F:Ljava/util/List;

    iget-object v3, v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A0C:Ljava/lang/String;

    iget-object v2, v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A08:Ljava/lang/String;

    iget-object v1, v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A02:LX/00W;

    iget-object v0, v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A03:LX/JB3;

    new-instance v16, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;

    move-object/from16 v31, p2

    move-object/from16 v32, v13

    move-wide/from16 v33, v4

    move/from16 v35, v15

    move/from16 v36, v14

    move-object/from16 v26, v8

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v21, v11

    move-object/from16 v22, v17

    move-object/from16 v23, v12

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v36}, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;-><init>(LX/00W;LX/JB3;LX/B7V;LX/593;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/YA3;Lkotlin/jvm/functions/Function1;JZZ)V

    return-object v16
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v3, p1

    sget-object v8, LX/2a9;->A02:LX/2a9;

    move-object/from16 v9, p0

    iget v1, v9, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A00:I

    const/16 v22, 0x1

    const/16 v17, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v8, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v8

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v9, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A05:LX/593;

    iget-object v14, v9, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A04:LX/B7V;

    sget-object v0, LX/593;->$redex_init_class:LX/593;

    iput-object v14, v5, LX/593;->A02:LX/B7V;

    iget-object v0, v5, LX/593;->A0T:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MNT;

    iget-object v0, v5, LX/593;->A03:Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    move-object/from16 v23, v0

    iget-object v13, v9, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A0B:Ljava/lang/String;

    if-nez v13, :cond_3

    const-string v13, "meta_ai_voice_sheet"

    :cond_3
    iget-object v0, v5, LX/593;->A00:Landroid/content/Context;

    move-object/from16 v21, v0

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v16

    iget-boolean v10, v1, LX/MNT;->A0U:Z

    iget-boolean v7, v1, LX/MNT;->A0Q:Z

    iget-boolean v6, v5, LX/593;->A0Z:Z

    iget-boolean v4, v9, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A0H:Z

    iget-boolean v3, v9, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A0I:Z

    const/16 v0, 0x2d

    invoke-static {v5, v0}, LX/Ocg;->A01(Ljava/lang/Object;I)LX/Ocg;

    move-result-object v2

    iget-object v1, v9, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v12, LX/CQy;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v12, LX/JFi;->A03:Z

    iput-boolean v7, v12, LX/JFi;->A01:Z

    iput-boolean v4, v12, LX/JFi;->A02:Z

    iput-boolean v3, v12, LX/JFi;->A04:Z

    iput-boolean v6, v12, LX/JFi;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean v10, v12, LX/CQy;->A06:Z

    iput-boolean v7, v12, LX/CQy;->A05:Z

    iput-boolean v4, v12, LX/CQy;->A02:Z

    iput-boolean v3, v12, LX/CQy;->A03:Z

    iput-boolean v6, v12, LX/CQy;->A04:Z

    iput-object v2, v12, LX/CQy;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v1, v12, LX/CQy;->A01:Lkotlin/jvm/functions/Function1;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v5, LX/593;->A0X:Z

    move/from16 v20, v0

    iget-wide v4, v9, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A01:J

    iget-object v0, v9, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A0D:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v9, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A06:Ljava/lang/Long;

    move-object/from16 v18, v0

    iget-object v15, v9, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A07:Ljava/lang/String;

    iget-object v11, v9, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A09:Ljava/lang/String;

    iget-object v10, v9, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A0A:Ljava/lang/String;

    iget-object v7, v9, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A0E:Ljava/util/List;

    iget-object v6, v9, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A0F:Ljava/util/List;

    iget-object v3, v9, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A0C:Ljava/lang/String;

    iget-object v2, v9, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A08:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static/range {v21 .. v21}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v0, LX/B5A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v0, LX/B5A;->A00:J

    iput-object v13, v0, LX/B5A;->A0B:Ljava/lang/String;

    move-object/from16 v4, v21

    iput-object v4, v0, LX/B5A;->A01:Landroid/content/Context;

    move-object/from16 v4, v16

    iput-object v4, v0, LX/B5A;->A0E:LX/Xrn;

    move-object/from16 v4, v19

    iput-object v4, v0, LX/B5A;->A0A:Ljava/lang/String;

    iput-object v12, v0, LX/B5A;->A02:LX/JFi;

    iput-object v14, v0, LX/B5A;->A03:LX/B7V;

    move/from16 v4, v20

    iput-boolean v4, v0, LX/B5A;->A0H:Z

    move-object/from16 v4, v18

    iput-object v4, v0, LX/B5A;->A04:Ljava/lang/Long;

    iput-object v15, v0, LX/B5A;->A05:Ljava/lang/String;

    iput-object v11, v0, LX/B5A;->A07:Ljava/lang/String;

    iput-object v10, v0, LX/B5A;->A08:Ljava/lang/String;

    iput-object v7, v0, LX/B5A;->A0C:Ljava/util/List;

    iput-object v6, v0, LX/B5A;->A0D:Ljava/util/List;

    iput-object v3, v0, LX/B5A;->A09:Ljava/lang/String;

    iput-boolean v1, v0, LX/B5A;->A0F:Z

    iput-boolean v1, v0, LX/B5A;->A0G:Z

    iput-object v2, v0, LX/B5A;->A06:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x2

    iput v1, v9, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A00:I

    move-object/from16 v1, v23

    invoke-virtual {v1, v0, v9}, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A03(LX/B5A;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_5

    return-object v8

    :cond_4
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/Iu4;

    instance-of v0, v3, LX/CRi;

    if-eqz v0, :cond_9

    iget-object v2, v9, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A05:LX/593;

    check-cast v3, LX/CRi;

    iget-object v1, v3, LX/CRi;->A00:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    sget-object v0, LX/593;->$redex_init_class:LX/593;

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/593;->A0F:Ljava/lang/String;

    :cond_6
    iput-object v1, v2, LX/593;->A04:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v0, v2, LX/593;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v15, v9, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A02:LX/00W;

    iget-wide v0, v9, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A01:J

    iget-object v11, v9, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A0G:Lkotlin/jvm/functions/Function1;

    iget-boolean v10, v9, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A0I:Z

    iget-object v7, v9, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A03:LX/JB3;

    iget-object v6, v9, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A07:Ljava/lang/String;

    const/4 v3, 0x3

    :goto_0
    iput v3, v9, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A00:I

    iget-object v5, v2, LX/593;->A0T:LX/AWJ;

    :cond_7
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/MNT;

    move-object/from16 v16, v3

    iget-object v12, v2, LX/593;->A07:LX/JDj;

    invoke-static {}, LX/HRN;->A08()Z

    move-result v13

    const-string v14, "voice_text_hints_impression_count"

    const/4 v3, 0x0

    if-eqz v13, :cond_8

    iget-object v12, v12, LX/JDj;->A01:LX/Rcj;

    invoke-static {v12, v14}, LX/HRk;->A00(LX/Rcj;Ljava/lang/String;)I

    move-result v19

    :goto_1
    const/16 v21, 0xff

    const v20, -0x1820a1

    move-object/from16 v18, v17

    move/from16 v23, v22

    move/from16 v24, v3

    invoke-static/range {v16 .. v24}, LX/MNT;->A06(LX/MNT;LX/Kz2;LX/M9c;IIIZZZ)LX/MNT;

    move-result-object v3

    invoke-interface {v5, v4, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v15}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v5

    sget-object v4, LX/0iv;->A06:LX/0iv;

    new-instance v3, LX/OBz;

    move-object v12, v3

    move-object v13, v15

    move-object v14, v7

    move-object v15, v2

    move-object/from16 v16, v6

    move-object/from16 v18, v11

    move-wide/from16 v19, v0

    move/from16 v21, v10

    invoke-direct/range {v12 .. v21}, LX/OBz;-><init>(LX/00W;LX/JB3;LX/593;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;JZ)V

    invoke-static {v4, v5, v9, v3}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_1

    sget-object v0, LX/11C;->A00:LX/11C;

    :goto_2
    if-ne v0, v8, :cond_0

    return-object v8

    :cond_8
    iget-object v13, v12, LX/JDj;->A00:Landroid/content/Context;

    const-string v12, "MetaAIVoiceSessionImpressionCache"

    invoke-virtual {v13, v12, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    invoke-interface {v12, v14, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v19

    goto :goto_1

    :cond_9
    instance-of v0, v3, LX/CRj;

    if-eqz v0, :cond_d

    iget-object v2, v9, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A05:LX/593;

    check-cast v3, LX/CRj;

    iget-object v1, v3, LX/CRj;->A00:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    sget-object v0, LX/593;->$redex_init_class:LX/593;

    if-eqz v1, :cond_a

    iget-object v0, v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/593;->A0F:Ljava/lang/String;

    :cond_a
    iput-object v1, v2, LX/593;->A04:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v0, v2, LX/593;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v2, LX/593;->A04:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_b

    const-wide/16 v3, 0x32

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A04:LX/JGx;

    iput-wide v3, v0, LX/JGx;->A01:J

    :cond_b
    iget-object v0, v9, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A04:LX/B7V;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/B7V;->A05:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v2, v0}, LX/593;->A03(LX/593;Ljava/lang/String;)V

    :cond_c
    iget-object v15, v9, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A02:LX/00W;

    iget-wide v0, v9, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A01:J

    iget-object v11, v9, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A0G:Lkotlin/jvm/functions/Function1;

    iget-boolean v10, v9, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A0I:Z

    iget-object v7, v9, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A03:LX/JB3;

    iget-object v6, v9, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A07:Ljava/lang/String;

    const/4 v3, 0x4

    goto/16 :goto_0

    :cond_d
    instance-of v0, v3, LX/CRx;

    if-eqz v0, :cond_e

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v6, LX/1pz;->A00:LX/Xby;

    iget-object v2, v9, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A05:LX/593;

    const/16 v1, 0x21

    move-object/from16 v0, v17

    invoke-static {v2, v0, v1}, LX/4J7;->A01(Ljava/lang/Object;LX/YA3;I)LX/4J7;

    move-result-object v7

    const/4 v0, 0x5

    :goto_3
    iput v0, v9, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A00:I

    invoke-static {v9, v6, v7}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_e
    instance-of v1, v3, LX/CRy;

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v6, LX/1pz;->A00:LX/Xby;

    if-eqz v1, :cond_f

    iget-object v10, v9, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A05:LX/593;

    iget-wide v3, v9, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A01:J

    iget-object v5, v9, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A02:LX/00W;

    iget-object v2, v9, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A0G:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, v9, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A0I:Z

    iget-object v0, v9, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A07:Ljava/lang/String;

    new-instance v7, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3$3;

    move-object v11, v7

    move-object v12, v5

    move-object v13, v10

    move-object v14, v0

    move-object/from16 v15, v17

    move-object/from16 v16, v2

    move-wide/from16 v17, v3

    move/from16 v19, v1

    invoke-direct/range {v11 .. v19}, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3$3;-><init>(LX/00W;LX/593;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;JZ)V

    const/4 v0, 0x6

    goto :goto_3

    :cond_f
    iget-object v5, v9, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A05:LX/593;

    iget-wide v3, v9, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A01:J

    iget-object v2, v9, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A02:LX/00W;

    iget-object v1, v9, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A0G:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v9, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;->A0I:Z

    new-instance v7, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3$4;

    move-object v10, v7

    move-object v11, v2

    move-object v12, v5

    move-object/from16 v13, v17

    move-object v14, v1

    move-wide v15, v3

    move/from16 v17, v0

    invoke-direct/range {v10 .. v17}, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3$4;-><init>(LX/00W;LX/593;LX/YA3;Lkotlin/jvm/functions/Function1;JZ)V

    const/4 v0, 0x7

    goto :goto_3
.end method
