.class public final LX/VgL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/VgL;->$t:I

    iput-object p3, p0, LX/VgL;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/VgL;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/VgL;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BWd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EGU()V
    .locals 30

    move-object/from16 v1, p0

    iget v2, v1, LX/VgL;->$t:I

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    iget-object v5, v1, LX/VgL;->A02:Ljava/lang/Object;

    check-cast v5, LX/M6n;

    iget-object v0, v5, LX/M6n;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ClE;

    iget-object v3, v1, LX/VgL;->A00:Ljava/lang/Object;

    check-cast v3, LX/6hZ;

    invoke-virtual {v3}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v10

    iget-object v8, v3, LX/9oh;->A19:Ljava/lang/String;

    iget-object v4, v5, LX/M6n;->A06:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v9, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v10, :cond_0

    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    iget-object v7, v2, LX/ClE;->A00:LX/EvJ;

    iget-object v0, v7, LX/205;->A01:LX/Xrn;

    const/4 v11, 0x0

    const/4 v12, 0x2

    new-instance v6, LX/LBd;

    invoke-direct/range {v6 .. v12}, LX/LBd;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v6, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    iget-object v0, v1, LX/VgL;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Ic;

    invoke-static {v2, v0}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    :cond_0
    iget-object v0, v5, LX/M6n;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Mf;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    const-string v0, "send_now"

    invoke-virtual {v2, v3, v1, v0}, LX/2Mf;->A00(LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, LX/VgL;->A02:Ljava/lang/Object;

    check-cast v0, LX/L95;

    iget-object v3, v0, LX/L95;->A00:LX/RBS;

    if-eqz v3, :cond_1

    iget-object v9, v1, LX/VgL;->A01:Ljava/lang/Object;

    check-cast v9, LX/QMu;

    iget-object v4, v1, LX/VgL;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    iget-object v0, v0, LX/L95;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/RBS;->A03:LX/SEo;

    iget-object v10, v3, LX/RBS;->A05:LX/1j0;

    iget-object v8, v9, LX/QMu;->A03:Ljava/lang/String;

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/SEo;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7Wo;

    invoke-virtual {v10}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v1

    iget v2, v1, LX/1Ne;->A08:I

    invoke-virtual {v10}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v1

    iget-object v1, v1, LX/1Ne;->A0R:LX/6cO;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v15

    :goto_0
    iget-object v1, v10, LX/1j0;->A08:LX/6v9;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/KzT;->A00(LX/6v9;)LX/KzU;

    move-result-object v13

    :goto_1
    const/4 v10, 0x0

    const-string v27, "dropped_item"

    const-string v25, "context_menu"

    move-object v11, v7

    move-object v12, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v8

    move-object/from16 v26, v10

    move/from16 v28, v2

    move/from16 v29, v0

    invoke-virtual/range {v11 .. v29}, LX/7Wo;->A02(LX/2g7;LX/KzU;Lcom/instagram/aistudio/logging/AiStudioLoggingData;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v13, LX/KzU;->A08:LX/KzU;

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v5, v4, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A01:Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;

    instance-of v1, v5, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;

    if-eqz v1, :cond_1

    iget-object v4, v3, LX/RBS;->A02:LX/RWl;

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/RWl;->A03:LX/Xrn;

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x5eb02aeb

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/CQ3;

    invoke-direct {v0, v5, v4, v10, v1}, LX/CQ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :pswitch_1
    iget-object v2, v4, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A08:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/RBS;->A06:LX/IaM;

    iget-object v0, v4, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A07:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/IaM;->Fgq(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-static {v6}, LX/3j9;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v9, v3, LX/RBS;->A00:Landroid/content/Context;

    new-instance v2, LX/Ukx;

    invoke-direct {v2, v3}, LX/Ukx;-><init>(LX/RBS;)V

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x7f132880

    invoke-static {v9, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v22

    const v1, 0x7f13287f

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v1, 0x7f13287e

    invoke-static {v9, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v23

    const/16 v1, 0xc

    invoke-static {v2, v1}, LX/TgF;->A00(Ljava/lang/Object;I)LX/TgF;

    move-result-object v11

    sget-object v21, LX/00A;->A01:Ljava/lang/Integer;

    const v1, 0x7f13287d

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    new-instance v8, LX/36Y;

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v25, v10

    move/from16 v27, v0

    move/from16 v28, v0

    invoke-direct/range {v8 .. v28}, LX/36Y;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    iget-object v0, v8, LX/36Y;->A02:LX/36Z;

    :goto_2
    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_5
    iget-object v1, v4, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A01:Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;

    instance-of v1, v1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;

    if-eqz v1, :cond_1

    iget-object v9, v3, LX/RBS;->A00:Landroid/content/Context;

    new-instance v2, LX/UlB;

    invoke-direct {v2, v3}, LX/UlB;-><init>(LX/RBS;)V

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x7f13287b

    invoke-static {v9, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v22

    const v1, 0x7f13287a

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v1, 0x7f132879

    invoke-static {v9, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v23

    const/16 v1, 0xd

    invoke-static {v2, v1}, LX/TgF;->A00(Ljava/lang/Object;I)LX/TgF;

    move-result-object v11

    sget-object v21, LX/00A;->A01:Ljava/lang/Integer;

    const v1, 0x7f132878

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    new-instance v8, LX/36Y;

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v25, v10

    move/from16 v27, v0

    move/from16 v28, v0

    invoke-direct/range {v8 .. v28}, LX/36Y;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    iget-object v0, v8, LX/36Y;->A02:LX/36Z;

    goto :goto_2

    :cond_6
    iget-object v2, v1, LX/VgL;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/VgL;->A00:Ljava/lang/Object;

    check-cast v0, LX/BI4;

    invoke-static {v2, v0}, LX/TeD;->A02(Lcom/instagram/common/session/UserSession;LX/BI4;)LX/QuF;

    move-result-object v0

    iget-object v0, v0, LX/QuF;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/VgL;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/740;->A08(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const-string v0, "clipboard"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_1

    const-string v0, "QE Value"

    invoke-static {v0, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Copied to clipboard: "

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    iget-object v3, v1, LX/VgL;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Ea;

    if-eqz v3, :cond_1

    new-instance v2, LX/8z7;

    invoke-direct {v2}, LX/8z7;-><init>()V

    iget-object v0, v1, LX/VgL;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/8z7;->A00()LX/8z5;

    move-result-object v2

    iget-object v0, v1, LX/VgL;->A01:Ljava/lang/Object;

    check-cast v0, LX/1PD;

    invoke-static {v0, v2, v3}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, v3, LX/RBS;->A04:LX/1hD;

    invoke-virtual {v0, v4}, LX/1hD;->A0e(Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;)V

    return-void

    :pswitch_4
    iget-object v0, v3, LX/RBS;->A04:LX/1hD;

    iput-object v4, v0, LX/1hD;->A01:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    iget-object v1, v3, LX/RBS;->A07:LX/Hhk;

    sget-object v0, LX/2Ra;->A0G:LX/2Ra;

    invoke-interface {v1, v0, v10}, LX/Hhk;->GGF(LX/2Ra;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    return-void

    :pswitch_5
    iget-object v6, v3, LX/RBS;->A04:LX/1hD;

    iget-object v5, v4, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A01:Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;

    iget-object v1, v4, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v3, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v4, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A06:Ljava/lang/String;

    const/16 v1, 0x1d

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v6

    move-object v6, v3

    move-object v8, v2

    move v10, v0

    invoke-virtual/range {v4 .. v10}, LX/1hD;->A0d(Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_6
    iget-object v6, v3, LX/RBS;->A04:LX/1hD;

    iget-object v3, v4, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A01:Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;

    iget-object v0, v4, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v2, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v4, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A06:Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v11

    move-object v7, v3

    move-object v8, v2

    move-object v10, v1

    move v12, v5

    invoke-virtual/range {v6 .. v12}, LX/1hD;->A0d(Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_7
    iget-object v2, v3, LX/RBS;->A00:Landroid/content/Context;

    iget-object v1, v3, LX/RBS;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A01:Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;

    invoke-static {v0}, LX/TSl;->A02(Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;)Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    move-result-object v0

    invoke-static {v2, v1, v6, v0}, LX/2ae;->A1R(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;)V

    return-void

    :cond_8
    iget-object v0, v1, LX/VgL;->A02:Ljava/lang/Object;

    check-cast v0, LX/D17;

    iget-object v0, v0, LX/D17;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0K:LX/6tm;

    const-string v0, "GOOGLE_PHOTOS"

    invoke-virtual {v2, v0}, LX/6tm;->A0u(Ljava/lang/String;)V

    iget-object v2, v1, LX/VgL;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/VgL;->A01:Ljava/lang/Object;

    check-cast v0, LX/GT3;

    iget-object v0, v0, LX/GT3;->A00:Landroid/content/Intent;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
