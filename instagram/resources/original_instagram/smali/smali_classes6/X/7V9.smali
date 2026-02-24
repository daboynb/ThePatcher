.class public final LX/7V9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7V9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7V9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7V9;->A00:LX/7V9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v4, 0x1

    new-instance v3, LX/36K;

    invoke-direct {v3, p1}, LX/36K;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1338a6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/36K;->A03:Ljava/lang/String;

    const v0, 0x7f1338a8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v0, 0x7f135352

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/Nca;->A00:LX/Nca;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2, v4}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f1338ac

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/Hwy;

    invoke-direct {v0, v1, p0, p2}, LX/Hwy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/H1V;Lcom/instagram/model/direct/DirectThreadKey;Lkotlin/jvm/functions/Function0;IZZ)V
    .locals 7

    invoke-static {p5}, LX/6cW;->A01(I)Z

    move-result v0

    move-object v2, p1

    if-eqz v0, :cond_2

    const-class v1, LX/MFQ;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/6Yv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/5wr;

    invoke-direct {v1, v0}, LX/B8m;-><init>(LX/7De;)V

    iput-object p3, v1, LX/5wr;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iput-boolean p6, v1, LX/5wr;->A01:Z

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, p1}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4xi;->A0A(LX/B8m;)V

    invoke-static {p1}, LX/23r;->A00(Lcom/instagram/common/session/UserSession;)LX/HvZ;

    move-result-object v1

    iget-object v3, p3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v0, v1, LX/HvZ;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0P(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/HvZ;->A03:Ljava/lang/String;

    const-string/jumbo v0, "user_igid"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_1

    const-string/jumbo v0, "channel_hide_in_messages"

    :goto_0
    invoke-virtual {v2, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string/jumbo v0, "inbox"

    invoke-virtual {v2, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string/jumbo v0, "channel"

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string/jumbo v0, "tap"

    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/4gk;->A1i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    :goto_1
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    const-string/jumbo v0, "channel_show_in_messages"

    goto :goto_0

    :cond_2
    iget-object v0, p3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v3, p2

    invoke-static {p1, p2, v0}, LX/DlZ;->A0C(Lcom/instagram/common/session/UserSession;LX/H1V;Ljava/lang/String;)V

    xor-int/lit8 v6, p7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LX/Sp1;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/H1V;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/AH2;IZ)Z
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p3}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v0

    invoke-virtual {v0}, LX/1Wh;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4ir;->A00(Ljava/lang/String;)LX/4is;

    move-result-object v1

    if-eq p5, v3, :cond_1

    sget-object v0, LX/8aC;->A00:LX/8aC;

    invoke-static {p4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/8aO;->A00:LX/8aO;

    invoke-static {p4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p5, :cond_3

    :cond_0
    if-eqz p6, :cond_3

    :cond_1
    sget-object v0, LX/4is;->A04:LX/4is;

    if-ne v1, v0, :cond_3

    invoke-static {p3}, LX/2Ih;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, LX/36K;

    invoke-direct {v5, p1}, LX/36K;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1338a7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/36K;->A03:Ljava/lang/String;

    const v0, 0x7f1338a9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v0, 0x7f135352

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/Ncb;->A00:LX/Ncb;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v4, v3}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f1338ac

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/Hwy;

    invoke-direct {v0, v3, p0, p3}, LX/Hwy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v1}, LX/36K;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "business_inbox_hmps_thread_action_blocked_dialog_impression"

    invoke-static {p2, p3, v1, v0, v2}, LX/7Em;->A0R(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;I)V

    return v3

    :cond_2
    if-eqz p6, :cond_3

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101400000039eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1, p3}, LX/7V9;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return v3

    :cond_3
    return v4
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/H1V;LX/7uv;Lcom/instagram/model/direct/DirectThreadKey;Lkotlin/jvm/functions/Function0;Z)V
    .locals 23

    const/4 v0, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v8, p2

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v10, p4

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v0, v10

    check-cast v0, LX/7ze;

    move-object/from16 v11, p5

    invoke-static {v0, v11}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v1

    move-object/from16 v9, p3

    move-object/from16 v12, p6

    move/from16 v21, p7

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LX/7ze;->A01(LX/7o6;LX/7ze;)LX/6cJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6cJ;->DfU()Z

    move-result v0

    invoke-virtual {v1}, LX/6cJ;->D00()I

    move-result v13

    invoke-virtual {v1}, LX/6cJ;->DfB()Z

    move-result v14

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    iget v4, v9, LX/H1V;->A00:I

    invoke-interface {v10, v4, v3}, LX/7uv;->CNQ(IZ)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v5, 0x3

    cmp-long v2, v5, v0

    if-gtz v2, :cond_1

    new-instance v6, LX/Mj6;

    invoke-direct/range {v6 .. v14}, LX/Mj6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/H1V;LX/7uv;Lcom/instagram/model/direct/DirectThreadKey;Lkotlin/jvm/functions/Function0;IZ)V

    sget-object v0, LX/8aG;->A05:LX/8aG;

    invoke-static {v0, v4}, LX/6oK;->A00(LX/8aG;I)LX/AH2;

    move-result-object v0

    invoke-static {v7, v8, v0}, LX/AK7;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AH2;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, LX/36K;

    invoke-direct {v5, v7}, LX/36K;-><init>(Landroid/content/Context;)V

    const v1, 0x7f132e64

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/36K;->A03:Ljava/lang/String;

    const v1, 0x7f132e63

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v0, 0x7f132e62

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0xf

    new-instance v0, LX/Hm9;

    invoke-direct {v0, v6, v1}, LX/Hm9;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v0, v2, v4, v3}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f131027

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/Ncc;->A00:LX/Ncc;

    invoke-virtual {v5, v0, v2, v1, v3}, LX/36K;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    :cond_1
    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move/from16 v20, v13

    move/from16 v22, v14

    invoke-static/range {v15 .. v22}, LX/7V9;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/H1V;Lcom/instagram/model/direct/DirectThreadKey;Lkotlin/jvm/functions/Function0;IZZ)V

    return-void
.end method
