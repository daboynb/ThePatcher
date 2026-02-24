.class public final LX/QjM;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/AR9;

.field public final synthetic A04:LX/dkj;

.field public final synthetic A05:LX/doP;

.field public final synthetic A06:LX/afe;

.field public final synthetic A07:LX/aee;

.field public final synthetic A08:LX/Q1L;

.field public final synthetic A09:Lcom/instagram/common/session/UserSession;

.field public final synthetic A0A:LX/Eul;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0H:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0I:LX/1rz;

.field public final synthetic A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/AR9;LX/dkj;LX/doP;LX/afe;LX/aee;LX/Q1L;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/1rz;Z)V
    .locals 1

    iput-object p9, p0, LX/QjM;->A08:LX/Q1L;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/QjM;->A0I:LX/1rz;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/QjM;->A0J:Z

    iput-object p4, p0, LX/QjM;->A03:LX/AR9;

    iput-object p13, p0, LX/QjM;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/QjM;->A04:LX/dkj;

    iput-object p6, p0, LX/QjM;->A05:LX/doP;

    iput-object p7, p0, LX/QjM;->A06:LX/afe;

    iput-object p14, p0, LX/QjM;->A0G:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/QjM;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/QjM;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/QjM;->A07:LX/aee;

    iput-object p11, p0, LX/QjM;->A0A:LX/Eul;

    iput-object p12, p0, LX/QjM;->A0B:Ljava/lang/String;

    iput-object p2, p0, LX/QjM;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/QjM;->A01:Landroidx/compose/runtime/MutableState;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/QjM;->A0D:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/QjM;->A0E:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/QjM;->A0H:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/QjM;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    invoke-static/range {p1 .. p1}, LX/239;->A1D(Ljava/lang/Object;)LX/ESN;

    move-result-object v8

    move-object/from16 v9, p0

    iget-object v7, v9, LX/QjM;->A08:LX/Q1L;

    iget-boolean v6, v7, LX/Q1L;->A0d:Z

    if-eqz v6, :cond_0

    iget-boolean v0, v7, LX/Q1L;->A0h:Z

    if-eqz v0, :cond_0

    iget-object v12, v9, LX/QjM;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/QjM;->A04:LX/dkj;

    iget-object v13, v9, LX/QjM;->A05:LX/doP;

    const/16 v11, 0x8

    new-instance v10, LX/RrN;

    move-object v14, v7

    move-object v15, v0

    invoke-direct/range {v10 .. v15}, LX/RrN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x47b4bcb0    # 92537.375f

    invoke-static {v10, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "ghost_post_banner_key"

    invoke-virtual {v8, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    iget-object v0, v9, LX/QjM;->A0I:LX/1rz;

    iget-object v13, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v13, LX/0RQ;

    const/16 v0, 0x23

    new-instance v12, LX/Aw5;

    invoke-direct {v12, v0}, LX/Aw5;-><init>(I)V

    const-string v27, "post-rows"

    const/16 v0, 0x24

    new-instance v11, LX/Aw5;

    invoke-direct {v11, v0}, LX/Aw5;-><init>(I)V

    iget-object v0, v9, LX/QjM;->A06:LX/afe;

    move-object/from16 v19, v0

    iget-object v0, v9, LX/QjM;->A0G:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v0

    iget-object v0, v9, LX/QjM;->A0F:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v0

    iget-object v10, v9, LX/QjM;->A05:LX/doP;

    iget-object v5, v9, LX/QjM;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v15, v9, LX/QjM;->A07:LX/aee;

    iget-object v14, v9, LX/QjM;->A0A:LX/Eul;

    iget-object v4, v9, LX/QjM;->A04:LX/dkj;

    iget-object v3, v9, LX/QjM;->A0B:Ljava/lang/String;

    iget-object v2, v9, LX/QjM;->A02:Landroidx/compose/runtime/MutableState;

    iget-object v1, v9, LX/QjM;->A01:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/Sb8;

    move-object/from16 v24, v3

    move-object/from16 v25, v17

    move-object/from16 v26, v16

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v23, v14

    move-object/from16 v18, v10

    move-object/from16 v20, v15

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object v14, v0

    invoke-direct/range {v14 .. v26}, LX/Sb8;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/dkj;LX/doP;LX/afe;LX/aee;LX/Q1L;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v1, 0x5571ddb3

    invoke-static {v0, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v30

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v31, v13

    move-object/from16 v26, v8

    invoke-virtual/range {v26 .. v31}, LX/ESN;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4bb;LX/0RQ;)V

    iget-object v2, v7, LX/Q1L;->A04:LX/IUs;

    sget-object v4, LX/IUs;->A03:LX/IUs;

    if-eq v2, v4, :cond_8

    if-eqz v6, :cond_1

    iget-boolean v0, v7, LX/Q1L;->A0b:Z

    if-nez v0, :cond_1

    iget-object v3, v9, LX/QjM;->A0D:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    new-instance v1, LX/ASA;

    invoke-direct {v1, v3, v0}, LX/ASA;-><init>(Ljava/lang/Object;I)V

    const v0, 0x72eac959

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "ghost_post_feed_prompt_key"

    invoke-virtual {v8, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_1
    if-eq v2, v4, :cond_8

    sget-object v0, LX/IUs;->A02:LX/IUs;

    if-ne v2, v0, :cond_2

    iget-boolean v0, v9, LX/QjM;->A0J:Z

    if-nez v0, :cond_2

    iget-object v1, v9, LX/QjM;->A0E:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xc

    invoke-static {v1, v10, v0}, LX/SAc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SAc;

    move-result-object v1

    const v0, -0x33f3d891    # -3.674054E7f

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "error_view"

    :goto_0
    invoke-virtual {v8, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_2
    iget-boolean v0, v7, LX/Q1L;->A0m:Z

    if-eqz v0, :cond_6

    iget-object v2, v9, LX/QjM;->A0H:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    new-instance v1, LX/MmT;

    invoke-direct {v1, v0, v7, v5, v2}, LX/MmT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x784b4a69

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "hidden_replies_visibility_message_key"

    :goto_1
    invoke-virtual {v8, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_3
    iget-object v1, v9, LX/QjM;->A03:LX/AR9;

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v1

    const v0, 0x5323f832

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "over_scroll_item"

    invoke-virtual {v8, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    iget-boolean v0, v7, LX/Q1L;->A0n:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x16

    invoke-static {v7, v0}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v1

    const v0, -0x298ee272

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "reply_visibility_message_key"

    goto :goto_1

    :cond_7
    sget-object v0, LX/IUs;->A05:LX/IUs;

    if-ne v2, v0, :cond_3

    iget-boolean v0, v7, LX/Q1L;->A0O:Z

    if-eqz v0, :cond_3

    iget-object v2, v9, LX/QjM;->A00:Landroid/content/Context;

    const/4 v0, 0x2

    new-instance v1, LX/MmP;

    invoke-direct {v1, v0, v2, v10}, LX/MmP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x5863dd31

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "app_review_prompt_key"

    goto :goto_1

    :cond_8
    const/16 v0, 0xb

    invoke-static {v7, v5, v0}, LX/SAc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SAc;

    move-result-object v1

    const v0, 0x7d4fbf78

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "loading_spinner"

    goto/16 :goto_0
.end method
