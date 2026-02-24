.class public final LX/Mlt;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/84y;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/Mlt;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x7

    .line 536870915
    if-eq p4, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/Mlt;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/Mlt;->A02:Ljava/lang/String;

    .line 536870920
    .line 536870921
    iput-object p3, p0, LX/Mlt;->A01:Ljava/lang/String;

    .line 536870922
    .line 536870923
    :goto_0
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void

    .line 536870928
    :cond_0
    iput-object p2, p0, LX/Mlt;->A02:Ljava/lang/String;

    .line 536870929
    .line 536870930
    iput-object p3, p0, LX/Mlt;->A01:Ljava/lang/String;

    .line 536870931
    .line 536870932
    iput-object p1, p0, LX/Mlt;->A00:Ljava/lang/Object;

    .line 536870933
    .line 536870934
    goto :goto_0
    .line 536870935
.end method

.method public constructor <init>(LX/JxH;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/Mlt;->$t:I

    const/4 v0, 0x3

    if-eq p4, v0, :cond_1

    const/4 v0, 0x4

    if-eq p4, v0, :cond_0

    const/4 v0, 0x6

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/Mlt;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Mlt;->A00:Ljava/lang/Object;

    :goto_0
    iput-object p3, p0, LX/Mlt;->A02:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/Mlt;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Mlt;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, LX/Mlt;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Mlt;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Mlt;->A00:Ljava/lang/Object;

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Mlt;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Mlt;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Mlt;->A02:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/Mlt;->A01:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    move-object/from16 v3, p2

    move-object/from16 v8, p1

    iget v0, v5, LX/Mlt;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v8, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.wellbeing.unknowncontact.messagerequests.actions.dialog.compose.DeleteRevampBottomSheetFragment.onCreateView.<anonymous> (DeleteRevampBottomSheet.kt:45)"

    const v0, -0xcab3bfb

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v4, v5, LX/Mlt;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/Mlt;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/Mlt;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v1, LX/Mlt;

    invoke-direct {v1, v2, v3, v4, v0}, LX/Mlt;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, -0x28a8a03e

    invoke-static {v8, v1, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2ea65da6

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    check-cast v8, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.wellbeing.unknowncontact.messagerequests.actions.dialog.compose.DeleteRevampBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (DeleteRevampBottomSheet.kt:46)"

    const v0, 0x30e6fdeb

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v9, v5, LX/Mlt;->A01:Ljava/lang/String;

    iget-object v10, v5, LX/Mlt;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/Mlt;->A00:Ljava/lang/Object;

    check-cast v1, LX/K4K;

    iget-object v0, v1, LX/K4K;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DrH;

    iget-object v0, v0, LX/DrH;->A01:LX/NsU;

    const/4 v12, 0x0

    invoke-static {v8, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v0

    invoke-static {v0}, LX/AR9;->A03(LX/AR9;)Z

    move-result v13

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v14

    invoke-interface {v8, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_4

    :cond_3
    const/16 v0, 0x40

    new-instance v11, LX/Xbp;

    invoke-direct {v11, v1, v0}, LX/Xbp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v8 .. v14}, LX/M5m;->A00(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7c0f6dd6

    goto :goto_0

    :pswitch_1
    check-cast v8, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.direct.inbox.notes.self.presentation.fragment.SelfNoteBottomSheetFragment.bindWatchingInfo.<anonymous>.<anonymous> (SelfNoteBottomSheetFragment.kt:843)"

    const v0, 0x6f174008

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v6, v5, LX/Mlt;->A00:Ljava/lang/Object;

    check-cast v6, LX/84y;

    invoke-static {v6}, LX/84y;->A01(LX/84y;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v5, LX/Mlt;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/Mlt;->A01:Ljava/lang/String;

    const/4 v0, 0x7

    new-instance v1, LX/Mlt;

    invoke-direct {v1, v6, v3, v2, v0}, LX/Mlt;-><init>(LX/84y;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x4417746d

    invoke-static {v8, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "WatchingNoteBottomSheet"

    invoke-static {v8, v4, v0, v1}, LX/2Uo;->A02(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x356cb888

    goto/16 :goto_0

    :pswitch_2
    check-cast v8, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.direct.inbox.notes.self.presentation.fragment.SelfNoteBottomSheetFragment.bindWatchingInfo.<anonymous>.<anonymous>.<anonymous> (SelfNoteBottomSheetFragment.kt:844)"

    const v0, -0x6e216106

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v10, v5, LX/Mlt;->A02:Ljava/lang/String;

    iget-object v11, v5, LX/Mlt;->A01:Ljava/lang/String;

    if-eqz v11, :cond_9

    const v0, -0x16ec2381

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v8, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v5, LX/Mlt;->A00:Ljava/lang/Object;

    invoke-static {v8, v1, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_8

    :cond_7
    const/16 v0, 0xe

    new-instance v12, LX/caB;

    invoke-direct {v12, v11, v1, v0}, LX/caB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v8, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function0;

    move-object v0, v8

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    const/4 v13, 0x0

    invoke-static {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    const/16 v14, 0x34

    const/4 v9, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v17, v15

    invoke-static/range {v8 .. v18}, LX/Fmd;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2a372744

    goto/16 :goto_0

    :cond_9
    const v0, -0x16e56741

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    move-object v0, v8

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    const/4 v13, 0x0

    invoke-static {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v12, 0x0

    goto :goto_2

    :pswitch_3
    check-cast v8, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.fragment.NoteQuickReplySheetFragment.showFallbackUrl.<anonymous>.<anonymous> (NoteQuickReplySheetFragment.kt:1100)"

    const v0, -0x662d3d3

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v7, v5, LX/Mlt;->A00:Ljava/lang/Object;

    check-cast v7, LX/JxH;

    iget-object v6, v7, LX/JxH;->A0p:Ljava/lang/String;

    invoke-static {v7}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v5, LX/Mlt;->A01:Ljava/lang/String;

    iget-object v2, v5, LX/Mlt;->A02:Ljava/lang/String;

    const/4 v0, 0x5

    new-instance v1, LX/Mlt;

    invoke-direct {v1, v7, v3, v2, v0}, LX/Mlt;-><init>(LX/JxH;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x1cd016f1

    invoke-static {v8, v4, v1, v6, v0}, LX/140;->A1M(LX/Svn;LX/254;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4596bdfb

    goto/16 :goto_0

    :pswitch_4
    check-cast v8, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.fragment.NoteQuickReplySheetFragment.showFallbackUrl.<anonymous>.<anonymous>.<anonymous> (NoteQuickReplySheetFragment.kt:1101)"

    const v0, -0x2f0d73d1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v1, LX/93J;->A00:LX/93J;

    iget-object v0, v5, LX/Mlt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/93J;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v5, LX/Mlt;->A00:Ljava/lang/Object;

    check-cast v2, LX/JxH;

    invoke-interface {v8, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v5, LX/Mlt;->A02:Ljava/lang/String;

    invoke-static {v8, v1, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_d

    :cond_c
    const/16 v0, 0xa

    new-instance v12, LX/caB;

    invoke-direct {v12, v2, v1, v0}, LX/caB;-><init>(LX/JxH;Ljava/lang/String;I)V

    invoke-interface {v8, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    const/16 v14, 0x3c

    const/4 v9, 0x0

    const-wide/16 v15, 0x0

    move-object v10, v9

    move-wide/from16 v17, v15

    invoke-static/range {v8 .. v18}, LX/Fm8;->A00(LX/Svn;LX/AIT;LX/2Vp;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xc00d233

    goto/16 :goto_0

    :pswitch_5
    check-cast v8, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.fragment.NoteQuickReplySheetFragment.setUpWatchingNoteAttribution.<anonymous>.<anonymous> (NoteQuickReplySheetFragment.kt:1124)"

    const v0, 0x385c0f8a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v7, v5, LX/Mlt;->A00:Ljava/lang/Object;

    check-cast v7, LX/JxH;

    iget-object v6, v7, LX/JxH;->A0p:Ljava/lang/String;

    invoke-static {v7}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v5, LX/Mlt;->A01:Ljava/lang/String;

    iget-object v2, v5, LX/Mlt;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    new-instance v1, LX/Mlt;

    invoke-direct {v1, v7, v3, v2, v0}, LX/Mlt;-><init>(LX/JxH;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x53314236

    invoke-static {v8, v4, v1, v6, v0}, LX/140;->A1M(LX/Svn;LX/254;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x211f5c3a

    goto/16 :goto_0

    :pswitch_6
    check-cast v8, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.fragment.NoteQuickReplySheetFragment.setUpWatchingNoteAttribution.<anonymous>.<anonymous>.<anonymous> (NoteQuickReplySheetFragment.kt:1125)"

    const v0, 0x26a36126

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v10, v5, LX/Mlt;->A01:Ljava/lang/String;

    iget-object v11, v5, LX/Mlt;->A02:Ljava/lang/String;

    invoke-interface {v8, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v5, LX/Mlt;->A00:Ljava/lang/Object;

    check-cast v1, LX/JxH;

    invoke-static {v8, v1, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_10

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_11

    :cond_10
    const/16 v0, 0x8

    new-instance v12, LX/caB;

    invoke-direct {v12, v1, v11, v0}, LX/caB;-><init>(LX/JxH;Ljava/lang/String;I)V

    invoke-interface {v8, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    const/16 v14, 0x34

    const/4 v9, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v17, v15

    invoke-static/range {v8 .. v18}, LX/Fmd;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x54592e5e

    goto/16 :goto_0

    :pswitch_7
    check-cast v8, Ljava/lang/String;

    check-cast v3, LX/ITR;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v5, LX/Mlt;->A00:Ljava/lang/Object;

    check-cast v2, LX/eaF;

    iget-object v1, v5, LX/Mlt;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/Mlt;->A01:Ljava/lang/String;

    invoke-interface {v2, v3, v8, v1, v0}, LX/eaF;->ElP(LX/ITR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    check-cast v8, Ljava/lang/String;

    check-cast v3, LX/ITR;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v5, LX/Mlt;->A00:Ljava/lang/Object;

    check-cast v2, LX/eaF;

    iget-object v1, v5, LX/Mlt;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/Mlt;->A01:Ljava/lang/String;

    invoke-interface {v2, v3, v8, v1, v0}, LX/eaF;->ElP(LX/ITR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_9
    check-cast v8, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiCreationProfileCreationNuxFragment.onCreateView.<anonymous>.<anonymous> (AiCreationProfileCreationNuxFragment.kt:72)"

    const v0, -0x47c1f77    # -1.36949E36f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v3, v5, LX/Mlt;->A00:Ljava/lang/Object;

    invoke-interface {v8, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v5, LX/Mlt;->A02:Ljava/lang/String;

    invoke-static {v8, v2, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_13

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_14

    :cond_13
    const/4 v0, 0x4

    new-instance v4, LX/Mcu;

    invoke-direct {v4, v2, v3, v0}, LX/Mcu;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v8, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v9, 0x0

    new-instance v10, LX/EBQ;

    invoke-direct {v10, v4, v1, v0}, LX/EBQ;-><init>(Lkotlin/jvm/functions/Function0;II)V

    iget-object v11, v5, LX/Mlt;->A01:Ljava/lang/String;

    invoke-static {v8, v3, v2}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_15

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_16

    :cond_15
    const/4 v0, 0x5

    new-instance v12, LX/Mcu;

    invoke-direct {v12, v2, v3, v0}, LX/Mcu;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v8, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v3, v2}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_17

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_18

    :cond_17
    const/4 v0, 0x6

    new-instance v13, LX/Mcu;

    invoke-direct {v13, v2, v3, v0}, LX/Mcu;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v8, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_18
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/16 v14, 0x6000

    const/4 v15, 0x4

    const/16 v16, 0x1

    invoke-static/range {v8 .. v16}, LX/L2F;->A00(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x48ac3e47

    goto/16 :goto_0

    :cond_19
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
