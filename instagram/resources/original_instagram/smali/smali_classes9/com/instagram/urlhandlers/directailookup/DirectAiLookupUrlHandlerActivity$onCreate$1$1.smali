.class public final Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity$onCreate$1$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.urlhandlers.directailookup.DirectAiLookupUrlHandlerActivity$onCreate$1$1"
    f = "DirectAiLookupUrlHandlerActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity$onCreate$1$1;->A01:Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity;

    iput-object p1, p0, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity$onCreate$1$1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity$onCreate$1$1;->A02:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity$onCreate$1$1;->A04:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity$onCreate$1$1;->A05:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity$onCreate$1$1;->A03:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget-object v2, p0, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity$onCreate$1$1;->A01:Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity;

    iget-object v1, p0, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity$onCreate$1$1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity$onCreate$1$1;->A02:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity$onCreate$1$1;->A04:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity$onCreate$1$1;->A05:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity$onCreate$1$1;->A03:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity$onCreate$1$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity$onCreate$1$1;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity$onCreate$1$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v6, v1, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity$onCreate$1$1;->A01:Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity;

    iget-object v2, v1, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity$onCreate$1$1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity$onCreate$1$1;->A02:Ljava/lang/Integer;

    move-object/from16 v38, v0

    iget-object v5, v1, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity$onCreate$1$1;->A04:Ljava/lang/String;

    iget-object v15, v1, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity$onCreate$1$1;->A05:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity$onCreate$1$1;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    sget-object v12, LX/TcX;->A00:LX/TcX;

    const/16 v35, 0x1

    move-object v13, v2

    move-object/from16 v14, v38

    move/from16 v16, v10

    move/from16 v17, v35

    invoke-virtual/range {v12 .. v17}, LX/TcX;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v0, 0x3f400000    # 0.75f

    move-object v14, v4

    new-instance v1, LX/9E0;

    invoke-direct {v1, v3, v0}, LX/9E0;-><init>(ZF)V

    new-instance v0, LX/KMw;

    invoke-direct {v0, v6, v3}, LX/KMw;-><init>(Ljava/lang/Object;I)V

    sget-object v28, LX/86b;->A02:LX/86b;

    sget-object v25, LX/85h;->A0d:LX/85i;

    sget-object v21, LX/85h;->A0a:LX/85k;

    sget-object v24, LX/85h;->A0c:LX/85x;

    sget-object v23, LX/85m;->A04:LX/85m;

    sget-object v19, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v20, v4

    move-object/from16 v22, v4

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move/from16 v36, v35

    move/from16 v37, v3

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v37}, LX/LeS;->A00(LX/86f;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;LX/85x;LX/85i;LX/Ojl;LX/Rch;LX/86b;LX/ZpV;LX/86c;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZ)LX/Ody;

    move-result-object v31

    invoke-static/range {v38 .. v38}, LX/KDY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    sget-object v7, LX/LdO;->A0Y:LX/LdO;

    :goto_0
    const/16 v0, 0x3f4

    if-eq v10, v0, :cond_0

    invoke-static {v2, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810dd20001559fL

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810dd2000455a1L

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    new-instance v11, LX/JRR;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v11, LX/JRR;->A04:Z

    iput-boolean v13, v11, LX/JRR;->A02:Z

    iput-object v12, v11, LX/JRR;->A00:Ljava/lang/Integer;

    iput-object v8, v11, LX/JRR;->A01:Ljava/lang/Integer;

    iput-boolean v0, v11, LX/JRR;->A03:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x810dd2000655a2L

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/KqW;->A07:LX/KqW;

    :cond_2
    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/JSL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/JSL;->A05:Ljava/lang/String;

    iput-object v9, v0, LX/JSL;->A06:Ljava/lang/String;

    iput-object v8, v0, LX/JSL;->A04:Ljava/lang/Integer;

    iput-object v7, v0, LX/JSL;->A03:LX/LdO;

    iput-object v11, v0, LX/JSL;->A02:LX/JRR;

    iput-object v14, v0, LX/JSL;->A01:LX/JNU;

    iput-object v4, v0, LX/JSL;->A00:LX/KqW;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/N1a;

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v38

    move-object/from16 v20, v5

    move-object/from16 v21, v15

    move/from16 v22, v10

    invoke-direct/range {v16 .. v22}, LX/N1a;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v5, 0x30

    sget-object v4, LX/86c;->A05:LX/86c;

    new-instance v1, LX/Hr9;

    invoke-direct {v1, v2, v4, v5}, LX/N0c;-><init>(LX/Rcj;LX/86c;I)V

    iput-object v2, v1, LX/Hr9;->A00:LX/Rcj;

    iput-object v0, v1, LX/Hr9;->A02:LX/JSL;

    iput-object v7, v1, LX/Hr9;->A01:LX/Ooy;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v34, "AI_LOOKUP_IMPLEMENTATION"

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v33, v1

    invoke-static/range {v29 .. v35}, LX/MEt;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Ody;LX/Opk;LX/N0c;Ljava/lang/String;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    sget-object v7, LX/LdO;->A0m:LX/LdO;

    goto/16 :goto_0

    :cond_4
    sget-object v7, LX/LdO;->A1O:LX/LdO;

    goto/16 :goto_0
.end method
