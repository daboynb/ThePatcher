.class public final LX/593;
.super LX/0em;
.source ""


# static fields
.field public static final $redex_init_class:LX/593;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/4ft;

.field public A02:LX/B7V;

.field public A03:Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

.field public A04:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

.field public A05:Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;

.field public A06:LX/Rcj;

.field public A07:LX/JDj;

.field public A08:LX/KXU;

.field public A09:Lcom/meta/metaai/customization/repository/MetaAiCustomizationRepository;

.field public A0A:LX/LdX;

.field public A0B:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

.field public A0C:LX/JDx;

.field public A0D:Lcom/meta/metaai/voicecard/conversationstarters/impl/data/MetaAiConversationStartersRepository;

.field public A0E:LX/KwN;

.field public A0F:Ljava/lang/String;

.field public A0G:LX/Yip;

.field public A0H:Lkotlin/jvm/functions/Function0;

.field public A0I:Lkotlin/jvm/functions/Function0;

.field public A0J:Lkotlin/jvm/functions/Function0;

.field public A0K:Lkotlin/jvm/functions/Function0;

.field public A0L:Lkotlin/jvm/functions/Function0;

.field public A0M:Lkotlin/jvm/functions/Function0;

.field public A0N:Lkotlin/jvm/functions/Function0;

.field public A0O:Lkotlin/jvm/functions/Function3;

.field public A0P:LX/1rd;

.field public A0Q:LX/MwU;

.field public A0R:LX/FAK;

.field public A0S:LX/AWJ;

.field public A0T:LX/AWJ;

.field public A0U:LX/NsU;

.field public A0V:LX/NsU;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LX/3uo;->A09:LX/3uo;

    invoke-static {v0, v1}, LX/3uq;->A05(LX/3uo;I)J

    return-void
.end method

.method public static final A00(LX/00W;LX/593;Lkotlin/jvm/functions/Function1;JZ)Landroid/text/SpannableString;
    .locals 8

    move-object v6, p1

    iget-object v3, p1, LX/593;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, LX/D9B;

    invoke-direct {v2, v0}, LX/D9B;-><init>(Landroid/content/res/Resources;)V

    const v0, 0x7f131b4b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/D9B;->A01:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v7, 0x0

    new-instance v4, LX/539;

    move-object v5, p0

    move-object p0, p2

    move-wide p1, p3

    move p3, p5

    invoke-direct/range {v4 .. v11}, LX/539;-><init>(LX/00W;LX/593;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)V

    const/16 v0, 0x21

    invoke-virtual {v2, v4, v0}, LX/D9B;->A03(Ljava/lang/Object;I)V

    const v0, 0x7f131aae

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, LX/D9B;->A00()V

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static final A01(Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;Ljava/lang/String;)LX/JNX;
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;->genAIViewModels:Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/GenAIViewModels;->memoryNotificationsViewModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryNotificationsViewModel;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryNotificationsViewModel;->memoryNotificationsData:[Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryNotificationsData;

    if-eqz v4, :cond_0

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v4, v1

    iget-object v0, v3, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryNotificationsData;->identifier:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryNotificationsData;->adminText:Ljava/lang/String;

    iget-object v1, v3, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryNotificationsData;->ctaText:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MemoryNotificationsData;->ctaUrl:Ljava/lang/String;

    new-instance v5, LX/JNX;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/JNX;->A00:Ljava/lang/String;

    iput-object v1, v5, LX/JNX;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/JNX;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static final A02(LX/593;)V
    .locals 10

    const/4 v6, 0x0

    iput-object v6, p0, LX/593;->A05:Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;

    iget-object v3, p0, LX/593;->A0T:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LX/MNT;

    const/4 v1, 0x0

    new-instance v4, LX/HIc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v4, LX/HIc;->A00:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v9, 0x37

    const v8, 0x7ff4df20

    invoke-static/range {v4 .. v9}, LX/MNT;->A03(LX/IxS;LX/MNT;Ljava/lang/CharSequence;Ljava/lang/Integer;II)LX/MNT;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/593;->A0D:Lcom/meta/metaai/voicecard/conversationstarters/impl/data/MetaAiConversationStartersRepository;

    iput-boolean v1, v0, Lcom/meta/metaai/voicecard/conversationstarters/impl/data/MetaAiConversationStartersRepository;->A02:Z

    return-void
.end method

.method public static final A03(LX/593;Ljava/lang/String;)V
    .locals 10

    iget-object v1, p0, LX/593;->A0D:Lcom/meta/metaai/voicecard/conversationstarters/impl/data/MetaAiConversationStartersRepository;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/meta/metaai/voicecard/conversationstarters/impl/data/MetaAiConversationStartersRepository;->A02:Z

    iget-object v0, p0, LX/593;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, p0, LX/593;->A0T:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/MNT;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v8, -0x91

    move-object v7, p1

    move-object v5, v3

    move-object v6, v3

    move p0, v9

    invoke-static/range {v3 .. v10}, LX/MNT;->A01(LX/IxS;LX/MNT;LX/IIg;Ljava/lang/CharSequence;Ljava/lang/String;IZZ)LX/MNT;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A0Z()V
    .locals 1

    iget-boolean v0, p0, LX/593;->A0Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/593;->A0b()V

    :cond_0
    return-void
.end method

.method public final A0a()V
    .locals 9

    iget-object v1, p0, LX/593;->A0E:LX/KwN;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/KwN;->A02(S)V

    :cond_0
    iget-object v5, p0, LX/593;->A0T:LX/AWJ;

    :cond_1
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/MNT;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/HIb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/HIb;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, p0, LX/593;->A00:Landroid/content/Context;

    invoke-static {v8}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v3, LX/D9B;

    invoke-direct {v3, v0}, LX/D9B;-><init>(Landroid/content/res/Resources;)V

    const v0, 0x7f1351cb

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, LX/D9B;->A01:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x8

    new-instance v1, LX/33q;

    invoke-direct {v1, p0, v0}, LX/33q;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    invoke-virtual {v3, v1, v0}, LX/D9B;->A03(Ljava/lang/Object;I)V

    const v0, 0x7f1351cc

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, LX/D9B;->A00()V

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v4, v7, v0}, LX/MNT;->A02(LX/IxS;LX/MNT;Ljava/lang/CharSequence;)LX/MNT;

    move-result-object v0

    invoke-interface {v5, v6, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final A0b()V
    .locals 7

    const/4 v4, 0x0

    move-object v3, p0

    invoke-static {p0}, LX/593;->A02(LX/593;)V

    iget-object v0, p0, LX/593;->A0P:LX/1rd;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v4, p0, LX/593;->A0P:LX/1rd;

    iget-object v2, p0, LX/593;->A04:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iput-object v4, p0, LX/593;->A04:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v2, :cond_1

    sget-object v0, LX/1xz;->A00:LX/1xz;

    const/4 v6, 0x4

    new-instance v1, LX/OEe;

    move-object v5, v4

    invoke-direct/range {v1 .. v6}, LX/OEe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    return-void
.end method

.method public final A0c()V
    .locals 34

    move-object/from16 v0, p0

    iget-object v2, v0, LX/593;->A0T:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, LX/MNT;

    const/16 v25, 0xff

    const/4 v3, 0x0

    const/16 v23, 0x0

    const/16 v32, 0x1

    const v24, -0x4000001

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move/from16 v26, v23

    move/from16 v27, v23

    move/from16 v28, v23

    move/from16 v29, v23

    move/from16 v30, v23

    move/from16 v31, v23

    move/from16 v33, v23

    invoke-static/range {v3 .. v33}, LX/MNT;->A00(Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;LX/JNX;LX/JNX;LX/JNa;LX/IxS;LX/JKr;LX/OlR;LX/MNT;LX/IIg;LX/Kz2;LX/M9c;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZ)LX/MNT;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0d(LX/00W;LX/JB3;LX/B7V;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZZ)V
    .locals 51

    const/16 v39, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object/from16 v42, p1

    move-object/from16 v41, p5

    move-object/from16 v46, p8

    move-object/from16 v2, v42

    move-object/from16 v1, v41

    move-object/from16 v0, v46

    invoke-static {v7, v2, v1, v0}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/593;->A0P:LX/1rd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v0

    if-ne v0, v7, :cond_0

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    const-string v1, "MetaAiVoiceSessionViewModel"

    const-string v0, "Voice session is already active"

    invoke-virtual {v2, v1, v0}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v9, LX/593;->A06:LX/Rcj;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v9, LX/593;->A0T:LX/AWJ;

    :cond_1
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/MNT;

    sget-object v10, LX/HIf;->A00:LX/HIf;

    iget-object v1, v9, LX/593;->A00:Landroid/content/Context;

    const v0, 0x7f134858

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz p12, :cond_b

    iget-boolean v1, v2, LX/MNT;->A0U:Z

    iget-boolean v0, v2, LX/MNT;->A0Q:Z

    :goto_0
    const/16 v15, -0x2361

    move-object v11, v2

    move-object/from16 v12, v39

    move-object v14, v12

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-static/range {v10 .. v17}, LX/MNT;->A01(LX/IxS;LX/MNT;LX/IIg;Ljava/lang/CharSequence;Ljava/lang/String;IZZ)LX/MNT;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v1, p3

    if-eqz p3, :cond_8

    iget-object v13, v1, LX/B7V;->A04:Ljava/lang/String;

    if-nez v13, :cond_a

    move-object v13, v12

    :cond_2
    :goto_1
    iget-object v0, v1, LX/B7V;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    move-object v0, v12

    :cond_3
    :goto_2
    iget-object v12, v1, LX/B7V;->A05:Ljava/lang/String;

    if-eqz v12, :cond_4

    iget-boolean v2, v9, LX/593;->A0d:Z

    if-eqz v2, :cond_5

    :cond_4
    move-object v12, v14

    :cond_5
    iget-object v11, v1, LX/B7V;->A06:Ljava/lang/String;

    if-eqz v11, :cond_6

    iget-boolean v2, v9, LX/593;->A0d:Z

    if-eqz v2, :cond_7

    :cond_6
    move-object v11, v14

    :cond_7
    iget-object v2, v1, LX/B7V;->A0E:Ljava/lang/String;

    move-object/from16 v40, v2

    iget-object v2, v1, LX/B7V;->A0F:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v1, LX/B7V;->A07:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v1, LX/B7V;->A0G:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v1, LX/B7V;->A0C:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v1, LX/B7V;->A0B:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v1, LX/B7V;->A09:Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v1, LX/B7V;->A08:Ljava/lang/String;

    move-object/from16 v20, v2

    iget v2, v1, LX/B7V;->A01:I

    move/from16 v19, v2

    iget-object v2, v1, LX/B7V;->A0I:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v10, v1, LX/B7V;->A02:LX/JB3;

    iget-boolean v2, v1, LX/B7V;->A0K:Z

    move/from16 v17, v2

    iget-boolean v2, v1, LX/B7V;->A0M:Z

    move/from16 v16, v2

    iget v15, v1, LX/B7V;->A00:I

    iget-boolean v6, v1, LX/B7V;->A0L:Z

    iget-boolean v5, v1, LX/B7V;->A0N:Z

    iget-object v4, v1, LX/B7V;->A0D:Ljava/lang/String;

    iget-object v3, v1, LX/B7V;->A0H:Ljava/lang/String;

    iget-boolean v2, v1, LX/B7V;->A0J:Z

    iget-object v1, v1, LX/B7V;->A0A:Ljava/lang/String;

    invoke-static/range {v40 .. v40}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v14, 0xe

    invoke-static {v10, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v14, LX/B7V;

    move-object/from16 v27, v20

    move-object/from16 v28, v18

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v1

    move/from16 v32, v19

    move/from16 v33, v15

    move/from16 v34, v17

    move/from16 v35, v16

    move/from16 v36, v6

    move/from16 v37, v5

    move/from16 v38, v2

    move-object v15, v10

    move-object/from16 v16, v0

    move-object/from16 v17, v40

    move-object/from16 v18, v25

    move-object/from16 v19, v24

    move-object/from16 v20, v22

    move-object/from16 v22, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    invoke-direct/range {v14 .. v38}, LX/B7V;-><init>(LX/JB3;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V

    :cond_8
    invoke-static {v9}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    iget-object v1, v9, LX/593;->A0G:LX/Yip;

    new-instance v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;

    move-object/from16 v32, p2

    move-object/from16 v35, p4

    move-object/from16 v36, p6

    move-object/from16 v38, p7

    move-wide/from16 v47, p9

    move/from16 v50, p11

    move-object/from16 v31, v42

    move-object/from16 v33, v14

    move-object/from16 v34, v9

    move-object/from16 v37, v41

    move-object/from16 v40, v39

    move-object/from16 v41, v39

    move-object/from16 v42, v39

    move-object/from16 v43, v39

    move-object/from16 v44, v39

    move-object/from16 v45, v39

    move/from16 v49, v8

    move-object/from16 v30, v0

    invoke-direct/range {v30 .. v50}, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3;-><init>(LX/00W;LX/JB3;LX/B7V;LX/593;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/YA3;Lkotlin/jvm/functions/Function1;JZZ)V

    invoke-static {v1, v0, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v9, LX/593;->A0P:LX/1rd;

    iput-boolean v7, v9, LX/593;->A0d:Z

    return-void

    :cond_9
    iget-boolean v2, v9, LX/593;->A0d:Z

    if-eqz v2, :cond_3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    iget-boolean v0, v9, LX/593;->A0d:Z

    if-eqz v0, :cond_2

    const-string v13, "meta_ai_voice"

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A0e(LX/IIg;)V
    .locals 11

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/593;->A0T:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/MNT;

    const/4 v3, 0x0

    const v8, -0x200001

    move-object v6, v3

    move-object v7, v3

    move v10, v9

    invoke-static/range {v3 .. v10}, LX/MNT;->A01(LX/IxS;LX/MNT;LX/IIg;Ljava/lang/CharSequence;Ljava/lang/String;IZZ)LX/MNT;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0f(Z)Z
    .locals 11

    iget-object v1, p0, LX/593;->A0T:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MNT;

    iget-boolean v0, v0, LX/MNT;->A0X:Z

    move v10, p1

    if-eq v0, p1, :cond_0

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MNT;

    const/16 v7, 0xff

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, -0x800001

    move-object v4, v3

    move v8, v5

    move v9, v5

    invoke-static/range {v2 .. v10}, LX/MNT;->A06(LX/MNT;LX/Kz2;LX/M9c;IIIZZZ)LX/MNT;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
