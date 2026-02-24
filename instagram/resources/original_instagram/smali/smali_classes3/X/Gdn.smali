.class public final LX/Gdn;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/4vm;

.field public final synthetic A04:LX/Eul;

.field public final synthetic A05:LX/3vR;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, LX/Gdn;->A01:Landroid/content/Context;

    iput-object p6, p0, LX/Gdn;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/Gdn;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Gdn;->A04:LX/Eul;

    iput-object p3, p0, LX/Gdn;->A03:LX/4vm;

    iput-wide p8, p0, LX/Gdn;->A00:J

    iput-object p7, p0, LX/Gdn;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/Gdn;->A05:LX/3vR;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v2, p0

    iget-object v11, v2, LX/Gdn;->A01:Landroid/content/Context;

    iget-object v12, v2, LX/Gdn;->A07:Ljava/lang/String;

    iget-object v6, v2, LX/Gdn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/Gdn;->A04:LX/Eul;

    iget-object v4, v2, LX/Gdn;->A03:LX/4vm;

    iget-wide v0, v2, LX/Gdn;->A00:J

    iget-object v10, v2, LX/Gdn;->A06:Ljava/lang/String;

    iget-object v3, v2, LX/Gdn;->A05:LX/3vR;

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->C9v()Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    move-result-object v2

    invoke-static {v2}, LX/HB6;->A00(Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;)LX/H9d;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eqz v10, :cond_0

    new-instance v9, LX/0qH;

    invoke-direct {v9, v6, v5}, LX/0qH;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    sget-object v20, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, LX/8jL;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/8jL;->A00:LX/3vR;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v7, 0x6

    const/4 v3, 0x0

    new-instance v2, LX/Q1R;

    invoke-direct {v2, v8, v3, v7}, LX/Q1R;-><init>(LX/8jL;LX/8k1;I)V

    move-object/from16 v22, v16

    move-wide/from16 v23, v0

    move-object/from16 v21, v10

    move-object/from16 v19, v4

    move-object/from16 v18, v2

    move-object/from16 v17, v9

    invoke-virtual/range {v17 .. v24}, LX/0qH;->Dtz(LX/Q1R;LX/H9d;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    invoke-static {v11}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    const/16 v22, 0x70

    const/16 v23, 0x0

    new-instance v10, LX/E09;

    move-object/from16 v17, v10

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v16

    invoke-direct/range {v17 .. v23}, LX/E09;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v13

    if-eqz v4, :cond_1

    iget-object v2, v4, LX/H9d;->A03:LX/8n1;

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/8n1;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v0, 0x5a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v14

    move-object v15, v14

    move-object/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, LX/E09;->A09(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
