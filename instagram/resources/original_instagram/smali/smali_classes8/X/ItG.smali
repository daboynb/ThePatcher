.class public final LX/ItG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwX;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/8XU;

.field public final synthetic A02:LX/9Tv;

.field public final synthetic A03:Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

.field public final synthetic A04:LX/1Ib;

.field public final synthetic A05:LX/HaA;

.field public final synthetic A06:LX/7o6;

.field public final synthetic A07:Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;

.field public final synthetic A08:Lcom/instagram/direct/model/launcher/AutoPrependMessageData;

.field public final synthetic A09:LX/chp;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z

.field public final synthetic A0K:Z

.field public final synthetic A0L:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/8XU;LX/9Tv;Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;LX/1Ib;LX/HaA;LX/7o6;Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;LX/chp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
    .locals 1

    iput-object p4, p0, LX/ItG;->A03:Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    iput-object p1, p0, LX/ItG;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p11, p0, LX/ItG;->A0D:Ljava/lang/String;

    iput-object p3, p0, LX/ItG;->A02:LX/9Tv;

    iput-object p10, p0, LX/ItG;->A09:LX/chp;

    iput-object p12, p0, LX/ItG;->A0C:Ljava/lang/String;

    iput-object p13, p0, LX/ItG;->A0A:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/ItG;->A0L:Z

    iput-object p2, p0, LX/ItG;->A01:LX/8XU;

    iput-object p6, p0, LX/ItG;->A05:LX/HaA;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/ItG;->A0K:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/ItG;->A0J:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/ItG;->A0I:Z

    iput-object p7, p0, LX/ItG;->A06:LX/7o6;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/ItG;->A0G:Z

    iput-object p9, p0, LX/ItG;->A08:Lcom/instagram/direct/model/launcher/AutoPrependMessageData;

    iput-object p14, p0, LX/ItG;->A0F:Ljava/lang/String;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/ItG;->A0H:Z

    iput-object p5, p0, LX/ItG;->A04:LX/1Ib;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/ItG;->A0E:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/ItG;->A0B:Ljava/lang/String;

    iput-object p8, p0, LX/ItG;->A07:Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBr(Ljava/lang/Boolean;)V
    .locals 35

    move-object/from16 v8, p0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/4LB;->A00:LX/4LB;

    iget-object v0, v8, LX/ItG;->A03:Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    iget-object v1, v0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4LB;->A04(Lcom/instagram/common/session/UserSession;Z)V

    :cond_0
    iget-object v0, v8, LX/ItG;->A03:Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    move-object/from16 v20, v0

    iget-object v0, v8, LX/ItG;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v34, v0

    iget-object v0, v8, LX/ItG;->A0D:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v8, LX/ItG;->A02:LX/9Tv;

    move-object/from16 v18, v0

    iget-object v0, v8, LX/ItG;->A09:LX/chp;

    move-object/from16 v17, v0

    iget-object v0, v8, LX/ItG;->A0C:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v8, LX/ItG;->A0A:Ljava/lang/String;

    iget-boolean v14, v8, LX/ItG;->A0L:Z

    iget-object v13, v8, LX/ItG;->A01:LX/8XU;

    iget-object v12, v8, LX/ItG;->A05:LX/HaA;

    iget-boolean v11, v8, LX/ItG;->A0K:Z

    iget-boolean v10, v8, LX/ItG;->A0J:Z

    iget-boolean v9, v8, LX/ItG;->A0I:Z

    iget-object v7, v8, LX/ItG;->A06:LX/7o6;

    iget-boolean v6, v8, LX/ItG;->A0G:Z

    iget-object v5, v8, LX/ItG;->A08:Lcom/instagram/direct/model/launcher/AutoPrependMessageData;

    iget-object v4, v8, LX/ItG;->A0F:Ljava/lang/String;

    iget-boolean v3, v8, LX/ItG;->A0H:Z

    iget-object v2, v8, LX/ItG;->A04:LX/1Ib;

    iget-object v1, v8, LX/ItG;->A0E:Ljava/lang/String;

    iget-object v0, v8, LX/ItG;->A0B:Ljava/lang/String;

    iget-object v8, v8, LX/ItG;->A07:Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;

    move/from16 v28, v14

    move/from16 v29, v11

    move/from16 v30, v10

    move/from16 v31, v9

    move/from16 v32, v6

    move/from16 v33, v3

    move-object/from16 v21, v17

    move-object/from16 v22, v19

    move-object/from16 v23, v16

    move-object/from16 v24, v15

    move-object/from16 v25, v4

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v14, v18

    move-object/from16 v15, v20

    move-object/from16 v16, v2

    move-object/from16 v17, v12

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    move-object/from16 v12, v34

    invoke-static/range {v12 .. v33}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A01(Landroidx/fragment/app/FragmentActivity;LX/8XU;LX/9Tv;Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;LX/1Ib;LX/HaA;LX/7o6;Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;LX/chp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-void
.end method
