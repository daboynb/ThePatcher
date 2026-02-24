.class public final LX/PJL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A01:LX/PJL;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CrosspostToFBFeedUpsellDialogHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PJL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PJL;->A01:LX/PJL;

    const-class v0, LX/PJL;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/PJL;->A00:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Dmu;Lcom/instagram/common/session/UserSession;LX/ef1;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v15, p1

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v11, p0

    move-object/from16 v14, p2

    invoke-static {v14, v11}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v8, p4

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v9, LX/NfA;

    invoke-direct {v9, v14}, LX/NfA;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v14}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    sget-object v0, LX/PJL;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v6

    iget-object v5, v6, LX/1WV;->A04:Ljava/lang/String;

    sget-object v0, LX/2C7;->A05:LX/2C8;

    invoke-static {v14}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    move-result-object v0

    invoke-virtual {v0, v11, v14}, LX/2C7;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/Dmv;->A0q:LX/Dmv;

    invoke-static {v15, v3}, LX/D3l;->A00(LX/Dmu;LX/Dmv;)LX/6wq;

    move-result-object v2

    invoke-static {v11}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v1

    const v0, 0x7f1334ab

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    invoke-virtual {v1, v10}, LX/36K;->A0p(Z)V

    invoke-virtual {v1, v10}, LX/36K;->A0q(Z)V

    const v0, 0x7f1334ac    # 1.9567E38f

    const/16 p2, 0x4

    new-instance v12, LX/ATM;

    move-object/from16 v13, p3

    move-object/from16 p1, v8

    move-object/from16 p0, v2

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v19}, LX/ATM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v12, v0}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v12, 0x7f135244

    const/4 v9, 0x2

    new-instance v0, LX/Os8;

    invoke-direct {v0, v15, v14, v8, v9}, LX/Os8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v0, v12}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v0, LX/ZaX;

    invoke-direct {v0, v10, v2, v13}, LX/ZaX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v6}, LX/3WS;->A01(LX/1WV;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f1334a8

    :goto_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v6, v0, v2}, LX/8oU;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    invoke-static {v14}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    iget-object v2, v6, LX/2qa;->A1o:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x105

    invoke-static {v6, v2, v1, v0}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v14}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2qa;->A0v(I)V

    invoke-static {v14}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2qa;->A1G(J)V

    sget-object v0, LX/Dmu;->A09:LX/Dmu;

    invoke-static {v0, v3, v14}, LX/OYb;->A01(LX/Dmu;LX/Dmv;Lcom/instagram/common/session/UserSession;)V

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, LX/VRM;->A06:LX/VRM;

    const-string v0, "empty_name"

    invoke-static {v15, v1, v14, v8, v0}, LX/PJL;->A02(LX/Dmu;LX/VRM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v1, LX/VRM;->A06:LX/VRM;

    const-string v0, "empty_audience"

    invoke-static {v15, v1, v14, v8, v0}, LX/PJL;->A02(LX/Dmu;LX/VRM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/VRM;->A07:LX/VRM;

    invoke-static {v15, v0, v14, v8, v7}, LX/PJL;->A02(LX/Dmu;LX/VRM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f1334a5

    new-array v0, v9, [Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f1334aa

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f1334a9

    goto/16 :goto_0

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f1334a7

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1334a6

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method

.method public static final A01(LX/Dmu;LX/VRM;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/Dmv;->A0s:LX/Dmv;

    new-instance v2, LX/Dmw;

    invoke-direct {v2}, LX/0we;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "ig_media_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "suppress_reason"

    invoke-virtual {v2, v0, p4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v3, v2, p2}, LX/Mur;->A00(LX/Dmu;LX/VRM;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/Dmu;LX/VRM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v5, LX/Dmv;->A0q:LX/Dmv;

    new-instance v4, LX/Dmw;

    invoke-direct {v4}, LX/0we;-><init>()V

    invoke-static {p2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A1o:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x105

    invoke-static {v3, v2, v1, v0}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "impression_count"

    invoke-virtual {v4, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "waterfall_id"

    invoke-virtual {v4, v0, p3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "suppress_reason"

    invoke-virtual {v4, v0, p4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v5, v4, p2}, LX/Mur;->A00(LX/Dmu;LX/VRM;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/Dmu;Lcom/instagram/common/session/UserSession;LX/4vm;LX/ef1;)V
    .locals 22

    const/4 v12, 0x1

    move-object/from16 v4, p3

    invoke-static {v4, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p1

    if-eqz p1, :cond_9

    invoke-static {v4}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    sget-object v0, LX/PJL;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v0

    iget-object v6, v0, LX/1WV;->A04:Ljava/lang/String;

    sget-object v0, LX/2C7;->A05:LX/2C8;

    invoke-static {v4}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, LX/2C7;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    invoke-static {v4}, LX/45K;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x821274000120a5L

    invoke-static {v8, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v10

    const-wide/16 v8, 0x2

    cmp-long v0, v10, v8

    if-nez v0, :cond_f

    const v1, 0x7f1323f7

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, LX/36K;->A0B(I)V

    invoke-virtual {v2, v12}, LX/36K;->A0p(Z)V

    invoke-virtual {v2, v12}, LX/36K;->A0q(Z)V

    invoke-static {v4}, LX/45K;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x821274000120a5L

    invoke-static {v8, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v10

    const-wide/16 v8, 0x3

    cmp-long v0, v10, v8

    const v1, 0x7f1323f9

    if-eqz v0, :cond_2

    :cond_1
    const v1, 0x7f13334f

    :cond_2
    new-instance v0, LX/ZNA;

    move-object/from16 v15, p2

    move-object/from16 v14, p4

    move-object/from16 v13, p5

    move/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v15

    move-object/from16 v20, v4

    move-object/from16 v21, v14

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/ZNA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x3

    new-instance v0, LX/Os7;

    invoke-direct {v0, v1, v15, v4, v14}, LX/Os7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_d

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x811274000367e8L    # 3.038931562100097E-306

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f13350d

    if-eqz v0, :cond_3

    const v1, 0x7f133505

    :cond_3
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v7, v0, v1}, LX/8oU;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/45K;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/Dmv;->A0s:LX/Dmv;

    invoke-static {v15, v0}, LX/D3l;->A00(LX/Dmu;LX/Dmv;)LX/6wq;

    move-result-object v16

    invoke-static {v4}, LX/45K;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x821274000120a5L

    invoke-static {v6, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v8

    const-wide/16 v6, 0x1

    cmp-long v0, v8, v6

    if-nez v0, :cond_a

    const v1, 0x7f1323fb

    :cond_4
    :goto_3
    new-instance v11, LX/OPP;

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, LX/OPP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v11, v1}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_5
    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    if-nez v10, :cond_6

    sget-object v1, LX/VRM;->A06:LX/VRM;

    const-string v0, "empty_name"

    invoke-static {v15, v1, v4, v14, v0}, LX/PJL;->A01(LX/Dmu;LX/VRM;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    sget-object v1, LX/VRM;->A06:LX/VRM;

    const-string v0, "empty_audience"

    invoke-static {v15, v1, v4, v14, v0}, LX/PJL;->A01(LX/Dmu;LX/VRM;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    :cond_8
    sget-object v0, LX/VRM;->A07:LX/VRM;

    invoke-static {v15, v0, v4, v14, v5}, LX/PJL;->A01(LX/Dmu;LX/VRM;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    const-wide/16 v6, 0x3

    cmp-long v0, v8, v6

    const v1, 0x7f1323fd

    if-eqz v0, :cond_4

    :cond_b
    const v1, 0x7f132400

    goto :goto_3

    :cond_c
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f13350e

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f13350c

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13350b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_f
    const-wide/16 v8, 0x3

    cmp-long v0, v10, v8

    const v1, 0x7f1323f5

    if-eqz v0, :cond_0

    :cond_10
    const v1, 0x7f13334e

    goto/16 :goto_0
.end method
