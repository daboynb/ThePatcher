.class public final LX/0U9;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/4vm;

.field public final synthetic A03:LX/Eul;

.field public final synthetic A04:LX/Eyl;

.field public final synthetic A05:LX/3vR;

.field public final synthetic A06:LX/4gM;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/Eyl;LX/3vR;LX/4gM;Ljava/util/List;Z)V
    .locals 1

    iput-object p2, p0, LX/0U9;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/0U9;->A07:Ljava/util/List;

    iput-object p3, p0, LX/0U9;->A02:LX/4vm;

    iput-object p6, p0, LX/0U9;->A05:LX/3vR;

    iput-object p7, p0, LX/0U9;->A06:LX/4gM;

    iput-object p1, p0, LX/0U9;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/0U9;->A04:LX/Eyl;

    iput-boolean p9, p0, LX/0U9;->A08:Z

    iput-object p4, p0, LX/0U9;->A03:LX/Eul;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v6, p0

    iget-object v4, v6, LX/0U9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v6, LX/0U9;->A07:Ljava/util/List;

    iget-object v3, v6, LX/0U9;->A02:LX/4vm;

    iget-object v9, v6, LX/0U9;->A05:LX/3vR;

    iget-object v11, v6, LX/0U9;->A06:LX/4gM;

    iget-object v2, v6, LX/0U9;->A00:Landroid/content/Context;

    iget-object v1, v6, LX/0U9;->A04:LX/Eyl;

    iget-boolean v0, v6, LX/0U9;->A08:Z

    move/from16 v18, v0

    iget-object v0, v6, LX/0U9;->A03:LX/Eul;

    move-object/from16 v25, v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v5, LX/4hV;->A0S:LX/4hV;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_0
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hV;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v7, ""

    const/4 v15, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x1

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v5, 0x810b25000f4799L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/3AM;->A00:LX/3AM;

    invoke-virtual {v3}, LX/4vm;->A07()J

    move-result-wide v7

    long-to-double v5, v7

    invoke-virtual {v0, v2, v5, v6}, LX/3AM;->A0B(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/AZs;->A00:LX/AZs;

    new-instance v8, LX/8o0;

    invoke-direct {v8, v5, v12, v0}, LX/8o0;-><init>(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v14, v11, LX/4gM;->A02:LX/B69;

    invoke-interface {v14}, LX/B69;->getValue()Ljava/lang/Object;

    const v8, -0x6747fda5

    sget-object v6, LX/26W;->A00:LX/26W;

    new-instance v5, LX/2ad;

    invoke-direct {v5, v6, v8}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v8, LX/0L4;

    invoke-direct {v8, v5, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    new-instance v6, LX/4qg;

    invoke-direct {v6, v4}, LX/4qg;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/0L5;

    move-object/from16 v24, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v25

    move-object/from16 v23, v9

    invoke-direct/range {v19 .. v24}, LX/0L5;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/3vR;LX/4qg;)V

    invoke-static {v4, v5, v8, v0}, LX/0L3;->A00(Lcom/instagram/common/session/UserSession;LX/0L5;LX/0L4;Z)LX/0L7;

    move-result-object v13

    invoke-interface {v14}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0L3;

    new-instance v8, LX/0L8;

    invoke-direct {v8, v5}, LX/0L8;-><init>(LX/0L3;)V

    const/16 v5, 0x1e

    new-instance v14, LX/9qu;

    invoke-direct {v14, v5, v13, v9}, LX/9qu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x23

    new-instance v5, LX/E7U;

    invoke-direct {v5, v6, v8, v9, v13}, LX/E7U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/4nS;

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v5

    move/from16 v24, v12

    invoke-direct/range {v19 .. v24}, LX/4nS;-><init>(LX/LjV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    const v6, 0x7f137981

    iget-object v5, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v5}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v7

    :cond_2
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v5, LX/8o0;

    invoke-direct {v5, v6, v0, v8}, LX/8o0;-><init>(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v5, v13, LX/0L7;->A0E:Z

    if-eqz v5, :cond_5

    iget-object v5, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v5}, LX/Lsl;->D4F()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    move-object v8, v7

    :cond_4
    const/16 v5, 0x35

    new-instance v6, LX/IGr;

    invoke-direct {v6, v5, v1, v3}, LX/IGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/8o0;

    invoke-direct {v5, v8, v0, v6}, LX/8o0;-><init>(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v18, :cond_8

    iget-boolean v5, v13, LX/0L7;->A0A:Z

    if-eqz v5, :cond_8

    invoke-virtual {v3}, LX/4vm;->A0b()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v5}, LX/Lsl;->D4F()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    :cond_6
    move-object v8, v7

    :cond_7
    const/16 v24, 0xe

    new-instance v6, LX/Zcq;

    move-object/from16 v19, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v9

    invoke-direct/range {v19 .. v24}, LX/Zcq;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eyl;LX/3vR;I)V

    new-instance v5, LX/8o0;

    invoke-direct {v5, v8, v0, v6}, LX/8o0;-><init>(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v5, v13, LX/0L7;->A0C:Z

    if-eqz v5, :cond_f

    iget-object v5, v13, LX/0L7;->A02:Ljava/lang/String;

    if-eqz v5, :cond_9

    move-object v7, v5

    :cond_9
    const/16 v6, 0x1a

    new-instance v5, LX/D28;

    invoke-direct {v5, v6, v9, v1, v3}, LX/D28;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/8o0;

    invoke-direct {v8, v7, v0, v5}, LX/8o0;-><init>(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    :pswitch_2
    const v8, 0x24ad35b1

    sget-object v6, LX/26W;->A00:LX/26W;

    new-instance v5, LX/2ad;

    invoke-direct {v5, v6, v8}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v3, v4, v3}, LX/XGm;->A00(LX/42R;Lcom/instagram/common/session/UserSession;LX/4vm;)LX/O54;

    move-result-object v5

    invoke-static {v3}, LX/5ol;->A1n(LX/4vm;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v24

    if-eqz v24, :cond_b

    const/16 v20, 0x11

    new-instance v6, LX/Zcq;

    move-object/from16 v19, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v9

    invoke-direct/range {v19 .. v24}, LX/Zcq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v8, 0x7f137981

    new-array v12, v12, [Ljava/lang/Object;

    iget-object v5, v5, LX/O54;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_a
    :goto_1
    aput-object v7, v12, v0

    invoke-virtual {v2, v8, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v8, LX/8o0;

    invoke-direct {v8, v5, v0, v6}, LX/8o0;-><init>(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    :cond_b
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v5, 0x810b25000d4798L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v4, v3}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v5

    const/16 v20, 0x10

    new-instance v6, LX/Zcq;

    move-object/from16 v19, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v9

    move-object/from16 v24, v5

    invoke-direct/range {v19 .. v24}, LX/Zcq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v8, 0x7f137981

    new-array v12, v12, [Ljava/lang/Object;

    if-eqz v5, :cond_a

    iget-object v5, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v5}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v7, v5

    goto :goto_1

    :pswitch_3
    iget-object v5, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Ewl;->C3x()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object v5

    if-eqz v5, :cond_f

    new-instance v7, Lcom/instagram/model/venue/Venue;

    invoke-direct {v7, v5}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    const/16 v5, 0x36

    new-instance v6, LX/Zcl;

    invoke-direct {v6, v5, v1, v3}, LX/Zcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_f

    const v5, 0x7f137947

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v8, LX/8o0;

    invoke-direct {v8, v5, v0, v6}, LX/8o0;-><init>(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    :pswitch_4
    invoke-static {v4}, LX/1Jf;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1308e6

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v5, 0x35

    new-instance v7, LX/Zcl;

    invoke-direct {v7, v5, v1, v3}, LX/Zcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual {v11, v2, v3, v9, v15}, LX/4gM;->A00(Landroid/content/Context;LX/4vm;LX/3vR;LX/4kR;)LX/8VG;

    move-result-object v7

    const/16 v5, 0x3f

    new-instance v6, LX/BWB;

    invoke-direct {v6, v7, v5}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_6
    const/16 v24, 0xf

    new-instance v6, LX/Zcq;

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v9

    invoke-direct/range {v19 .. v24}, LX/Zcq;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eyl;LX/3vR;I)V

    :goto_2
    const v5, 0x7f137968

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v8, LX/8o0;

    invoke-direct {v8, v5, v0, v6}, LX/8o0;-><init>(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    :pswitch_7
    const v5, 0x7f137968

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v5, 0x1b

    goto/16 :goto_4

    :pswitch_8
    const v6, 0x7f137981

    iget-object v5, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v5, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v5}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    move-object v7, v5

    :cond_c
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v5, 0x36

    new-instance v6, LX/IGr;

    invoke-direct {v6, v5, v1, v3}, LX/IGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_9
    const v5, 0x7f13796e

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v5, 0x34

    goto :goto_3

    :pswitch_a
    const v5, 0x7f13793e

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v5, 0x30

    goto :goto_3

    :pswitch_b
    const v5, 0x7f13794a

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v5, 0x18

    new-instance v6, LX/ICe;

    invoke-direct {v6, v11, v5}, LX/ICe;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :pswitch_c
    const v6, 0x7f13796f

    iget-object v5, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v5}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bsg()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    move-object v7, v5

    :cond_d
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v5, 0x31

    goto :goto_3

    :pswitch_d
    const v5, 0x7f137a51

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v5, 0x17

    new-instance v6, LX/D28;

    invoke-direct {v6, v5, v9, v1, v3}, LX/D28;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_e
    const v5, 0x7f137952

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v5, 0x32

    new-instance v6, LX/Zcl;

    invoke-direct {v6, v5, v1, v3}, LX/Zcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_f
    const v5, 0x7f13793d

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v5, 0x33

    :goto_3
    new-instance v6, LX/Zcl;

    invoke-direct {v6, v5, v3, v11}, LX/Zcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_10
    const v5, 0x7f137953

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v5, 0x18

    :goto_4
    new-instance v6, LX/D28;

    invoke-direct {v6, v5, v11, v3, v9}, LX/D28;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    new-instance v8, LX/8o0;

    invoke-direct {v8, v7, v0, v6}, LX/8o0;-><init>(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    goto :goto_7

    :pswitch_11
    const-string v5, "0"

    invoke-static {v4, v5}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v5

    const v6, 0x7f1338bf

    if-eqz v5, :cond_e

    const v6, 0x7f135402

    :cond_e
    const v5, 0x7f133120

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v5, 0x12

    new-instance v7, LX/AVM;

    invoke-direct {v7, v5, v2, v4, v3}, LX/AVM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_12
    sget-object v19, LX/4hG;->A04:LX/4hG;

    sget-object v20, LX/4hG;->A0G:LX/4hG;

    sget-object v21, LX/4hG;->A0H:LX/4hG;

    sget-object v22, LX/4hG;->A0E:LX/4hG;

    sget-object v23, LX/4hG;->A0J:LX/4hG;

    sget-object v24, LX/4hG;->A0K:LX/4hG;

    filled-new-array/range {v19 .. v24}, [LX/4hG;

    move-result-object v5

    invoke-static {v5}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, LX/5ol;->A0H(LX/4vm;Ljava/util/List;)LX/7tH;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-interface {v6}, LX/7tH;->BWz()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_f

    const/16 v5, 0x19

    new-instance v7, LX/D28;

    invoke-direct {v7, v5, v3, v6, v1}, LX/D28;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    new-instance v8, LX/8o0;

    invoke-direct {v8, v12, v0, v7}, LX/8o0;-><init>(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    :goto_7
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    :pswitch_13
    move-object/from16 v0, v17

    invoke-static {v10, v0}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    new-array v1, v0, [LX/8o0;

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/8o0;

    array-length v9, v10

    if-nez v9, :cond_11

    const-string v1, "MediaHeaderCyclicSubtitleUseCase"

    const-string v0, "Actions are empty"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_11
    new-instance v8, LX/AdZ;

    invoke-direct {v8, v2, v4}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    const/4 v7, 0x0

    :cond_12
    aget-object v1, v10, v7

    iget-boolean v0, v1, LX/8o0;->A02:Z

    iget-object v6, v1, LX/8o0;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/8o0;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_13

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, v8, LX/AdZ;->A08:Ljava/util/List;

    iget-object v1, v8, LX/AdZ;->A00:Landroid/content/Context;

    const v0, 0x7f04081e

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v3

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/Adt;

    invoke-direct {v0, v5, v6, v1, v3}, LX/Adt;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;FI)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v9, :cond_12

    new-instance v0, LX/AeR;

    invoke-direct {v0, v8}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v0, v2}, LX/AeR;->A03(Landroid/content/Context;)V

    goto :goto_8

    :cond_13
    invoke-virtual {v8, v6, v5}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_11
        :pswitch_13
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_13
        :pswitch_7
        :pswitch_6
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_8
        :pswitch_13
        :pswitch_13
        :pswitch_9
        :pswitch_13
        :pswitch_a
        :pswitch_b
        :pswitch_f
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_13
        :pswitch_c
        :pswitch_10
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method
