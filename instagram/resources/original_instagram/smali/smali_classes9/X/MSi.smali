.class public final LX/MSi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0el;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

.field public final A02:LX/Rcj;

.field public final A03:LX/MNT;

.field public final A04:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

.field public final A05:LX/KwN;

.field public final A06:LX/Yip;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function3;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;LX/Rcj;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/KwN;LX/Yip;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IZZZ)V
    .locals 16

    move-object/from16 v13, p10

    move-object/from16 v12, p11

    move-object/from16 v11, p12

    move-object/from16 v10, p14

    move-object/from16 v14, p5

    move/from16 v1, p15

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_0

    const/16 v0, 0x41

    invoke-static {v0}, LX/OdF;->A02(I)LX/OdF;

    move-result-object v13

    :cond_0
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1

    const/16 v0, 0x42

    invoke-static {v0}, LX/OdF;->A02(I)LX/OdF;

    move-result-object v12

    :cond_1
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_2

    const/16 v0, 0x43

    invoke-static {v0}, LX/OdF;->A02(I)LX/OdF;

    move-result-object v11

    :cond_2
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    new-instance v10, LX/OhC;

    invoke-direct {v10, v0}, LX/OhC;-><init>(I)V

    :cond_3
    and-int/lit16 v0, v1, 0x1000

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    move-object v14, v15

    :cond_4
    sget-object v9, LX/HIf;->A00:LX/HIf;

    const/4 v8, 0x0

    const/4 v7, 0x1

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v5, LX/IIg;->A04:LX/IIg;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    sget-object v1, LX/Hu5;->A00:LX/Hu5;

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v2, LX/M9c;

    invoke-direct {v2, v1, v0}, LX/M9c;-><init>(LX/J2n;Ljava/util/List;)V

    invoke-static {v9}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/MNT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/MNT;->A0H:Ljava/lang/String;

    iput-object v15, v1, LX/MNT;->A0I:Ljava/lang/String;

    iput-object v15, v1, LX/MNT;->A0F:Ljava/lang/String;

    iput-object v15, v1, LX/MNT;->A0G:Ljava/lang/String;

    iput-object v15, v1, LX/MNT;->A0J:Ljava/lang/String;

    iput-object v15, v1, LX/MNT;->A0D:Ljava/lang/CharSequence;

    iput-object v9, v1, LX/MNT;->A07:LX/IxS;

    iput-boolean v8, v1, LX/MNT;->A0Z:Z

    iput-boolean v8, v1, LX/MNT;->A0U:Z

    iput-boolean v8, v1, LX/MNT;->A0Q:Z

    iput-boolean v8, v1, LX/MNT;->A0c:Z

    iput-boolean v8, v1, LX/MNT;->A0b:Z

    iput-boolean v8, v1, LX/MNT;->A0R:Z

    iput-boolean v8, v1, LX/MNT;->A0O:Z

    iput-boolean v7, v1, LX/MNT;->A0W:Z

    iput-object v15, v1, LX/MNT;->A01:Landroid/net/Uri;

    iput-object v6, v1, LX/MNT;->A0E:Ljava/lang/Integer;

    iput-object v15, v1, LX/MNT;->A09:LX/OlR;

    iput-boolean v8, v1, LX/MNT;->A0T:Z

    iput-object v15, v1, LX/MNT;->A0K:Ljava/lang/String;

    iput v8, v1, LX/MNT;->A00:I

    iput-object v5, v1, LX/MNT;->A0A:LX/IIg;

    iput-boolean v8, v1, LX/MNT;->A0V:Z

    iput-boolean v8, v1, LX/MNT;->A0X:Z

    iput-object v4, v1, LX/MNT;->A0L:Ljava/util/Map;

    iput-object v3, v1, LX/MNT;->A0M:Ljava/util/Map;

    iput-boolean v8, v1, LX/MNT;->A0N:Z

    iput-object v15, v1, LX/MNT;->A06:LX/JNa;

    iput-object v2, v1, LX/MNT;->A0C:LX/M9c;

    iput-object v15, v1, LX/MNT;->A04:LX/JNX;

    iput-object v15, v1, LX/MNT;->A05:LX/JNX;

    iput-object v15, v1, LX/MNT;->A08:LX/JKr;

    iput-boolean v8, v1, LX/MNT;->A0Y:Z

    iput-object v15, v1, LX/MNT;->A0B:LX/Kz2;

    iput-object v15, v1, LX/MNT;->A03:Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;

    iput-boolean v8, v1, LX/MNT;->A0P:Z

    iput-boolean v8, v1, LX/MNT;->A0a:Z

    iput-boolean v8, v1, LX/MNT;->A0S:Z

    iput-object v15, v1, LX/MNT;->A02:Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p3

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v13, v12, v11}, LX/140;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0n(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v2, LX/MSi;->A00:Landroid/content/Context;

    iput-object v0, v2, LX/MSi;->A02:LX/Rcj;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/MSi;->A01:Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    move-object/from16 v0, p6

    iput-object v0, v2, LX/MSi;->A06:LX/Yip;

    move-object/from16 v0, p7

    iput-object v0, v2, LX/MSi;->A08:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p8

    iput-object v0, v2, LX/MSi;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p9

    iput-object v0, v2, LX/MSi;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v13, v2, LX/MSi;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object v12, v2, LX/MSi;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v11, v2, LX/MSi;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object v10, v2, LX/MSi;->A0E:Lkotlin/jvm/functions/Function3;

    move-object/from16 v0, p13

    iput-object v0, v2, LX/MSi;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v14, v2, LX/MSi;->A05:LX/KwN;

    move/from16 v0, p16

    iput-boolean v0, v2, LX/MSi;->A0G:Z

    move/from16 v0, p17

    iput-boolean v0, v2, LX/MSi;->A0H:Z

    move/from16 v0, p18

    iput-boolean v0, v2, LX/MSi;->A0F:Z

    move-object/from16 v0, p4

    iput-object v0, v2, LX/MSi;->A04:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iput-object v1, v2, LX/MSi;->A03:LX/MNT;

    return-void
.end method


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 27

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v0, LX/593;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v2, p0

    iget-object v0, v2, LX/MSi;->A00:Landroid/content/Context;

    iget-object v14, v2, LX/MSi;->A02:LX/Rcj;

    iget-object v1, v2, LX/MSi;->A01:Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    move-object/from16 v26, v1

    iget-object v1, v2, LX/MSi;->A06:LX/Yip;

    move-object/from16 v25, v1

    iget-object v1, v2, LX/MSi;->A08:Lkotlin/jvm/functions/Function0;

    move-object/from16 v24, v1

    iget-object v1, v2, LX/MSi;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v23, v1

    iget-object v1, v2, LX/MSi;->A0A:Lkotlin/jvm/functions/Function0;

    move-object/from16 v22, v1

    iget-object v1, v2, LX/MSi;->A0C:Lkotlin/jvm/functions/Function0;

    move-object/from16 v21, v1

    iget-object v1, v2, LX/MSi;->A0B:Lkotlin/jvm/functions/Function0;

    move-object/from16 v20, v1

    iget-object v1, v2, LX/MSi;->A09:Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v1

    iget-object v1, v2, LX/MSi;->A0D:Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, v1

    iget-object v1, v2, LX/MSi;->A0E:Lkotlin/jvm/functions/Function3;

    move-object/from16 v17, v1

    iget-object v1, v2, LX/MSi;->A05:LX/KwN;

    move-object/from16 v16, v1

    iget-boolean v13, v2, LX/MSi;->A0G:Z

    iget-boolean v12, v2, LX/MSi;->A0H:Z

    iget-boolean v11, v2, LX/MSi;->A0F:Z

    iget-object v10, v2, LX/MSi;->A04:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-object v9, v2, LX/MSi;->A03:LX/MNT;

    const/4 v8, 0x0

    sget-object v1, LX/593;->$redex_init_class:LX/593;

    new-instance v7, LX/JDj;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/JDj;->A00:Landroid/content/Context;

    iput-object v14, v7, LX/JDj;->A01:LX/Rcj;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v14, v6}, LX/HQo;->A01(LX/Rcj;Ljava/lang/Integer;)LX/Oew;

    move-result-object v1

    new-instance v2, Lcom/meta/metaai/voicecard/conversationstarters/service/MetaAiConversationStartersNetworkService;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/meta/metaai/voicecard/conversationstarters/service/MetaAiConversationStartersNetworkService;->A00:LX/Oew;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0xe10

    new-instance v5, Lcom/meta/metaai/voicecard/conversationstarters/impl/data/MetaAiConversationStartersRepository;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcom/meta/metaai/voicecard/conversationstarters/impl/data/MetaAiConversationStartersRepository;->A01:Lcom/meta/metaai/voicecard/conversationstarters/service/MetaAiConversationStartersNetworkService;

    iput v1, v5, Lcom/meta/metaai/voicecard/conversationstarters/impl/data/MetaAiConversationStartersRepository;->A00:I

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0xc022

    invoke-static {v14, v1}, LX/6pU;->A01(LX/Rcj;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JDx;

    const v1, 0x20007

    invoke-static {v14, v1}, LX/6pU;->A01(LX/Rcj;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/customization/repository/MetaAiCustomizationRepository;

    const/4 v2, 0x1

    invoke-static/range {v25 .. v25}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/16 v1, 0x15

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x18

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/593;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v0, v1, LX/593;->A00:Landroid/content/Context;

    iput-object v14, v1, LX/593;->A06:LX/Rcj;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/593;->A03:Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/593;->A0G:LX/Yip;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/593;->A0I:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/593;->A0H:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/593;->A0K:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/593;->A0M:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/593;->A0L:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/593;->A0J:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/593;->A0N:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/593;->A0O:Lkotlin/jvm/functions/Function3;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/593;->A0E:LX/KwN;

    iput-boolean v13, v1, LX/593;->A0X:Z

    iput-boolean v12, v1, LX/593;->A0Z:Z

    iput-boolean v11, v1, LX/593;->A0W:Z

    iput-object v10, v1, LX/593;->A0B:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iput-object v7, v1, LX/593;->A07:LX/JDj;

    iput-object v5, v1, LX/593;->A0D:Lcom/meta/metaai/voicecard/conversationstarters/impl/data/MetaAiConversationStartersRepository;

    iput-object v4, v1, LX/593;->A0C:LX/JDx;

    iput-object v3, v1, LX/593;->A09:Lcom/meta/metaai/customization/repository/MetaAiCustomizationRepository;

    invoke-static {v14, v8}, LX/LdW;->A00(LX/Rcj;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/LdX;

    move-result-object v0

    iput-object v0, v1, LX/593;->A0A:LX/LdX;

    invoke-static {v9}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/593;->A0T:LX/AWJ;

    iput-object v0, v1, LX/593;->A0V:LX/NsU;

    invoke-static {v6, v15, v15}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, v1, LX/593;->A0R:LX/FAK;

    iput-object v0, v1, LX/593;->A0Q:LX/MwU;

    const/4 v3, 0x0

    new-instance v0, LX/JKh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/JKh;->A00:F

    iput v3, v0, LX/JKh;->A01:F

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/593;->A0S:LX/AWJ;

    iput-object v0, v1, LX/593;->A0U:LX/NsU;

    iput-boolean v2, v1, LX/593;->A0Y:Z

    const v0, 0x1c01b

    invoke-static {v0}, LX/4fq;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, v1, LX/593;->A01:LX/4ft;

    new-instance v0, LX/KXU;

    invoke-direct {v0, v1}, LX/KXU;-><init>(LX/593;)V

    iput-object v0, v1, LX/593;->A08:LX/KXU;

    iput-boolean v2, v1, LX/593;->A0a:Z

    iput-boolean v2, v1, LX/593;->A0b:Z

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown ViewModel class: "

    invoke-static {v2, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Agq(LX/0nr;Ljava/lang/Class;)LX/0em;
    .locals 1

    invoke-static {p0, p2}, LX/0lm;->A01(LX/0el;Ljava/lang/Class;)LX/0em;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Agr(LX/0nr;LX/pav;)LX/0em;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lm;->A00(LX/0el;LX/0nr;LX/pav;)LX/0em;

    move-result-object v0

    return-object v0
.end method
