.class public final LX/BXB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/BXB;->$t:I

    iput-object p1, p0, LX/BXB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/BXB;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0xa

    instance-of v0, p2, LX/Cuh;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Cuh;

    iget v0, v4, LX/Cuh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Cuh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Cuh;->A00:I

    :goto_0
    iget-object v3, v4, LX/Cuh;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Cuh;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Cuh;->A02(Ljava/lang/Object;LX/YA3;I)LX/Cuh;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    sget-object v0, LX/Dlx;->A19:LX/Dlx;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/Dlx;->A0h:LX/Dlx;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/Dlx;->A1X:LX/Dlx;

    if-ne p1, v0, :cond_4

    :cond_2
    invoke-static {p1, v4, v1}, LX/Cuh;->A00(Ljava/lang/Object;LX/Cuh;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_3
    invoke-static {v3}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_4
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v3, p0

    move-object/from16 v8, p1

    check-cast v8, LX/BXB;

    check-cast v3, LX/2Yc;

    sget-object v7, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current call state: "

    invoke-static {v3, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const-string v5, "RtcCallIntentHandlerActivity.EnterCallOperation"

    invoke-virtual {v7, v5, v0, v6}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/2Yc;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const/4 v1, 0x4

    if-eq v2, v1, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "EnterCallOperation - ENDED"

    invoke-virtual {v7, v5, v0, v6}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v0, LX/VjT;

    iget-object v0, v0, LX/VjT;->A0F:LX/2OA;

    invoke-virtual {v0}, LX/2OA;->A04()V

    goto/16 :goto_2

    :cond_1
    const/16 v2, 0x8

    const/16 v1, 0xff

    invoke-static {v1, v2, v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v4, v3, LX/2Yc;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v1, v8, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v1, LX/VjT;

    iget-object v3, v1, LX/VjT;->A07:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Call key mismatch: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-static {v3, v0, v2}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0, v6}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, LX/VjT;->A0F:LX/2OA;

    const-string v0, "startWithPermissions: key mismatch"

    invoke-virtual {v1, v0}, LX/2OA;->Ak8(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v1}, LX/VjT;->A00(LX/VjT;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Accepting incoming call"

    invoke-virtual {v7, v5, v0, v6}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v1, LX/VjT;->A0F:LX/2OA;

    iget-object v2, v1, LX/VjT;->A0D:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    iget-object v0, v1, LX/VjT;->A08:LX/Jr5;

    invoke-virtual {v3, v2, v0}, LX/2OA;->A88(Landroid/app/Activity;LX/Jr5;)V

    goto/16 :goto_2

    :cond_3
    const-string v0, "Unable to join call because videoCallId is null"

    invoke-virtual {v7, v5, v0, v6}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, LX/VjT;->A0F:LX/2OA;

    const-string v0, "startWithPermissions: no vcid"

    goto :goto_0

    :cond_4
    iget-object v1, v8, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v1, LX/VjT;

    iget-object v4, v1, LX/VjT;->A07:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v4, :cond_5

    iget-object v0, v3, LX/2Yc;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EnterCallOperation callKey \'"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' does not match current call state model \'"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".callKey\'"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0, v6}, LX/Rs0;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    iget-object v2, v1, LX/VjT;->A0C:LX/SkH;

    iget-object v0, v1, LX/VjT;->A08:LX/Jr5;

    iget-object v0, v0, LX/Jr5;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v6}, LX/SkH;->A00(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    :cond_6
    const-string v0, "Unable to join call because videoCallId is null"

    invoke-virtual {v7, v5, v0, v6}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, LX/VjT;->A0F:LX/2OA;

    const-string v0, "initiateOrJoinCall: novcid"

    :goto_0
    invoke-virtual {v2, v0}, LX/2OA;->Ak8(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, LX/VjT;->ALy()V

    goto :goto_2

    :cond_7
    const/4 v4, 0x1

    const-string v1, "EnterCallOperation - IDLE"

    invoke-virtual {v7, v5, v1, v6}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v8, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v1, LX/VjT;

    iget-object v9, v1, LX/VjT;->A07:Lcom/instagram/model/rtc/RtcCallKey;

    if-nez v9, :cond_a

    const-string v2, "Initiating new call"

    invoke-virtual {v7, v5, v2, v6}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v13, v1, LX/VjT;->A0F:LX/2OA;

    iget-object v12, v1, LX/VjT;->A0M:Ljava/lang/String;

    iget-object v9, v1, LX/VjT;->A0N:Ljava/lang/String;

    if-nez v9, :cond_8

    const-string v9, ""

    :cond_8
    iget-object v11, v1, LX/VjT;->A0L:Ljava/lang/String;

    iget-object v8, v1, LX/VjT;->A0G:Ljava/lang/String;

    iget-object v7, v1, LX/VjT;->A0K:Ljava/lang/String;

    iget-object v14, v1, LX/VjT;->A01:LX/Jr6;

    iget-object v15, v1, LX/VjT;->A04:LX/QJw;

    iget-object v6, v1, LX/VjT;->A0P:Ljava/util/List;

    iget-object v5, v1, LX/VjT;->A0O:Ljava/util/List;

    iget-object v4, v1, LX/VjT;->A0H:Ljava/lang/String;

    iget-object v3, v1, LX/VjT;->A0I:Ljava/lang/String;

    iget-boolean v2, v1, LX/VjT;->A0U:Z

    iget-object v10, v1, LX/VjT;->A09:Lcom/instagram/model/rtc/RtcEnterCallArgs;

    invoke-interface {v10}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->Cop()Lcom/instagram/model/rtc/RtcCallSource;

    move-result-object v17

    iget-object v1, v1, LX/VjT;->A0B:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    invoke-interface {v10}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->BD3()Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    move-result-object v16

    move-object/from16 v27, v5

    move/from16 p0, v2

    move/from16 p1, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v21, v11

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v18, v1

    move-object/from16 v19, v12

    move-object/from16 v20, v9

    invoke-virtual/range {v13 .. v29}, LX/2OA;->A05(LX/Jr6;LX/QJw;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    :cond_9
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_a
    invoke-static {v1}, LX/VjT;->A00(LX/VjT;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "joiningCall: callKey="

    invoke-static {v9, v2, v3}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v5, v2, v6}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v10, v1, LX/VjT;->A0M:Ljava/lang/String;

    iget-object v5, v1, LX/VjT;->A0F:LX/2OA;

    iget-object v6, v1, LX/VjT;->A04:LX/QJw;

    iget-object v7, v1, LX/VjT;->A05:LX/QKB;

    iget-object v2, v1, LX/VjT;->A0P:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2, v4}, LX/27V;->A1T(II)Z

    move-result v16

    iget-object v12, v1, LX/VjT;->A0I:Ljava/lang/String;

    iget-boolean v3, v1, LX/VjT;->A0U:Z

    iget-object v2, v1, LX/VjT;->A08:LX/Jr5;

    iget-object v13, v2, LX/Jr5;->A00:Ljava/lang/String;

    iget-object v14, v1, LX/VjT;->A0H:Ljava/lang/String;

    iget-object v15, v1, LX/VjT;->A0O:Ljava/util/List;

    iget-object v1, v1, LX/VjT;->A09:Lcom/instagram/model/rtc/RtcEnterCallArgs;

    invoke-interface {v1}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->BD3()Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    move-result-object v8

    move-object v11, v10

    move/from16 v17, v0

    move/from16 v18, v3

    invoke-virtual/range {v5 .. v18}, LX/2OA;->A07(LX/QJw;LX/QKB;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    goto :goto_2
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v8, p0

    move-object/from16 v0, p1

    check-cast v0, LX/BXB;

    check-cast v8, LX/HQw;

    iget-object v5, v0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v5, LX/M1W;

    iget-object v4, v5, LX/M1W;->A02:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ER3;

    iget-object v0, v8, LX/HQw;->A01:Ljava/util/List;

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/ER3;->A01:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/ER3;->A03:Ljava/util/List;

    invoke-static {}, LX/1bt;->values()[LX/1bt;

    move-result-object v7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    array-length v3, v7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v7, v2

    iget-object v0, v9, LX/ER3;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/ER3;->A02:Ljava/util/List;

    invoke-virtual {v9}, LX/9lo;->notifyDataSetChanged()V

    iget-object v2, v5, LX/M1W;->A00:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EQD;

    iget-object v0, v8, LX/HQw;->A00:Ljava/util/List;

    invoke-static {v0, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/EQD;->A01:Ljava/util/List;

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    iget-boolean v3, v8, LX/HQw;->A02:Z

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b257a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v3, :cond_2

    const v0, 0x3e99999a    # 0.3f

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ER3;

    iget-boolean v0, v1, LX/ER3;->A07:Z

    if-eqz v3, :cond_9

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ER3;->A07:Z

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    :cond_4
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EQD;

    iget-boolean v0, v1, LX/EQD;->A03:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EQD;->A03:Z

    :goto_1
    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    :cond_5
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b00c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/actionbar/IgdsActionBar;

    const/16 v0, 0x1f

    invoke-static {v5, v0}, LX/YAS;->A01(Ljava/lang/Object;I)LX/YAS;

    move-result-object v2

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v1, LX/5FJ;->A03:LX/5FJ;

    const v0, 0x7f131027

    new-instance v6, LX/By0;

    invoke-direct {v6, v1, v10, v2, v0}, LX/By0;-><init>(LX/5FJ;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    if-eqz v3, :cond_8

    const/16 v0, 0x20

    invoke-static {v5, v0}, LX/YAS;->A01(Ljava/lang/Object;I)LX/YAS;

    move-result-object v5

    const/4 v9, 0x0

    const v1, 0x7f132fba

    :goto_2
    sget-object v0, LX/5FJ;->A02:LX/5FJ;

    new-instance v2, LX/By0;

    invoke-direct {v2, v0, v10, v5, v1}, LX/By0;-><init>(LX/5FJ;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    new-array v1, p0, [Ljava/lang/Object;

    const v0, 0x7f13449d

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v8

    new-instance v7, LX/5FH;

    move-object v11, v10

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move/from16 p1, p0

    invoke-direct/range {v7 .. v16}, LX/5FH;-><init>(LX/339;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    if-eqz v3, :cond_7

    filled-new-array {v6, v2}, [LX/By0;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_3
    new-instance v1, LX/5FL;

    invoke-direct {v1, v7, v9, v0}, LX/5FL;-><init>(LX/5FH;LX/Ao1;Ljava/util/List;)V

    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A06(LX/5FL;)V

    :cond_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_7
    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_8
    const/16 v0, 0x21

    invoke-static {v5, v0}, LX/YAS;->A01(Ljava/lang/Object;I)LX/YAS;

    move-result-object v5

    const/4 v9, 0x0

    const v1, 0x7f1330a6

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    iput-boolean p0, v1, LX/ER3;->A07:Z

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    :cond_a
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EQD;

    iget-boolean v0, v1, LX/EQD;->A03:Z

    if-eqz v0, :cond_5

    iput-boolean p0, v1, LX/EQD;->A03:Z

    goto/16 :goto_1
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/BXB;

    check-cast p0, LX/HQb;

    iget-object v4, p1, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v4, LX/Wgw;

    iget-object v5, p0, LX/HQb;->A00:Ljava/util/List;

    iget-object v6, v4, LX/Wgw;->A00:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v6, :cond_1

    invoke-static {v5}, LX/D27;->A1p(Ljava/lang/Iterable;)LX/6nM;

    move-result-object v0

    invoke-virtual {v0}, LX/6nM;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QJ;

    iget v0, v1, LX/0QJ;->A00:I

    iget-object v2, v1, LX/0QJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/1bZ;

    invoke-virtual {v6, v0}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/1KD;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1KD;->A08:Ljava/lang/Object;

    :goto_0
    iget-object v0, v2, LX/1bZ;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    iget-object v8, v4, LX/Wgw;->A00:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v8, :cond_8

    iget-object p1, v4, LX/Wgw;->A01:LX/9lp;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v8}, Lcom/google/android/material/tabs/TabLayout;->A09()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bZ;

    invoke-virtual {v8}, Lcom/google/android/material/tabs/TabLayout;->A06()LX/1KD;

    move-result-object v1

    iget-object v0, v0, LX/1bZ;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/1KD;->A08:Ljava/lang/Object;

    invoke-virtual {v8, v1}, Lcom/google/android/material/tabs/TabLayout;->A0E(LX/1KD;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object p0, v4, LX/Wgw;->A00:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_4

    sget-object v3, LX/8ny;->A02:LX/8ny;

    iget-object v0, v4, LX/Wgw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8ny;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/231;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v6}, LX/22X;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/8ny;->A0K(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    new-instance v2, LX/Wde;

    invoke-direct {v2, v7, v8, v4, v5}, LX/Wde;-><init>(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;LX/Wgw;Ljava/util/List;)V

    invoke-static {v7}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v1

    invoke-static {v7}, LX/022;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v8, v2, v1, v0}, LX/8DP;->A00(Lcom/google/android/material/tabs/TabLayout;LX/Lic;II)V

    iget-object v0, v4, LX/Wgw;->A03:LX/1bZ;

    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, v8, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_8

    invoke-virtual {v8, v4}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/1KD;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    if-ne v4, v6, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v0}, LX/1KD;->A00()V

    :cond_5
    iget-object v3, v0, LX/1KD;->A04:LX/1KF;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    const v0, 0x7f040851

    if-eqz v1, :cond_6

    const v0, 0x7f04081d

    :cond_6
    invoke-static {v7, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x7f0b2397

    invoke-static {v3, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b36a7

    invoke-static {v3, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, LX/BXB;

    check-cast v1, LX/H0f;

    iget-object v4, v1, LX/H0f;->A00:Ljava/util/List;

    iget-object v0, v0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v0, LX/WhC;

    iget-object v2, v0, LX/WhC;->A07:LX/1bt;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v4}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, LX/1bt;

    invoke-static {v1, v0}, LX/WhC;->A00(LX/1bt;LX/WhC;)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    sget-object v1, LX/1bt;->A09:LX/1bt;

    goto :goto_0

    :cond_2
    iget-object v3, v0, LX/WhC;->A00:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    iget-object v6, v0, LX/WhC;->A05:LX/9lp;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v14, 0x0

    sget-object v9, LX/QJu;->A02:LX/QJu;

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/FPB;

    move-object v7, v1

    move-object v8, v5

    move-object v11, v10

    invoke-direct/range {v7 .. v12}, LX/FPB;-><init>(Landroid/content/Context;LX/QJu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v1, v0, LX/WhC;->A01:LX/FPB;

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1bt;

    iget-object v7, v10, LX/1bt;->A02:LX/339;

    invoke-static {v5, v7}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v9, v2, LX/1bt;->A04:Ljava/lang/String;

    iget-object v7, v10, LX/1bt;->A04:Ljava/lang/String;

    invoke-static {v9, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    sget-object v13, LX/E5C;->A03:LX/E5C;

    const/16 v16, 0x1

    const/16 p1, 0x0

    new-instance v12, LX/CYG;

    invoke-direct/range {v12 .. v18}, LX/CYG;-><init>(LX/E5C;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v8}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-static {}, LX/1bt;->values()[LX/1bt;

    move-result-object v5

    array-length v5, v5

    if-ge v8, v5, :cond_4

    const v5, 0x7f081f7f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v12, LX/E5C;->A03:LX/E5C;

    const/4 v15, 0x1

    const/16 v16, 0x0

    new-instance v11, LX/CYG;

    move/from16 p0, v16

    invoke-direct/range {v11 .. v17}, LX/CYG;-><init>(LX/E5C;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v1, v7}, LX/FPB;->A1T(Ljava/util/List;)V

    const/4 v5, 0x0

    new-instance v7, LX/Vgu;

    invoke-direct {v7, v0, v5}, LX/Vgu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v7}, LX/FPB;->setDelegate(LX/YdY;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    sget-object v2, LX/8ny;->A02:LX/8ny;

    iget-object v1, v0, LX/WhC;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8ny;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/WhC;->A00:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v14}, LX/8ny;->A0K(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A0c(Landroid/view/View;I)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_5

    move-object v3, v1

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_5

    const/4 v0, -0x2

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x1

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/BXB;

    check-cast p0, LX/GVC;

    iget-object v5, p0, LX/GVC;->A01:LX/QJM;

    iget-object v2, p0, LX/GVC;->A03:Ljava/util/List;

    iget-object v0, p0, LX/GVC;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p1, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v1, LX/MRA;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v2, p1, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v2, LX/MRA;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v2, v1, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v1, LX/MRA;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_3
    :goto_1
    iget-object v3, p1, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v3, LX/M7r;

    invoke-static {v3}, LX/M7r;->A01(LX/M7r;)V

    invoke-virtual {v3}, LX/MRA;->A16()LX/6tX;

    move-result-object v0

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v2, LX/8Q4;

    invoke-direct {v2}, LX/8Q4;-><init>()V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, LX/ccH;->A0O(J)V

    invoke-static {v4, v2}, LX/8P6;->A02(Landroid/view/ViewGroup;LX/ccH;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v3, LX/M7r;->A01:LX/QwD;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/QwD;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    iget-object v0, v3, LX/M7r;->A01:LX/QwD;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/QwD;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, v3, LX/M7r;->A01:LX/QwD;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/QwD;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    iget-object v0, v3, LX/M7r;->A01:LX/QwD;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/QwD;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    :goto_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0DS;->A00(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0DT;->A0l()V

    :cond_9
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/BXB;

    check-cast p0, LX/2Yc;

    iget-object p0, p0, LX/2Yc;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v1, p1, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Xz;

    if-eqz v4, :cond_5

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    invoke-static {}, LX/4sa;->A00()V

    sget-object v2, LX/7We;->A01:Ljava/util/WeakHashMap;

    invoke-static {v2}, LX/776;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p0, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {}, LX/4sa;->A00()V

    invoke-static {v2}, LX/776;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YiK;

    invoke-interface {v0, v3}, LX/YiK;->EE1(Z)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne p0, v0, :cond_6

    invoke-static {}, LX/4sa;->A00()V

    invoke-static {v2}, LX/776;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YiK;

    invoke-interface {v0}, LX/YiK;->EDz()V

    goto :goto_2

    :cond_3
    iget-object v2, v1, LX/2Xz;->A08:LX/4sa;

    invoke-static {}, LX/4sa;->A00()V

    sget-object v0, LX/7We;->A01:Ljava/util/WeakHashMap;

    invoke-static {v0}, LX/776;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v3}, LX/4sa;->A01(Z)V

    goto :goto_4

    :cond_5
    iget-object v0, v1, LX/2Xz;->A08:LX/4sa;

    invoke-virtual {v0, v2}, LX/4sa;->A01(Z)V

    :cond_6
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/BXB;

    check-cast p0, LX/2Yc;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current call state: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "RtcCallIntentHandlerActivity.IncomingCallOperation"

    iget-object v0, p0, LX/2Yc;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object p1, p1, LX/BXB;->A00:Ljava/lang/Object;

    check-cast p1, LX/VjS;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/2Yc;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object p1, p1, LX/BXB;->A00:Ljava/lang/Object;

    check-cast p1, LX/VjS;

    iget-object v2, p1, LX/VjS;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_4

    const-string v0, "Executing IncomingCallOperation callKey="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/VjS;->A00:LX/Yjv;

    if-eqz v1, :cond_2

    const-string v0, "launch_call_activity"

    invoke-interface {v1, v0}, LX/Yjv;->AM4(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p1, LX/VjS;->A04:LX/SkH;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/RWj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/YjA;->D3B()J

    move-result-wide v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    :goto_0
    invoke-virtual {p0, v3, v0}, LX/SkH;->A00(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "Unexpected conflicting incoming call for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {p0, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object p1, p1, LX/BXB;->A00:Ljava/lang/Object;

    check-cast p1, LX/VjS;

    iget-object v0, p1, LX/VjS;->A05:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    invoke-virtual {p1}, LX/VjS;->ALy()V

    :cond_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/BXB;

    check-cast p0, LX/2Yd;

    iget-object v4, p1, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Xz;

    iget-object v0, v4, LX/2Xz;->A0C:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v5, v4, LX/2Xz;->A04:Landroid/content/Context;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/2Xz;->A02:Z

    iget-object v0, p0, LX/2Yd;->A01:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2Yd;->A00:LX/2Yc;

    invoke-virtual {v0}, LX/2Yc;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2Yd;->A0A:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/2Yd;->A09:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/2Yd;->A08:Z

    if-eqz v0, :cond_6

    :cond_1
    invoke-static {}, LX/SmY;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-nez v0, :cond_5

    sget-boolean v0, LX/1wh;->A03:Z

    if-nez v0, :cond_5

    :cond_2
    iget-boolean v7, p0, LX/2Yd;->A06:Z

    iget-object v6, p0, LX/2Yd;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/2Yd;->A02:Ljava/lang/Long;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "TITLE"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "IS_AUDIO_CALL"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "CALL_START_REAL_TIME"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "SHOW"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5, v1}, LX/7hq;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput v0, v4, LX/2Xz;->A00:I

    :cond_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    iput-boolean v1, v4, LX/2Xz;->A02:Z

    goto :goto_0

    :cond_6
    iget-boolean v3, p0, LX/2Yd;->A0A:Z

    if-nez v3, :cond_7

    iget v1, v4, LX/2Xz;->A00:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_4

    :cond_7
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v5}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/7hq;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    if-nez v3, :cond_3

    iget v0, v4, LX/2Xz;->A00:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p1

    move-object/from16 v0, p0

    check-cast v0, LX/BXB;

    check-cast v5, LX/AxX;

    iget-object v4, v0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v4, LX/LW3;

    iget-object v3, v5, LX/AxX;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v4, LX/LW3;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81023d000208b7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v8, "recyclerView"

    if-eqz v6, :cond_11

    sget-object v0, LX/5Hn;->A06:LX/5Hn;

    invoke-static {v4, v0}, LX/LW3;->A03(LX/LW3;LX/5Hn;)V

    iget-object v1, v4, LX/LW3;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v3, v7, :cond_15

    iget-object v0, v5, LX/AxX;->A01:Ljava/util/List;

    iget-object v6, v4, LX/LW3;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    iget-object v5, v4, LX/LW3;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    iget-object v1, v4, LX/LW3;->A0C:Ljava/util/Map;

    if-nez v1, :cond_3

    const-string v8, "themesMap"

    :cond_2
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/6eB;->A0A:LX/6eB;

    sget-object v0, LX/6eB;->A0B:LX/6eB;

    filled-new-array {v1, v0}, [LX/6eB;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0A:LX/6eB;

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0A:LX/6eB;

    sget-object v0, LX/6eB;->A07:LX/6eB;

    if-ne v1, v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v3, v4, LX/LW3;->A04:LX/6tX;

    if-eqz v3, :cond_16

    new-instance v2, LX/5Tf;

    invoke-direct {v2}, LX/5Tf;-><init>()V

    iget-boolean v0, v4, LX/LW3;->A0H:Z

    if-eqz v0, :cond_7

    iget v0, v4, LX/LW3;->A01:I

    invoke-static {v0}, LX/6cW;->A09(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v4, LX/LW3;->A0G:Z

    if-nez v0, :cond_7

    iget-boolean v0, v4, LX/LW3;->A0F:Z

    if-nez v0, :cond_7

    iget-object v0, v4, LX/LW3;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v11}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81077300002bb7L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137364

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    const-string v9, "ai_theme_creation_dummy_theme_id"

    new-instance v8, LX/UdK;

    move v12, v11

    move v13, v11

    invoke-direct/range {v8 .. v13}, LX/UdK;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const v0, 0x7f08227c

    iput v0, v8, LX/UdK;->A01:I

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v8, LX/UdK;->A02:Landroid/widget/ImageView$ScaleType;

    iget-boolean v0, v4, LX/LW3;->A0I:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/UdK;->A03:Ljava/lang/Integer;

    :cond_6
    invoke-virtual {v2, v8}, LX/5Tf;->A00(LX/Jok;)V

    :cond_7
    iget-object v0, v4, LX/LW3;->A07:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    const-string v8, "currentTheme"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0A:Ljava/lang/String;

    invoke-static {v4, v0}, LX/LW3;->A01(LX/LW3;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v0, v4, LX/LW3;->A07:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A05:LX/6eB;

    sget-object v0, LX/6eB;->A04:LX/6eB;

    if-ne v1, v0, :cond_10

    move-object v1, v7

    :cond_8
    :goto_2
    iput-object v1, v4, LX/LW3;->A09:Ljava/lang/Integer;

    iget-boolean v0, v4, LX/LW3;->A0H:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v4, LX/LW3;->A0F:Z

    if-nez v0, :cond_b

    if-ne v1, v7, :cond_b

    iget-object v0, v4, LX/LW3;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v11}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81077300012bb8L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v15, 0x1

    iput-boolean v15, v4, LX/LW3;->A0D:Z

    iget-object v0, v4, LX/LW3;->A07:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    if-eqz v0, :cond_2

    iget-object v13, v0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0A:Ljava/lang/String;

    iget-object v14, v0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0B:Ljava/lang/String;

    if-nez v14, :cond_9

    const-string v14, ""

    :cond_9
    iget-object v0, v4, LX/LW3;->A0O:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result p0

    new-instance v12, LX/UdK;

    move/from16 p1, v11

    invoke-direct/range {v12 .. v17}, LX/UdK;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-boolean v7, v4, LX/LW3;->A0I:Z

    iget-object v1, v4, LX/LW3;->A07:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    if-eqz v7, :cond_f

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A06:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A07:Ljava/lang/String;

    :cond_a
    :goto_3
    iput-object v0, v12, LX/UdK;->A04:Ljava/lang/String;

    if-eqz v7, :cond_e

    iget v0, v1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A00:I

    :goto_4
    iput v0, v12, LX/UdK;->A00:I

    invoke-virtual {v2, v12}, LX/5Tf;->A00(LX/Jok;)V

    :cond_b
    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v7

    iget-boolean v0, v4, LX/LW3;->A0E:Z

    if-eqz v0, :cond_c

    new-instance v0, LX/UdF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-boolean v0, v4, LX/LW3;->A0H:Z

    if-nez v0, :cond_d

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132e23

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/PEg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/PEg;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    invoke-static {v4, v0}, LX/LW3;->A00(LX/LW3;Lcom/instagram/direct/model/DirectThreadThemeInfo;)LX/UdK;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    iget v0, v1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A02:I

    goto :goto_4

    :cond_f
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A08:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A09:Ljava/lang/String;

    goto :goto_3

    :cond_10
    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_11
    sget-object v0, LX/5Hn;->A05:LX/5Hn;

    invoke-static {v4, v0}, LX/LW3;->A03(LX/LW3;LX/5Hn;)V

    iget-object v1, v4, LX/LW3;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_12
    iget-boolean v0, v4, LX/LW3;->A0H:Z

    if-nez v0, :cond_13

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132e22

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/PEg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/PEg;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    invoke-static {v4, v0}, LX/LW3;->A00(LX/LW3;Lcom/instagram/direct/model/DirectThreadThemeInfo;)LX/UdK;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-static {v7}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5Tf;->A01(Ljava/util/List;)V

    invoke-virtual {v3, v2}, LX/6tX;->A0b(LX/5Tf;)V

    goto :goto_7

    :cond_15
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_16

    sget-object v0, LX/5Hn;->A04:LX/5Hn;

    invoke-static {v4, v0}, LX/LW3;->A03(LX/LW3;LX/5Hn;)V

    :cond_16
    :goto_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    check-cast v2, LX/BXB;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, v2, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v3, LX/E6s;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GWX;

    iget-object v1, v5, LX/GWX;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/E6s;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/E6s;->A08:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v15, v5, LX/GWX;->A04:Ljava/lang/String;

    iget-object v11, v5, LX/GWX;->A01:LX/6lF;

    iget-object v2, v5, LX/GWX;->A05:Ljava/lang/String;

    iget v0, v5, LX/GWX;->A00:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v3, LX/E6s;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v12

    iget-object v14, v5, LX/GWX;->A02:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/16 v22, 0x0

    new-instance v9, LX/H8q;

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move/from16 p0, v22

    move/from16 p1, v22

    invoke-direct/range {v9 .. v24}, LX/H8q;-><init>(LX/Yka;LX/6lF;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    iget-object v7, v4, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A07:LX/AWJ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/H8q;

    iget-object v1, v0, LX/H8q;->A05:Ljava/lang/String;

    iget-object v0, v9, LX/H8q;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    :goto_1
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7, v6}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A05:LX/AWJ;

    invoke-static {v2}, LX/1D4;->A02(LX/AWJ;)I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/177;->A1Y(LX/AWJ;I)V

    iget-object v0, v4, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A08:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/E6s;->A07:LX/Sm1;

    iget-object v1, v0, LX/Sm1;->A03:LX/AWJ;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/BXB;

    check-cast p1, LX/7S3;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, p1, LX/7S3;->A00:Ljava/util/List;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v3, LX/E0r;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GsH;

    iget-object v1, v2, LX/GsH;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/E0r;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/HV3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HV3;->A00:LX/GsH;

    iput-boolean v0, v1, LX/HV3;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const v0, 0x7f130de6

    new-instance v1, LX/UcJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/UcJ;->A00:I

    iput-object v2, v1, LX/UcJ;->A01:LX/YdX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v1, v3, LX/E0r;->A02:LX/AWJ;

    invoke-static {v5, v6}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v3, LX/E0r;->A03:LX/AWJ;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/QKG;->A02:LX/QKG;

    :goto_2
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, p1, LX/7S3;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0r;

    iget-object v1, v0, LX/E0r;->A03:LX/AWJ;

    sget-object v0, LX/QKG;->A04:LX/QKG;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    sget-object v0, LX/QKG;->A05:LX/QKG;

    goto :goto_2

    :cond_4
    const v0, 0x7f130de5

    new-instance v1, LX/UcJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/UcJ;->A00:I

    iput-object v2, v1, LX/UcJ;->A01:LX/YdX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const v0, 0x7f135dd1

    new-instance v1, LX/UcB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/UcB;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    check-cast v2, LX/BXB;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v2, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v3, LX/E2w;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GWX;

    iget-object v1, v2, LX/GWX;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/E2w;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/E2w;->A04:Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    iget-object v12, v2, LX/GWX;->A04:Ljava/lang/String;

    iget-object v8, v2, LX/GWX;->A01:LX/6lF;

    iget-object v13, v2, LX/GWX;->A05:Ljava/lang/String;

    iget v0, v2, LX/GWX;->A00:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v3, LX/E2w;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v9

    iget-object v11, v2, LX/GWX;->A02:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/16 v19, 0x0

    new-instance v6, LX/H8q;

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move/from16 p0, v19

    move/from16 p1, v19

    invoke-direct/range {v6 .. v21}, LX/H8q;-><init>(LX/Yka;LX/6lF;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    iget-object v2, v4, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A08:LX/AWJ;

    invoke-static {v6}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A05:LX/AWJ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/E2w;->A03:LX/Sm1;

    iget-object v1, v0, LX/Sm1;->A03:LX/AWJ;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/BXB;

    check-cast p1, LX/YKz;

    iget-object v4, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Mc;

    instance-of v0, p1, LX/C1W;

    const/16 v7, 0x8

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/1Mc;->A00:LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->FUG()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DQ4(Landroid/view/View$OnTouchListener;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/IRs;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/1Mc;->A00:LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070052

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v0, 0x7f070018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, v4, LX/1Mc;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Md;

    check-cast p1, LX/IRs;

    iget-object v1, p1, LX/IRs;->A00:Lcom/instagram/common/gallery/Medium;

    const/4 p1, 0x0

    invoke-static {v1, p1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput v3, v2, LX/1Md;->A01:I

    iput v5, v2, LX/1Md;->A00:I

    iget-object v6, v2, LX/1Md;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v4

    mul-int/lit8 v8, v5, 0x3

    const/4 v5, 0x0

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v3, LX/2I0;

    move p0, v8

    invoke-direct/range {v3 .. v10}, LX/2I0;-><init>(Landroid/content/Context;LX/JRG;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v2, v0}, LX/2I0;->A07(Lcom/instagram/common/gallery/Medium;LX/Ohb;I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {v3, v5, v1, v2, v0}, LX/2I0;->A06(LX/DCm;Lcom/instagram/common/gallery/Medium;LX/Ohb;I)LX/B0Z;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/IS6;

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/1Mc;->A00:LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v3, :cond_0

    const v0, 0x7f0b3f5f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-static {v1, v0}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v1

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/7Z6;->A00(Landroid/view/View;Ljava/lang/Boolean;F)V

    :cond_4
    const v0, 0x7f0b3f5e

    invoke-static {v3, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    if-eqz v6, :cond_5

    move-object v0, p1

    check-cast v0, LX/IS6;

    iget-object v0, v0, LX/IS6;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    const v0, 0x7f0b3f5c

    invoke-static {v3, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    move-object v0, p1

    check-cast v0, LX/IS6;

    iget-object v1, v0, LX/IS6;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/097;->A0O(Landroid/view/View;)V

    iget-object v0, v4, LX/1Mc;->A01:LX/1nZ;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/1nZ;->A07:LX/1n9;

    iget v0, v0, LX/1n9;->A08:I

    if-eqz v2, :cond_6

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_6
    :goto_1
    const v0, 0x7f0b3f5d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgButton;

    if-eqz v5, :cond_7

    new-instance v0, LX/Wzw;

    invoke-direct {v0, v5, v2}, LX/Wzw;-><init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgButton;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f132d4f

    if-eqz v1, :cond_8

    const v0, 0x7f132d50

    :cond_8
    invoke-static {v5, v0}, LX/222;->A0q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_9

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x3a

    invoke-static {v2, v0, p1, v4}, LX/C1B;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    if-eqz v6, :cond_a

    const/16 v0, 0x12

    invoke-static {v6, v3, p1, v4, v0}, LX/TjQ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_a
    const v0, 0x7f0b3f5b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/1Mc;->A02:LX/LAh;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/LAh;->destroy()V

    :cond_b
    new-instance v2, LX/WdN;

    invoke-direct {v2, v1, v4}, LX/WdN;-><init>(Landroid/view/View;LX/1Mc;)V

    const/4 v1, 0x0

    new-instance v0, LX/LAh;

    invoke-direct {v0, v5, v2, v1}, LX/LAh;-><init>(Landroid/content/Context;LX/Ojw;Z)V

    iput-object v0, v4, LX/1Mc;->A02:LX/LAh;

    const/4 v1, 0x6

    new-instance v0, LX/TkJ;

    invoke-direct {v0, v4, v1}, LX/TkJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->setAndSaveInterceptTouchEvent(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x7

    invoke-static {v3, v4, v0}, LX/TkJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->setKeepObservingAfterRequestDisallowTouchEvent(Z)V

    goto/16 :goto_0

    :cond_c
    if-eqz v2, :cond_6

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BXB;

    check-cast p1, LX/HQc;

    iget-object p0, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast p0, LX/LH0;

    iget-object v1, p1, LX/HQc;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p0}, LX/LH0;->A00(LX/LH0;)LX/LF3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/LF3;->A01:LX/TNj;

    if-eqz v3, :cond_4

    iget-object v2, v3, LX/TNj;->A0A:LX/RGI;

    iget-object v1, v2, LX/RGI;->A0A:Landroid/widget/ToggleButton;

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/231;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz v4, :cond_1

    const/4 v0, 0x7

    new-instance v1, LX/TjK;

    invoke-direct {v1, v3, v0}, LX/TjK;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/RGI;->A0A:Landroid/widget/ToggleButton;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    invoke-static {p0}, LX/LH0;->A00(LX/LH0;)LX/LF3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p1, LX/HQc;->A01:Z

    iget-object v0, v0, LX/LF3;->A01:LX/TNj;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/TNj;->A0A:LX/RGI;

    iget-object v0, v0, LX/RGI;->A0A:Landroid/widget/ToggleButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    invoke-static {p0}, LX/LH0;->A00(LX/LH0;)LX/LF3;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/LF3;->A01:LX/TNj;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/TNj;->A03()V

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    const-string v0, "mediaPickerPhotosController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BXB;

    check-cast p1, LX/QSL;

    instance-of v0, p1, LX/OSP;

    const-string v3, "loadingImage"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v0, LX/LH8;

    iget-object v1, v0, LX/LH8;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/OS8;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v2, LX/LH8;

    iget-object v1, v2, LX/LH8;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, LX/LH8;->A01:LX/QWk;

    if-nez v2, :cond_2

    const-string v3, "gridAdapter"

    :cond_1
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast p1, LX/OS8;

    iget-object v0, p1, LX/OS8;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/740;->A0P(Ljava/util/List;)LX/5Tf;

    move-result-object v1

    iget-object v0, v2, LX/QWk;->A00:LX/6tX;

    invoke-virtual {v0, v1}, LX/6tX;->A0b(LX/5Tf;)V

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/BXB;

    check-cast p1, LX/YDA;

    iget-object v4, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v4, LX/M9B;

    instance-of v0, p1, LX/UEz;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/L9W;->A1A()Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    move-result-object v1

    check-cast p1, LX/UEz;

    iget-boolean v0, p1, LX/UEz;->A00:Z

    if-nez v0, :cond_0

    const/16 p0, 0x8

    :cond_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/UGA;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/232;->A1P(LX/L9W;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/UEA;

    if-eqz v0, :cond_4

    check-cast p1, LX/UEA;

    iget-object v5, p1, LX/UEA;->A00:LX/STN;

    invoke-static {v4}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    iget v0, v5, LX/STN;->A00:I

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    iget-object v0, v5, LX/STN;->A01:LX/Qs0;

    iget v2, v0, LX/Qs0;->A00:I

    iget-object v1, v0, LX/Qs0;->A01:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/STN;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/TgF;->A00(Ljava/lang/Object;I)LX/TgF;

    move-result-object v0

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2, v1}, LX/36K;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    iget-object v0, v5, LX/STN;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v5, v0}, LX/TgF;->A00(Ljava/lang/Object;I)LX/TgF;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    :cond_3
    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/UFz;

    if-eqz v0, :cond_5

    check-cast p1, LX/UFz;

    invoke-static {v4}, LX/94T;->A0H(LX/L9W;)LX/6e1;

    move-result-object v6

    new-instance v1, LX/M7U;

    invoke-direct {v1}, LX/M7U;-><init>()V

    iget-object v5, p1, LX/UFz;->A00:LX/YbM;

    iget-object v3, p1, LX/UFz;->A02:Ljava/util/List;

    iget-object v2, p1, LX/UFz;->A01:Ljava/util/List;

    iget-object v0, v4, LX/M9B;->A01:Ljava/lang/String;

    invoke-static {p0, v5, v3, v2, v0}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v1, LX/M7U;->A00:LX/YbM;

    iput-object v3, v1, LX/M7U;->A03:Ljava/util/List;

    iput-object v2, v1, LX/M7U;->A02:Ljava/util/List;

    iput-object v0, v1, LX/M7U;->A01:Ljava/lang/String;

    :goto_1
    invoke-virtual {v6, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6}, LX/6e1;->A04()V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/UDz;

    if-eqz v0, :cond_6

    check-cast p1, LX/UDz;

    iget-object v3, p1, LX/UDz;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/L9W;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/UbG;

    iget-object v0, v4, LX/M9B;->A02:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-static {v4}, LX/94T;->A0H(LX/L9W;)LX/6e1;

    move-result-object v6

    new-instance v1, LX/M7C;

    invoke-direct {v1}, LX/M7C;-><init>()V

    const-string v0, "prev_selected_project_id"

    invoke-static {v1, v0, v3}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    instance-of v0, p1, LX/UFA;

    if-eqz v0, :cond_8

    check-cast p1, LX/UFA;

    iget-object v3, p1, LX/UFA;->A01:LX/Hgy;

    iget-object v2, p1, LX/UFA;->A00:Landroid/os/Bundle;

    iget-object v1, v4, LX/M9B;->A01:Ljava/lang/String;

    const-string v0, "feed"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/L9W;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/NXM;->A01(Lcom/instagram/common/session/UserSession;LX/Hgy;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v4}, LX/94T;->A0H(LX/L9W;)LX/6e1;

    move-result-object v6

    invoke-static {v2, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/M97;

    invoke-direct {v1}, LX/M97;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/BXB;

    check-cast p1, LX/GV7;

    iget-object v3, p1, LX/GV7;->A01:LX/DmX;

    iget-object v0, p1, LX/GV7;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v5, 0x1

    if-eqz v3, :cond_d

    iget-object v1, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Py;

    iget-object v0, v1, LX/2Py;->A01:LX/DmX;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, LX/2Py;->A06:LX/2Px;

    iget-object v2, v0, LX/2Px;->A00:LX/2Pg;

    iget-object v1, v2, LX/2Pg;->A06:LX/2Pk;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/2Pk;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-virtual {v1}, LX/2Pk;->A00()V

    :cond_1
    iput-object v3, v1, LX/2Pk;->A02:LX/DmX;

    invoke-virtual {v1}, LX/2Pk;->A01()V

    :cond_2
    iget-object v4, v2, LX/2Pg;->A08:LX/2Qb;

    iget-object v1, v4, LX/2Qb;->A0U:LX/2Qc;

    sget-object v0, LX/2Qc;->A02:LX/2Qc;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/2Qc;->A0A:LX/2Qc;

    iput-object v0, v4, LX/2Qb;->A0U:LX/2Qc;

    invoke-static {v4}, LX/2Qb;->A0D(LX/2Qb;)V

    iget-object v0, v4, LX/2Qb;->A0L:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v5}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, v4, LX/2Qb;->A0N:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v4, LX/2Qb;->A0F:Landroid/widget/Chronometer;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v2, v4, LX/2Qb;->A0P:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0825ed

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-virtual {v4}, LX/2Qb;->A0G()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Py;

    iget-object v0, v0, LX/2Py;->A06:LX/2Px;

    iget-object v7, p1, LX/GV7;->A03:Ljava/lang/String;

    iget-wide v4, p1, LX/GV7;->A00:J

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2Px;->A00:LX/2Pg;

    iget-object v0, v1, LX/2Pg;->A06:LX/2Pk;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/2Pk;->A00()V

    :cond_7
    iget-object v2, v1, LX/2Pg;->A08:LX/2Qb;

    iget-object v1, v2, LX/2Qb;->A0U:LX/2Qc;

    sget-object v0, LX/2Qc;->A02:LX/2Qc;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/2Qc;->A08:LX/2Qc;

    iput-object v0, v2, LX/2Qb;->A0U:LX/2Qc;

    iget-object v0, v2, LX/2Qb;->A0P:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0}, LX/22X;->A01(Landroid/view/View;)I

    move-result v1

    iget-object v0, v2, LX/2Qb;->A0N:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_8
    iget-object v0, v2, LX/2Qb;->A0N:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, v2, LX/2Qb;->A0F:Landroid/widget/Chronometer;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, v2, LX/2Qb;->A0L:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v6}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, v2, LX/2Qb;->A0Q:LX/JaU;

    if-eqz v0, :cond_b

    invoke-interface {v0, v6}, LX/JaU;->setVisibility(I)V

    :cond_b
    iget-object v2, v2, LX/2Qb;->A0M:Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/ISF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/ISF;->A01:Ljava/lang/String;

    iput-wide v4, v1, LX/ISF;->A00:J

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_c
    iget-object v0, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Py;

    iget-object v0, v0, LX/2Py;->A06:LX/2Px;

    iget-object v0, v0, LX/2Px;->A00:LX/2Pg;

    iget-object v2, v0, LX/2Pg;->A08:LX/2Qb;

    iget-object v1, v2, LX/2Qb;->A0M:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/VfE;->A00:LX/VfE;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v2, v2, LX/2Qb;->A0L:Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_d
    :goto_1
    iget-object v0, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Py;

    iput-object v3, v0, LX/2Py;->A01:LX/DmX;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/BXB;

    check-cast p1, LX/QKG;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/4 p1, 0x1

    if-eqz v1, :cond_4

    if-eq v1, p1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v2, LX/MRA;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v2, v1, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v2}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v1

    const v0, 0x7f1351c4

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1351c6

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    sget-object v0, LX/TfN;->A00:LX/TfN;

    invoke-virtual {v1, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x8

    iget-object v5, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v5, LX/M7C;

    iget-object v1, v5, LX/M7C;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    const v0, 0x7f0b162a

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1358b5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v5, LX/M7C;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/40B;->A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)LX/6vM;

    move-result-object v1

    new-instance v0, LX/Vfj;

    invoke-direct {v0, v5}, LX/Vfj;-><init>(LX/M7C;)V

    iput-object v0, v1, LX/6vM;->A0H:LX/YdX;

    iput-boolean p1, v1, LX/6vM;->A0j:Z

    invoke-static {v5}, LX/1G2;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v0

    iput v0, v1, LX/6vM;->A06:I

    invoke-virtual {v1}, LX/6vM;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/231;->A18(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v5}, LX/MRA;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/M7C;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v5, LX/M7C;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v2, LX/MRA;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v2, v1, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_0

    :cond_5
    const/16 v2, 0x8

    iget-object v1, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v1, LX/M7C;

    invoke-virtual {v1}, LX/MRA;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/M7C;->A00:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, v1, LX/M7C;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    check-cast v2, LX/BXB;

    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_5

    iget-object v4, v2, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v4, LX/M25;

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/G7u;

    iget-object v6, v0, LX/G7u;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/G7u;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04074c

    invoke-static {v1, v2, v0}, LX/223;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040750

    invoke-static {v1, v2, v0}, LX/223;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040de7

    invoke-static {v1, v2, v0}, LX/223;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v14

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x1

    const/4 v15, -0x1

    new-instance v7, LX/6HD;

    move-object v10, v9

    move-object v11, v9

    move/from16 v17, v15

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v20, v16

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 p0, v16

    move/from16 p1, v16

    invoke-direct/range {v7 .. v25}, LX/6HD;-><init>(Landroid/content/Context;LX/8g8;LX/O8o;Ljava/lang/Integer;IIIIIIZZZZZZZZ)V

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v5}, LX/6HD;->A03(Landroid/text/Editable;Z)V

    iget-object v0, v4, LX/M25;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v4, LX/M25;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/M25;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, v4, LX/M25;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v0, v4, LX/M25;->A00:LX/1UZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1UZ;->stop()V

    :cond_2
    iget-object v0, v4, LX/M25;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Xh;

    iget-object v0, v4, LX/M25;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/776;->A0Q(LX/M25;)LX/LpN;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1Xh;->A01(LX/LpN;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/M25;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v2, v4, LX/M25;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_4

    const/4 v1, 0x2

    new-instance v0, LX/ThO;

    invoke-direct {v0, v3, v4, v1}, LX/ThO;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v0, LX/M25;

    invoke-static {v0}, LX/M25;->A00(LX/M25;)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BXB;

    check-cast p1, LX/QSt;

    instance-of v0, p1, LX/OXT;

    if-eqz v0, :cond_4

    iget-object p0, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast p0, LX/M4p;

    check-cast p1, LX/OXT;

    iget v1, p1, LX/OXT;->A00:I

    iget v0, p1, LX/OXT;->A01:I

    invoke-static {p0, v1, v0}, LX/M4p;->A04(LX/M4p;II)V

    iget-object v2, p0, LX/M4p;->A07:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_2

    invoke-static {p0}, LX/194;->A0Z(LX/9O6;)LX/2qa;

    move-result-object v2

    const-string v1, "business_inbox_customer_details_saved_tooltip_impression"

    invoke-virtual {v2, v1}, LX/2qa;->A0E(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v1}, LX/2qa;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2qa;->A1h(Ljava/lang/String;I)V

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v2, 0x0

    const v0, 0x3b44c945

    invoke-virtual {v1, v0, v3}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v1

    new-instance v0, LX/Xhe;

    invoke-direct {v0, p0, v2, v3}, LX/Xhe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/2rj;->A0E(LX/1qg;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {p0}, LX/M4p;->onBackPressed()Z

    invoke-static {p0}, LX/140;->A15(Landroidx/fragment/app/Fragment;)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/M4p;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_3
    iput-object v1, p0, LX/M4p;->A06:Ljava/lang/Integer;

    invoke-static {p0}, LX/1D4;->A13(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/OXV;

    if-eqz v0, :cond_7

    iget-object p0, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast p0, LX/M4p;

    check-cast p1, LX/OXV;

    iget-object v3, p1, LX/OXV;->A01:Ljava/lang/String;

    iget-object v2, p1, LX/OXV;->A03:Ljava/lang/String;

    iget-object v1, p1, LX/OXV;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/OXV;->A00:Ljava/lang/String;

    invoke-static {p0, v3, v2, v1, v0}, LX/M4p;->A05(LX/M4p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/M4p;->A01(LX/M4p;)V

    iget-object v0, p0, LX/M4p;->A05:LX/DxF;

    if-nez v0, :cond_5

    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, v0, LX/DxF;->A01:LX/AWJ;

    :cond_6
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/OY1;->A00:LX/OY1;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/OY2;

    if-eqz v0, :cond_1

    iget-object p1, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast p1, LX/M4p;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p1, LX/M4p;->A06:Ljava/lang/Integer;

    const-wide/16 v3, 0x3e8

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v2, 0x0

    const v0, 0x3b44c945

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v1

    new-instance v0, LX/Xhu;

    invoke-direct {v0, p1, v2, v3, p0}, LX/Xhu;-><init>(LX/M4p;LX/YA3;J)V

    invoke-static {v1, v0}, LX/2rj;->A0E(LX/1qg;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/BXB;

    iget-object p0, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast p0, LX/1Mc;

    instance-of v0, p1, LX/LYV;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Mc;->A00:LX/JaU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JaU;->FUG()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f0b3f5b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    int-to-float v1, v1

    if-eqz v0, :cond_0

    neg-float v1, v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/2Mm;->A0C(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/2Mm;->A0B(F)V

    const/16 v0, 0x8

    :goto_0
    invoke-static {v2, p0, v0}, LX/WcH;->A00(LX/2Mm;Ljava/lang/Object;I)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/LYa;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1Mc;->A00:LX/JaU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JaU;->FUG()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f0b3f5b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    int-to-float v1, v1

    if-eqz v0, :cond_3

    neg-float v1, v1

    :cond_3
    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/2Mm;->A0C(F)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/2Mm;->A0B(F)V

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/BXB;

    const/16 v3, 0x36

    instance-of v0, p2, LX/Cuh;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Cuh;

    iget v0, v4, LX/Cuh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Cuh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Cuh;->A00:I

    :goto_0
    iget-object v2, v4, LX/Cuh;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Cuh;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/Cuh;->A02(Ljava/lang/Object;LX/YA3;I)LX/Cuh;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, LX/BXB;->A0e(LX/BXB;Ljava/lang/Object;)LX/MwV;

    move-result-object v2

    check-cast p0, LX/5z2;

    iget-object v0, p0, LX/5z2;->A01:LX/2Yc;

    iget-object v1, v0, LX/2Yc;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/5z2;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    sget-object v0, LX/QKD;->A04:LX/QKD;

    :goto_1
    invoke-static {v0, v4, v2}, LX/Cuh;->A00(Ljava/lang/Object;LX/Cuh;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_2
    sget-object v0, LX/QKD;->A02:LX/QKD;

    goto :goto_1

    :cond_3
    sget-object v0, LX/QKD;->A03:LX/QKD;

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/BXB;

    const/16 v3, 0x30

    instance-of v0, p2, LX/Cuh;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Cuh;

    iget v0, v5, LX/Cuh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Cuh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Cuh;->A00:I

    :goto_0
    iget-object v2, v5, LX/Cuh;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/Cuh;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/Cuh;->A02(Ljava/lang/Object;LX/YA3;I)LX/Cuh;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, LX/BXB;->A0e(LX/BXB;Ljava/lang/Object;)LX/MwV;

    move-result-object v3

    check-cast p0, LX/5x6;

    iget-object v1, p0, LX/5x6;->A00:LX/5x5;

    sget-object v0, LX/5x5;->A07:LX/5x5;

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/5x6;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5, v3}, LX/Cuh;->A00(Ljava/lang/Object;LX/Cuh;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/BXB;

    const/16 v3, 0x1c

    instance-of v0, p2, LX/XhW;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/XhW;

    iget v0, v5, LX/XhW;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/XhW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/XhW;->A00:I

    :goto_0
    iget-object v4, v5, LX/XhW;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/XhW;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/XhW;

    invoke-direct {v5, p1, p2, v3}, LX/XhW;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v4}, LX/BXB;->A0e(LX/BXB;Ljava/lang/Object;)LX/MwV;

    move-result-object v1

    check-cast p0, LX/23S;

    instance-of v0, p0, LX/3kt;

    if-eqz v0, :cond_2

    check-cast p0, LX/3kt;

    iget-object v0, p0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7GV;

    invoke-virtual {v0}, LX/7GV;->getItems()Ljava/util/List;

    move-result-object v0

    :goto_1
    iput v2, v5, LX/XhW;->A00:I

    invoke-interface {v1, v0, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_2
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/BXB;

    const/16 v3, 0x38

    instance-of v0, p2, LX/Cuh;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Cuh;

    iget v0, v4, LX/Cuh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Cuh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Cuh;->A00:I

    :goto_0
    iget-object v3, v4, LX/Cuh;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Cuh;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/Cuh;->A02(Ljava/lang/Object;LX/YA3;I)LX/Cuh;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {p1, v3}, LX/BXB;->A0e(LX/BXB;Ljava/lang/Object;)LX/MwV;

    move-result-object v1

    check-cast p0, LX/5z2;

    iget-object v0, p0, LX/5z2;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0, v4, v1}, LX/Cuh;->A00(Ljava/lang/Object;LX/Cuh;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/BXB;

    const/16 v3, 0x37

    instance-of v0, p2, LX/Cuh;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Cuh;

    iget v0, v4, LX/Cuh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Cuh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Cuh;->A00:I

    :goto_0
    iget-object v3, v4, LX/Cuh;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Cuh;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/Cuh;->A02(Ljava/lang/Object;LX/YA3;I)LX/Cuh;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {p1, v3}, LX/BXB;->A0e(LX/BXB;Ljava/lang/Object;)LX/MwV;

    move-result-object v1

    check-cast p0, LX/5z2;

    iget-object v0, p0, LX/5z2;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0, v4, v1}, LX/Cuh;->A00(Ljava/lang/Object;LX/Cuh;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/BXB;

    const/16 v3, 0x35

    instance-of v0, p2, LX/Cuh;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Cuh;

    iget v0, v4, LX/Cuh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Cuh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Cuh;->A00:I

    :goto_0
    iget-object v3, v4, LX/Cuh;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Cuh;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/Cuh;->A02(Ljava/lang/Object;LX/YA3;I)LX/Cuh;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {p1, v3}, LX/BXB;->A0e(LX/BXB;Ljava/lang/Object;)LX/MwV;

    move-result-object v1

    check-cast p0, LX/5z2;

    iget-object v0, p0, LX/5z2;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->serverInfoData:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-static {v0, v4, v1}, LX/Cuh;->A00(Ljava/lang/Object;LX/Cuh;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_4
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/BXB;

    const/16 v3, 0x31

    instance-of v0, p2, LX/Cuh;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Cuh;

    iget v0, v4, LX/Cuh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Cuh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Cuh;->A00:I

    :goto_0
    iget-object v2, v4, LX/Cuh;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Cuh;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/Cuh;->A02(Ljava/lang/Object;LX/YA3;I)LX/Cuh;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, LX/BXB;->A0e(LX/BXB;Ljava/lang/Object;)LX/MwV;

    move-result-object v2

    invoke-static {p0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/ITF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/ITF;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4, v2}, LX/Cuh;->A00(Ljava/lang/Object;LX/Cuh;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/BXB;

    const/16 v3, 0x33

    instance-of v0, p2, LX/Cuh;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Cuh;

    iget v0, v4, LX/Cuh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Cuh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Cuh;->A00:I

    :goto_0
    iget-object v3, v4, LX/Cuh;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Cuh;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/Cuh;->A02(Ljava/lang/Object;LX/YA3;I)LX/Cuh;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {p1, v3}, LX/BXB;->A0e(LX/BXB;Ljava/lang/Object;)LX/MwV;

    move-result-object v1

    sget-object v0, LX/Dlx;->A19:LX/Dlx;

    invoke-static {p0, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/Cuh;->A00(Ljava/lang/Object;LX/Cuh;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A0U(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/BXB;

    const/16 v3, 0x26

    instance-of v0, p2, LX/Cuh;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Cuh;

    iget v0, v5, LX/Cuh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Cuh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Cuh;->A00:I

    :goto_0
    iget-object v2, v5, LX/Cuh;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/Cuh;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/Cuh;->A02(Ljava/lang/Object;LX/YA3;I)LX/Cuh;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, LX/BXB;->A0e(LX/BXB;Ljava/lang/Object;)LX/MwV;

    move-result-object v6

    check-cast p0, Ljava/util/List;

    const/4 v8, 0x0

    if-eqz p0, :cond_5

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/PSU;

    iget-object v0, v0, LX/PSU;->A04:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/097;->A0J(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v7}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PSU;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/PSU;->A03:LX/VMk;

    :goto_3
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object v0, v8

    goto :goto_3

    :cond_5
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v3

    :cond_6
    invoke-static {v3, v5, v6}, LX/Cuh;->A00(Ljava/lang/Object;LX/Cuh;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_7
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static A0V(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/BXB;

    const/16 v3, 0x29

    instance-of v0, p2, LX/Cuh;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/Cuh;

    iget v0, v7, LX/Cuh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/Cuh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/Cuh;->A00:I

    :goto_0
    iget-object v2, v7, LX/Cuh;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/Cuh;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v9, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/Cuh;->A02(Ljava/lang/Object;LX/YA3;I)LX/Cuh;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, LX/BXB;->A0e(LX/BXB;Ljava/lang/Object;)LX/MwV;

    move-result-object v8

    check-cast p0, LX/H6u;

    iget-object v0, p0, LX/H6u;->A04:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/GRf;

    iget-object v1, v1, LX/GRf;->A00:LX/H6q;

    iget-boolean v1, v1, LX/H6q;->A04:Z

    if-eqz v1, :cond_2

    :goto_1
    check-cast v2, LX/GRf;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/GRf;->A00:LX/H6q;

    if-eqz v1, :cond_3

    iget-object v5, v1, LX/H6q;->A03:Ljava/lang/String;

    if-nez v5, :cond_4

    :cond_3
    const-string v5, ""

    :cond_4
    iget-object v4, p0, LX/H6u;->A02:Ljava/lang/Integer;

    iget-object v1, p0, LX/H6u;->A01:LX/GPB;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/GPB;->A00:LX/DmX;

    :cond_5
    iget-wide v2, p0, LX/H6u;->A00:J

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/GV7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/GV7;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/GV7;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/GV7;->A01:LX/DmX;

    iput-wide v2, v1, LX/GV7;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v7, v8}, LX/Cuh;->A00(Ljava/lang/Object;LX/Cuh;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    return-object v6

    :cond_6
    move-object v2, v0

    goto :goto_1

    :cond_7
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method

.method public static A0W(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/BXB;

    const/4 v3, 0x7

    instance-of v0, p2, LX/Cuh;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Cuh;

    iget v0, v5, LX/Cuh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Cuh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Cuh;->A00:I

    :goto_0
    iget-object v2, v5, LX/Cuh;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/Cuh;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Cuh;->A02(Ljava/lang/Object;LX/YA3;I)LX/Cuh;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, LX/BXB;->A0e(LX/BXB;Ljava/lang/Object;)LX/MwV;

    move-result-object v3

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/OP3;

    if-eqz v0, :cond_2

    :goto_1
    check-cast v1, LX/QSI;

    if-eqz v1, :cond_3

    check-cast v1, LX/OP3;

    iget-object v0, v1, LX/OP3;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_2
    invoke-static {v0, v5, v3}, LX/Cuh;->A00(Ljava/lang/Object;LX/Cuh;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_3
    sget-object v0, LX/0RV;->A01:LX/0RV;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static A0X(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/BXB;

    const/16 v3, 0x8

    instance-of v0, p2, LX/Cuh;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/Cuh;

    iget v0, v6, LX/Cuh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Cuh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Cuh;->A00:I

    :goto_0
    iget-object v2, v6, LX/Cuh;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/Cuh;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Cuh;->A02(Ljava/lang/Object;LX/YA3;I)LX/Cuh;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, LX/BXB;->A0e(LX/BXB;Ljava/lang/Object;)LX/MwV;

    move-result-object v4

    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/GXx;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v0

    invoke-static {v0, v6, v4}, LX/Cuh;->A00(Ljava/lang/Object;LX/Cuh;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method

.method public static A0Y(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BXB;

    const/4 v3, 0x6

    instance-of v0, p2, LX/Cuh;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Cuh;

    iget v0, v4, LX/Cuh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Cuh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Cuh;->A00:I

    :goto_0
    iget-object v3, v4, LX/Cuh;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Cuh;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Cuh;->A02(Ljava/lang/Object;LX/YA3;I)LX/Cuh;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {p0, v3}, LX/BXB;->A0e(LX/BXB;Ljava/lang/Object;)LX/MwV;

    move-result-object v1

    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_2

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    :goto_1
    invoke-static {v0, v4, v1}, LX/Cuh;->A00(Ljava/lang/Object;LX/Cuh;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_2
    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0Z(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BXB;

    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_2

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yki;

    check-cast v0, LX/Fv7;

    iget-object v0, v0, LX/Fv7;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WJi;

    const/4 v0, -0x1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/UdE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UdE;->A01:LX/WJi;

    iput v0, v1, LX/UdE;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v0, LX/E17;

    iget-object v0, v0, LX/E17;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v0, LX/E17;

    iget-object v2, v0, LX/E17;->A05:LX/FAK;

    iget-object v0, v0, LX/E17;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/OS8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OS8;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v0, LX/E17;

    iget-object v2, v0, LX/E17;->A04:LX/FAK;

    sget-object v1, LX/OS2;->A00:LX/OS2;

    :goto_1
    invoke-interface {v2, v1, p2}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_3

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_3
    return-object v1
.end method

.method public static A0a(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BXB;

    const/4 v3, 0x1

    instance-of v0, p2, LX/Cuh;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Cuh;

    iget v0, v4, LX/Cuh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Cuh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Cuh;->A00:I

    :goto_0
    iget-object v3, v4, LX/Cuh;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Cuh;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Cuh;->A02(Ljava/lang/Object;LX/YA3;I)LX/Cuh;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {p0, v3}, LX/BXB;->A0e(LX/BXB;Ljava/lang/Object;)LX/MwV;

    move-result-object v1

    check-cast p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->userContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiUserContent;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiUserContent;->caption:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;->text:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v4, v1}, LX/Cuh;->A00(Ljava/lang/Object;LX/Cuh;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A0b(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BXB;

    const/4 v3, 0x0

    instance-of v0, p2, LX/Cuh;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Cuh;

    iget v0, v4, LX/Cuh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Cuh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Cuh;->A00:I

    :goto_0
    iget-object v3, v4, LX/Cuh;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Cuh;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Cuh;->A02(Ljava/lang/Object;LX/YA3;I)LX/Cuh;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {p0, v3}, LX/BXB;->A0e(LX/BXB;Ljava/lang/Object;)LX/MwV;

    move-result-object v1

    check-cast p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;->botResponseId:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v4, v1}, LX/Cuh;->A00(Ljava/lang/Object;LX/Cuh;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static A0c(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 13

    check-cast p0, LX/BXB;

    const/16 v3, 0x1d

    instance-of v0, p2, LX/Cuh;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Cuh;

    iget v0, v4, LX/Cuh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Cuh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Cuh;->A00:I

    :goto_0
    iget-object v2, v4, LX/Cuh;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Cuh;->A00:I

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v10, :cond_8

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Cuh;->A02(Ljava/lang/Object;LX/YA3;I)LX/Cuh;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, LX/BXB;->A0e(LX/BXB;Ljava/lang/Object;)LX/MwV;

    move-result-object v6

    check-cast p1, LX/QSo;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    instance-of v0, p1, LX/OWQ;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/OWQ;

    iget-object v0, v0, LX/OWQ;->A00:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/G7v;

    iget-object v2, v0, LX/G7v;->A01:Ljava/util/List;

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_3

    const/4 v1, 0x6

    new-instance v0, LX/XfE;

    invoke-direct {v0, v1}, LX/XfE;-><init>(I)V

    invoke-static {v2, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/G8t;

    iget-object v11, v12, LX/G8t;->A07:Ljava/lang/String;

    iget-object v0, v12, LX/G8t;->A03:LX/Nq6;

    invoke-interface {v0}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    invoke-interface {v0}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v12, LX/G8t;->A06:Ljava/lang/String;

    iget-object v1, v12, LX/G8t;->A05:Ljava/lang/String;

    iget-boolean v2, v12, LX/G8t;->A08:Z

    iget-object v0, v12, LX/G8t;->A04:Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v7, v1}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/UcX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/UcX;->A04:Ljava/lang/String;

    iput-object v9, v1, LX/UcX;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v1, LX/UcX;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/UcX;->A03:Ljava/lang/String;

    iput-boolean v2, v1, LX/UcX;->A05:Z

    iput-object v0, v1, LX/UcX;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    instance-of v0, p1, LX/OWT;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/OWT;

    iget-object v0, v0, LX/OWT;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/OWX;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/OWT;

    if-eqz v0, :cond_7

    :cond_6
    new-instance v0, LX/PPp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v1, LX/G9Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/G9Q;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4, v6}, LX/Cuh;->A00(Ljava/lang/Object;LX/Cuh;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_8
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static A0d(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)Ljava/lang/Object;
    .locals 1

    packed-switch p3, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p0, LX/BXB;

    check-cast p1, LX/1Se;

    iget-boolean v0, p1, LX/1Se;->A02:Z

    iget-object p2, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast p2, LX/9oL;

    iget-object p0, p2, LX/9oL;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p2, LX/9oL;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz p1, :cond_1

    iget-object v0, p2, LX/9oL;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f131a68

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/F7d;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p2, LX/9oL;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz p1, :cond_8

    iget-object v0, p2, LX/9oL;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f131eb6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/F7d;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_2
    if-eqz p0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :pswitch_1
    check-cast p0, LX/BXB;

    iget-object v0, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v0, LX/WhC;

    if-eqz p1, :cond_3

    iget-object v0, v0, LX/WhC;->A08:LX/B69;

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_2
    check-cast p0, LX/BXB;

    instance-of v0, p1, LX/TDu;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_8

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, p0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/2lR;->A0G()V

    goto/16 :goto_3

    :cond_4
    instance-of v0, p1, LX/TDw;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v0, LX/M1Q;

    iget-object v0, v0, LX/M1Q;->A02:LX/B69;

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_3
    check-cast p0, LX/BXB;

    iget-object v0, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wgw;

    if-eqz p1, :cond_6

    iget-object v0, v0, LX/Wgw;->A05:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YMe;

    invoke-virtual {v0}, LX/YMe;->A01()V

    goto/16 :goto_3

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_4
    check-cast p0, LX/BXB;

    iget-object v0, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :pswitch_5
    check-cast p0, LX/BXB;

    iget-object v0, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v0, LX/RGp;

    iget-object v0, v0, LX/RGp;->A07:Lkotlin/jvm/functions/Function1;

    :goto_1
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_6
    check-cast p0, LX/BXB;

    check-cast p1, LX/5u2;

    iget-object v0, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tU;

    iput-object p1, v0, LX/5tU;->A03:LX/5u2;

    invoke-static {v0}, LX/5tU;->A03(LX/5tU;)V

    goto/16 :goto_3

    :pswitch_7
    check-cast p0, LX/BXB;

    check-cast p1, LX/5u2;

    iget-object v0, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v0, LX/5v2;

    invoke-static {v0, p1}, LX/5v2;->A04(LX/5v2;LX/5u2;)V

    goto/16 :goto_3

    :pswitch_8
    check-cast p0, LX/BXB;

    iget-object p0, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/XAg;

    invoke-direct {v0, p0, p1}, LX/XAg;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    goto :goto_3

    :pswitch_9
    check-cast p0, LX/BXB;

    check-cast p1, LX/5x6;

    iget-object p0, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;

    invoke-static {p0, p1}, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A01(Lcom/instagram/rtc/service/OngoingCallServiceWithMic;LX/5x6;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A00:Landroid/app/Notification;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TcZ;

    invoke-virtual {v0}, LX/TcZ;->A03()Landroid/app/Notification;

    move-result-object v0

    :cond_7
    invoke-static {v0, p0}, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A00(Landroid/app/Notification;Lcom/instagram/rtc/service/OngoingCallServiceWithMic;)V

    goto :goto_3

    :pswitch_a
    check-cast p0, LX/BXB;

    iget-object v0, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v0, LX/RBV;

    iget-object v0, v0, LX/RBV;->A05:LX/AWJ;

    goto :goto_2

    :pswitch_b
    check-cast p0, LX/BXB;

    iget-object v0, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v0, LX/RBV;

    iget-object v0, v0, LX/RBV;->A04:LX/AWJ;

    goto :goto_2

    :pswitch_c
    check-cast p0, LX/BXB;

    iget-object v0, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v0, LX/RBW;

    iget-object v0, v0, LX/RBW;->A05:LX/AWJ;

    goto :goto_2

    :pswitch_d
    check-cast p0, LX/BXB;

    iget-object v0, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v0, LX/RBW;

    iget-object v0, v0, LX/RBW;->A04:LX/AWJ;

    goto :goto_2

    :pswitch_e
    check-cast p0, LX/BXB;

    iget-object v0, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A03:LX/AWJ;

    :goto_2
    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_f
    check-cast p0, LX/BXB;

    check-cast p1, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    instance-of v0, p1, LX/J8w;

    if-eqz v0, :cond_8

    check-cast p1, LX/J8w;

    iget-boolean v0, p1, LX/J8w;->A01:Z

    if-eqz v0, :cond_8

    iget-object p0, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast p0, LX/1rz;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1rz;->A00:Ljava/lang/Object;

    goto :goto_3

    :pswitch_10
    check-cast p0, LX/BXB;

    sget-object v0, LX/TEm;->A00:LX/TEm;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_8
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_11
    invoke-static {p1, p0}, LX/BXB;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/BXB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/BXB;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/BXB;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0, p2}, LX/BXB;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1, p0}, LX/BXB;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1, p0}, LX/BXB;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1, p0}, LX/BXB;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1, p0, p2}, LX/BXB;->A0V(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1, p0}, LX/BXB;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1, p0, p2}, LX/BXB;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p1, p0, p2}, LX/BXB;->A0N(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p1, p0, p2}, LX/BXB;->A0O(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p1, p0, p2}, LX/BXB;->A0P(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p1, p0, p2}, LX/BXB;->A0Q(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p1, p0, p2}, LX/BXB;->A0R(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p1, p0, p2}, LX/BXB;->A0S(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p1, p0, p2}, LX/BXB;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_0
        :pswitch_15
        :pswitch_19
        :pswitch_12
        :pswitch_1
        :pswitch_14
        :pswitch_2
        :pswitch_3
        :pswitch_13
        :pswitch_4
        :pswitch_16
        :pswitch_11
        :pswitch_18
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1c
        :pswitch_21
        :pswitch_22
        :pswitch_8
        :pswitch_9
        :pswitch_17
        :pswitch_1a
        :pswitch_20
        :pswitch_1b
        :pswitch_1f
        :pswitch_1e
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public static A0e(LX/BXB;Ljava/lang/Object;)LX/MwV;
    .locals 0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast p0, LX/MwV;

    return-object p0
.end method


# virtual methods
.method public final A0f(LX/4EH;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xb

    instance-of v0, p2, LX/D1H;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/D1H;

    iget v0, v5, LX/D1H;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/D1H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/D1H;->A00:I

    :goto_0
    iget-object v2, v5, LX/D1H;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/D1H;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/D1H;

    invoke-direct {v5, p0, p2, v3}, LX/D1H;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v4, LX/PRn;

    instance-of v0, p1, LX/4EI;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/4EJ;

    if-eqz v0, :cond_4

    check-cast p1, LX/4EJ;

    iget-object v0, p1, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/K6v;

    iget-object v8, v4, LX/PRn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/K6v;->A00:Lcom/instagram/business/model/BUATResponse;

    if-nez v0, :cond_2

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, Lcom/instagram/business/model/BUATResponse;->BBt()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/MV3;->A00:LX/MV3;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/K6g;

    const-class v0, LX/MV3;

    invoke-static {v2, v8, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v0, "direct_v2/ads_for_ctd_ads_thread_view/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "number_of_ads"

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const/16 v0, 0x113

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/4 v3, 0x0

    const v0, 0x4e70d0e5

    invoke-virtual {v1, v0}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/L3m;

    invoke-direct {v0, v1, v3}, LX/L3m;-><init>(ILX/YA3;)V

    invoke-static {v0, v2}, LX/9k6;->A00(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/BXB;

    invoke-direct {v0, v4, v1}, LX/BXB;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v5, LX/D1H;->A01:Ljava/lang/Object;

    iput v7, v5, LX/D1H;->A00:I

    invoke-virtual {v2, v0, v5}, LX/BVC;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_8

    move-object v1, p0

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/4EK;

    if-nez v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    move-object v1, p0

    goto :goto_2

    :cond_6
    iget-object v1, v5, LX/D1H;->A01:Ljava/lang/Object;

    check-cast v1, LX/BXB;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance p1, LX/4EJ;

    invoke-direct {p1, v0}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    :goto_2
    iget-object v1, v1, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v1, LX/PRn;

    instance-of v0, p1, LX/4EI;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/4EJ;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/4EK;

    if-eqz v0, :cond_9

    iget-object v2, v1, LX/PRn;->A02:LX/TFh;

    const-string v1, "token_fetch_error"

    const-string v0, "error_message"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "igd_campaign_list_fetch_error"

    invoke-static {v2, v0, v1}, LX/TFh;->A00(LX/TFh;Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    sget-object v6, LX/11C;->A00:LX/11C;

    :cond_8
    return-object v6

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/BXB;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2, v0}, LX/BXB;->A0d(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast p1, LX/4EH;

    invoke-virtual {p0, p1, p2}, LX/BXB;->A0f(LX/4EH;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast p1, LX/1Se;

    iget-boolean v3, p1, LX/1Se;->A02:Z

    iget-object v2, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v2, LX/9oL;

    iget-object v0, v2, LX/9oL;->A04:Lcom/instagram/user/follow/FollowButton;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const/16 v1, 0x8

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, v2, LX/9oL;->A02:Lcom/instagram/common/ui/base/IgView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v0, LX/QqR;

    iget-object v0, v0, LX/QqR;->A01:LX/FAK;

    invoke-interface {v0, p1, p2}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    invoke-static {p0, p1, p2}, LX/BXB;->A00(LX/BXB;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    check-cast p1, LX/0q9;

    iget-object v0, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v0, LX/ENl;

    iget-object v0, v0, LX/ENl;->A00:LX/Jdj;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_10

    return-object v1

    :cond_2
    check-cast v0, LX/HrP;

    iget-object v5, v0, LX/HrP;->A00:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iput-object p1, v5, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A04:LX/0q9;

    new-instance v4, LX/8R3;

    invoke-direct {v4}, LX/8R3;-><init>()V

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1}, LX/ccH;->A0O(J)V

    const v3, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v3, v2, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v4, v0}, LX/ccH;->A0Q(Landroid/animation/TimeInterpolator;)V

    invoke-static {v5, v4}, LX/8P6;->A02(Landroid/view/ViewGroup;LX/ccH;)V

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    sget-object v1, LX/11C;->A00:LX/11C;

    goto :goto_0

    :pswitch_5
    invoke-static {p0, p1}, LX/BXB;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-static {p0, p1}, LX/BXB;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-static {p0, p1}, LX/BXB;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-static {p0, p1}, LX/BXB;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-static {p0, p1, p2}, LX/BXB;->A0c(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    invoke-static {p0, p1}, LX/BXB;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-static {p0, p1}, LX/BXB;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_c
    invoke-static {p0, p1}, LX/BXB;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_d
    invoke-static {p0, p1}, LX/BXB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_e
    invoke-static {p0, p1}, LX/BXB;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_f
    invoke-static {p0, p1}, LX/BXB;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_10
    invoke-static {p0, p1, p2}, LX/BXB;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_11
    invoke-static {p0, p1, p2}, LX/BXB;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_12
    invoke-static {p0, p1, p2}, LX/BXB;->A0Y(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_13
    invoke-static {p0, p1}, LX/BXB;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_14
    invoke-static {p0, p1, p2}, LX/BXB;->A0Z(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_15
    invoke-static {p0, p1, p2}, LX/BXB;->A0a(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_16
    invoke-static {p0, p1, p2}, LX/BXB;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_17
    invoke-static {p0, p1}, LX/BXB;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_18
    invoke-static {p0, p1}, LX/BXB;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_19
    check-cast p1, Lcom/instagram/common/gallery/Medium;

    iget-object v1, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Md;

    if-eqz p1, :cond_3

    invoke-static {v1}, LX/1Md;->A01(LX/1Md;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/1Md;->A0C:LX/AWJ;

    new-instance v1, LX/IRs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/IRs;->A00:Lcom/instagram/common/gallery/Medium;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/1Md;->A0a(ZZ)V

    goto/16 :goto_4

    :pswitch_1a
    check-cast p1, LX/8sd;

    iget-object v0, p1, LX/8sd;->A02:LX/8rz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_10

    iget-object v5, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v5, LX/Uet;

    iget-wide v3, v5, LX/Uet;->A0B:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_10

    invoke-virtual {v5}, LX/Uet;->A03()Z

    goto/16 :goto_4

    :pswitch_1b
    check-cast p1, LX/H3r;

    new-instance v2, LX/5Tf;

    invoke-direct {v2}, LX/5Tf;-><init>()V

    iget-object v1, p1, LX/H3r;->A00:LX/QTY;

    instance-of v0, v1, LX/PLO;

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/H3r;->A02:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/5Tf;->A01(Ljava/util/List;)V

    :cond_4
    :goto_1
    iget-object v0, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v0, LX/M6W;

    iget-object v0, v0, LX/M6W;->A02:LX/6tX;

    if-nez v0, :cond_6

    const-string v0, "igRecyclerViewAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, v1, LX/PM1;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/H3r;->A02:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/5Tf;->A01(Ljava/util/List;)V

    new-instance v0, LX/Djq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/5Tf;->A00(LX/Jok;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v2}, LX/6tX;->A0b(LX/5Tf;)V

    goto/16 :goto_4

    :pswitch_1c
    iget-object v1, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v1, LX/PRn;

    instance-of v0, p1, LX/4EI;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/4EJ;

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/PRn;->A03:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance p1, LX/4EJ;

    invoke-direct {p1, v0}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    :cond_7
    instance-of v0, p1, LX/4EI;

    if-nez v0, :cond_10

    instance-of v0, p1, LX/4EJ;

    if-nez v0, :cond_10

    instance-of v0, p1, LX/4EK;

    if-eqz v0, :cond_9

    iget-object v3, v1, LX/PRn;->A02:LX/TFh;

    const-string v2, "campaign_list_fetch_error"

    const-string v1, "error_message"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "igd_campaign_list_fetch_error"

    invoke-static {v3, v0, v1}, LX/TFh;->A00(LX/TFh;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_8
    instance-of v0, p1, LX/4EK;

    if-nez v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1d
    check-cast p1, LX/2l0;

    if-eqz p1, :cond_10

    iget-object v2, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Me;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v1, 0x5e76585f

    const-string v0, "BindThreadHeader"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_a
    :try_start_0
    iget-object v0, v2, LX/1Me;->A02:LX/2Hg;

    if-nez v0, :cond_b

    const-string v0, "viewHolder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0, p1}, LX/2Hg;->A05(LX/2l0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x34a45e87

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto/16 :goto_4

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x1e8fecbb

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_c
    throw v1

    :pswitch_1e
    instance-of v1, p1, LX/UBS;

    iget-object v0, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Sm;

    iget-object v0, v0, LX/1Sm;->A00:LX/1Tb;

    if-nez v0, :cond_d

    const-string v0, "threadController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v0, v0, LX/1Tb;->A0u:LX/1Ya;

    iget-object v0, v0, LX/1Ya;->A0m:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zw;

    iput-boolean v1, v0, LX/1Zw;->A00:Z

    goto :goto_4

    :pswitch_1f
    instance-of v0, p1, LX/OS2;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Z3;->A05(Landroid/content/Context;)V

    goto :goto_4

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_20
    iget-object v0, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3O3;

    iget-object v0, v0, LX/3O3;->A06:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_21
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v1, LX/MRA;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0, p1}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_4

    :pswitch_22
    check-cast p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    iget-object v3, p0, LX/BXB;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz p1, :cond_12

    iget v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->state:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_2
    iget-boolean v0, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A02:Z

    const/4 v2, 0x1

    if-nez v0, :cond_f

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_11

    :cond_f
    :goto_3
    iput-boolean v2, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A02:Z

    :cond_10
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_11
    const/4 v2, 0x0

    goto :goto_3

    :cond_12
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_22
        :pswitch_16
        :pswitch_15
        :pswitch_12
        :pswitch_7
        :pswitch_21
        :pswitch_a
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_3
        :pswitch_20
        :pswitch_20
        :pswitch_18
        :pswitch_1f
        :pswitch_2
        :pswitch_14
        :pswitch_b
        :pswitch_e
        :pswitch_17
        :pswitch_1e
        :pswitch_1d
        :pswitch_5
        :pswitch_1c
        :pswitch_0
        :pswitch_9
        :pswitch_c
        :pswitch_13
        :pswitch_1b
        :pswitch_1a
        :pswitch_6
        :pswitch_d
        :pswitch_19
        :pswitch_8
        :pswitch_1
    .end packed-switch
.end method
