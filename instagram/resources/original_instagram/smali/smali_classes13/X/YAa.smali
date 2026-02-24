.class public final LX/YAa;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/YAa;->$t:I

    iput-object p3, p0, LX/YAa;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/YAa;->A02:Z

    iput-object p2, p0, LX/YAa;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v7, p1

    iget v4, v0, LX/YAa;->$t:I

    if-eqz v4, :cond_1c

    const/4 v1, 0x1

    if-eq v4, v1, :cond_1a

    const/4 v1, 0x2

    if-eq v4, v1, :cond_12

    const/4 v3, 0x3

    check-cast v7, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    if-eq v4, v3, :cond_2

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v7, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.clips.viewer.recipesheet.RecipeSheetListFragment.onCreateView.<anonymous> (RecipeSheetListFragment.kt:214)"

    const v1, -0x202cf54

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v4, v0, LX/YAa;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/YAa;->A00:Ljava/lang/Object;

    iget-boolean v2, v0, LX/YAa;->A02:Z

    const/4 v0, 0x3

    new-instance v1, LX/YAa;

    invoke-direct {v1, v0, v4, v3, v2}, LX/YAa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x5de0b4a

    invoke-static {v7, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v7, v0}, LX/HXl;->A04(LX/Svn;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x11aa3951

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    and-int/lit8 v3, v1, 0x3

    const/4 v14, 0x0

    const/4 v2, 0x2

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v7, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "instagram.features.clips.viewer.recipesheet.RecipeSheetListFragment.onCreateView.<anonymous>.<anonymous> (RecipeSheetListFragment.kt:215)"

    const v1, 0x2420c621

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v2, v0, LX/YAa;->A01:Ljava/lang/Object;

    check-cast v2, LX/RmU;

    iget-object v1, v2, LX/RmU;->A0C:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G3h;

    iget-object v1, v1, LX/G3h;->A08:LX/NsU;

    const/4 v8, 0x0

    invoke-static {v7, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v4

    iget-object v1, v2, LX/RmU;->A06:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v0, "listType"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v1, 0x1

    if-eq v3, v1, :cond_6

    const/4 v1, 0x2

    if-eq v3, v1, :cond_8

    const/4 v1, 0x3

    if-eq v3, v1, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PM9;

    iget-object v13, v1, LX/PM9;->A03:LX/0RQ;

    goto :goto_2

    :cond_6
    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PM9;

    iget-object v13, v1, LX/PM9;->A00:LX/0RQ;

    goto :goto_2

    :cond_7
    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PM9;

    iget-object v13, v1, LX/PM9;->A01:LX/0RQ;

    goto :goto_2

    :cond_8
    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PM9;

    iget-object v13, v1, LX/PM9;->A02:LX/0RQ;

    :goto_2
    invoke-interface {v7, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_9

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_a

    :cond_9
    const/16 v1, 0x24

    new-instance v9, LX/C96;

    invoke-direct {v9, v2, v1}, LX/C96;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, LX/pax;

    invoke-interface {v7, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_b

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_c

    :cond_b
    const/16 v1, 0x25

    new-instance v10, LX/C96;

    invoke-direct {v10, v2, v1}, LX/C96;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, LX/pax;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_e

    :cond_d
    const/4 v1, 0x3

    new-instance v11, LX/cbj;

    invoke-direct {v11, v2, v1}, LX/cbj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/YAa;->A00:Ljava/lang/Object;

    invoke-interface {v7, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_f

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_10

    :cond_f
    const/16 v1, 0x28

    new-instance v12, LX/D6V;

    invoke-direct {v12, v2, v1}, LX/D6V;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v12, Lkotlin/jvm/functions/Function2;

    iget-boolean v0, v0, LX/YAa;->A02:Z

    const/16 v15, 0x40

    move/from16 v16, v0

    invoke-static/range {v7 .. v16}, LX/OWq;->A05(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x32ab1921

    goto/16 :goto_0

    :cond_11
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :cond_12
    check-cast v7, Lcom/instagram/common/session/UserSession;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v0, LX/YAa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    invoke-interface {v1}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Ccr()Lcom/instagram/model/rtc/RtcIgNotification;

    move-result-object v8

    if-eqz v8, :cond_18

    iget-object v4, v0, LX/YAa;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;

    invoke-interface {v1}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Czm()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BD4()Lcom/instagram/model/rtc/RtcCallKey;

    move-result-object v3

    iget-object v10, v3, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v12, 0x0

    iget-object v3, v4, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;->A00:LX/7We;

    check-cast v3, LX/4ry;

    iget-object v6, v3, LX/4ry;->A02:LX/4se;

    move-object v13, v12

    move-object v14, v12

    invoke-virtual/range {v6 .. v14}, LX/4se;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_3
    iget-boolean v3, v0, LX/YAa;->A02:Z

    if-eqz v3, :cond_19

    iget-object v6, v0, LX/YAa;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;

    const/16 v0, 0x1f

    new-instance v4, LX/E8f;

    invoke-direct {v4, v2, v0}, LX/E8f;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "hangupCall "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Sv0;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " call as "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;->A00:LX/7We;

    invoke-static {v6}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/7We;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2Xz;

    move-result-object v0

    invoke-virtual {v0}, LX/2Xz;->A04()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v7}, LX/RWB;->A00(Lcom/instagram/common/session/UserSession;)LX/Sm5;

    move-result-object v2

    const/16 v0, 0x1b

    invoke-virtual {v2, v3, v0}, LX/Sm5;->A06(Ljava/lang/String;I)V

    :cond_14
    invoke-static {v6}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/7We;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2Xz;

    move-result-object v3

    invoke-interface {v1}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Cqf()LX/QKt;

    move-result-object v2

    sget-object v0, LX/QKt;->A04:LX/QKt;

    if-ne v2, v0, :cond_17

    instance-of v0, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    if-eqz v0, :cond_15

    move-object v0, v1

    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    invoke-virtual {v3, v0, v4}, LX/2Xz;->A06(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;Lkotlin/jvm/functions/Function0;)V

    :goto_4
    invoke-static {v1}, LX/Sv0;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, LX/QKt;->A03:LX/QKt;

    sget-object v3, LX/Tb0;->A00:LX/Tb0;

    invoke-static {v0}, LX/Tb0;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    invoke-interface {v2}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->CFl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/Sv1;->A00(LX/QKt;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1, v0}, LX/Tb0;->A01(LX/Yjv;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Z

    goto/16 :goto_1

    :cond_15
    instance-of v0, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    if-eqz v0, :cond_16

    invoke-virtual {v4}, LX/E8f;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_16
    sget-object v5, LX/2ch;->A01:LX/2ch;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unsuccessfully casting connectionEntity as RtcCallConnectionEntity, the type is: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Cwr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const v0, 0x27482be6

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v5, v4, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    invoke-static {v0, v4, v3, v2}, LX/PSD;->A00(LX/Yde;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_4

    :cond_17
    invoke-virtual {v3, v4}, LX/2Xz;->A09(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_18
    instance-of v3, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    if-eqz v3, :cond_13

    move-object v4, v1

    check-cast v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iget-object v13, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    iget-object v3, v0, LX/YAa;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;

    sget-object v10, LX/Jr5;->A0O:LX/Jr5;

    iget-object v12, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0G:Ljava/lang/String;

    iget-object v9, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v15, 0x0

    iget-object v3, v3, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;->A00:LX/7We;

    check-cast v3, LX/4ry;

    iget-object v8, v3, LX/4ry;->A02:LX/4se;

    move-object v14, v13

    move-object/from16 v16, v15

    invoke-virtual/range {v8 .. v16}, LX/4se;->A04(Lcom/instagram/model/rtc/RtcCallKey;LX/Jr5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_19
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1a
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v0, LX/YAa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1tc;

    iget-object v1, v3, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v5

    iget-object v1, v3, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v4

    iget-boolean v1, v0, LX/YAa;->A02:Z

    const/4 v8, 0x2

    iget-object v3, v0, LX/YAa;->A01:Ljava/lang/Object;

    check-cast v3, LX/VsQ;

    if-eqz v1, :cond_1b

    iget-object v0, v3, LX/VsQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VZ;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v6

    long-to-int v1, v6

    iget-object v0, v3, LX/VsQ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    goto :goto_5

    :cond_1b
    iget-object v1, v3, LX/VsQ;->A00:Landroid/content/Context;

    const/16 v0, 0x16

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v1

    goto :goto_5

    :cond_1c
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v0, LX/YAa;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1tc;

    iget-object v1, v3, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v5

    iget-object v1, v3, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v4

    iget-boolean v1, v0, LX/YAa;->A02:Z

    const/4 v8, 0x2

    iget-object v3, v0, LX/YAa;->A01:Ljava/lang/Object;

    check-cast v3, LX/VrQ;

    if-eqz v1, :cond_1d

    iget-object v0, v3, LX/VrQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VZ;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v6

    long-to-int v1, v6

    iget-object v0, v3, LX/VrQ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    :goto_5
    const/4 v0, 0x0

    sub-float/2addr v5, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/2addr v0, v8

    int-to-float v0, v0

    sub-float v6, v5, v0

    sub-float/2addr v4, v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v8

    int-to-float v0, v0

    sub-float v3, v4, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/2addr v0, v8

    int-to-float v0, v0

    add-float/2addr v5, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v8

    int-to-float v0, v0

    add-float/2addr v4, v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v6, v3, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto/16 :goto_1

    :cond_1d
    iget-object v1, v3, LX/VrQ;->A00:Landroid/content/Context;

    const/16 v0, 0x16

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v1

    goto :goto_5
.end method
