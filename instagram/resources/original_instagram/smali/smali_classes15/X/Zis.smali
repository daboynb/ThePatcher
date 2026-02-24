.class public final LX/Zis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:LX/Zis;

.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CrosspostToFBStoryUpsellDialogHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zis;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zis;->A00:LX/Zis;

    const-class v0, LX/Zis;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/Zis;->A01:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Dmu;LX/VRM;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/Dmv;->A0u:LX/Dmv;

    new-instance v2, LX/Dmw;

    invoke-direct {v2}, LX/0we;-><init>()V

    if-eqz p3, :cond_0

    iget-object v1, p3, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

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


# virtual methods
.method public final A01(Landroid/content/Context;LX/Dmu;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/dhq;)V
    .locals 21

    move-object/from16 v4, p3

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    if-eqz p1, :cond_9

    invoke-static {v4}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    sget-object v0, LX/Zis;->A01:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v0

    iget-object v7, v0, LX/1WV;->A04:Ljava/lang/String;

    invoke-static {v8, v4, v0}, LX/45F;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1WV;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    invoke-static {v4}, LX/2O5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x821274000120a5L

    invoke-static {v9, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v11

    const-wide/16 v9, 0x2

    cmp-long v0, v11, v9

    if-nez v0, :cond_f

    const v1, 0x7f1323f8

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, LX/36K;->A0B(I)V

    invoke-static {v2}, LX/231;->A1Q(LX/36K;)V

    invoke-static {v4}, LX/2O5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x821274000120a5L

    invoke-static {v9, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v11

    const-wide/16 v9, 0x3

    cmp-long v0, v11, v9

    const v1, 0x7f1323fa

    if-eqz v0, :cond_2

    :cond_1
    const v1, 0x7f13334f

    :cond_2
    const/4 v12, 0x3

    new-instance v11, LX/ZNA;

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v16, v9

    move-object v15, v4

    move-object v14, v5

    move-object v13, v10

    invoke-direct/range {v11 .. v16}, LX/ZNA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v11, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v12, 0x4

    new-instance v11, LX/ZNA;

    invoke-direct/range {v11 .. v16}, LX/ZNA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v11}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x5

    new-instance v0, LX/OLh;

    invoke-direct {v0, v1, v5, v9, v10}, LX/OLh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v11, 0x2

    invoke-static {v7, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_d

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x811274000367e8L    # 3.038931562100097E-306

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v1, 0x7f136c55

    if-eqz v0, :cond_3

    const v1, 0x7f136c52

    :cond_3
    filled-new-array {v7, v3}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v8, v0, v1}, LX/8oU;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/2O5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4}, LX/2O5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x821274000120a5L

    invoke-static {v7, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v12

    const-wide/16 v7, 0x1

    cmp-long v0, v12, v7

    if-nez v0, :cond_a

    const v1, 0x7f1323fc

    :cond_4
    :goto_3
    new-instance v0, LX/ZNA;

    move/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, LX/ZNA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_5
    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    if-nez v14, :cond_6

    sget-object v1, LX/VRM;->A06:LX/VRM;

    const-string v0, "empty_name"

    invoke-static {v5, v1, v4, v9, v0}, LX/Zis;->A00(LX/Dmu;LX/VRM;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    sget-object v1, LX/VRM;->A06:LX/VRM;

    const-string v0, "empty_audience"

    invoke-static {v5, v1, v4, v9, v0}, LX/Zis;->A00(LX/Dmu;LX/VRM;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V

    :cond_8
    sget-object v0, LX/VRM;->A07:LX/VRM;

    invoke-static {v5, v0, v4, v9, v6}, LX/Zis;->A00(LX/Dmu;LX/VRM;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    const-wide/16 v7, 0x3

    cmp-long v0, v12, v7

    const v1, 0x7f1323fe

    if-eqz v0, :cond_4

    :cond_b
    const v1, 0x7f13241e

    goto :goto_3

    :cond_c
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v1, 0x7f136c56

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v1, 0x7f136c54

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136c53

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_f
    const-wide/16 v9, 0x3

    cmp-long v0, v11, v9

    const v1, 0x7f1323f6

    if-eqz v0, :cond_0

    :cond_10
    const v1, 0x7f13334e

    goto/16 :goto_0
.end method
