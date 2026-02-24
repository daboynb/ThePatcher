.class public final LX/JPw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rej;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/JPw;->$t:I

    iput-object p3, p0, LX/JPw;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/JPw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGV(Landroid/content/Context;)V
    .locals 21

    move-object/from16 v7, p0

    iget v0, v7, LX/JPw;->$t:I

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v7, LX/JPw;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/GoA;->A00:LX/9Tv;

    invoke-static {v8, v9}, LX/9FP;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/9FQ;

    move-result-object v5

    new-instance v2, LX/7a9;

    invoke-direct {v2, v9}, LX/7a9;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/7a9;->A05(J)LX/KXk;

    move-result-object v4

    const-string v2, "in_app_upsell"

    const/4 v13, 0x0

    const-string v3, "ig_quiet_mode_in_app_upsell_tap"

    invoke-static {v5, v4, v3, v2}, LX/9FQ;->A01(LX/9FQ;LX/KXk;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v7, LX/JPw;->A00:Ljava/lang/Object;

    check-cast v11, Landroid/app/Activity;

    invoke-static {v11, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/7a9;

    invoke-direct {v7, v9}, LX/7a9;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/GyK;

    invoke-direct {v5, v9, v7}, LX/GyK;-><init>(Lcom/instagram/common/session/UserSession;LX/7a9;)V

    invoke-static {v11}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v10

    const v3, 0x7f081ec0

    invoke-virtual {v12, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v10, v3}, LX/36K;->A0g(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f135d3d

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, LX/36K;->A03:Ljava/lang/String;

    const v3, 0x7f135d3c

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v3, 0x7f137503

    invoke-static {v12, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x1

    new-instance v3, LX/Hz7;

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v16, v12

    move-object v14, v3

    invoke-direct/range {v14 .. v20}, LX/Hz7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v3, v4}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v5, 0x7f135244

    const/16 v4, 0x1d

    new-instance v3, LX/HxK;

    invoke-direct {v3, v4, v7, v9}, LX/HxK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v3, v5}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    :try_start_0
    invoke-static {v10}, LX/132;->A1N(LX/36K;)V

    invoke-static {v8, v9}, LX/9FP;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/9FQ;

    move-result-object v5

    invoke-virtual {v7, v0, v1}, LX/7a9;->A05(J)LX/KXk;

    move-result-object v4

    const-string v3, "ig_quiet_mode_upsell_dialog_shown"

    invoke-static {v5, v4, v3, v2}, LX/9FQ;->A01(LX/9FQ;LX/KXk;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {v8, v9}, LX/9FP;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/9FQ;

    move-result-object v10

    invoke-virtual {v7, v0, v1}, LX/7a9;->A05(J)LX/KXk;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "In app upsell dialog could not render"

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v0, 0x99

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v18

    const-string v16, "ig_quiet_mode_error_event"

    move-object v15, v14

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v18}, LX/9FQ;->A00(LX/9FQ;LX/KXk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v1, v7, LX/JPw;->A01:Ljava/lang/Object;

    check-cast v1, LX/6of;

    iget-object v0, v7, LX/JPw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mX;

    iget-object v2, v0, LX/7mX;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/7mX;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/7mX;->A08:Ljava/lang/String;

    const-string v4, "In App Notification open button clicked"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LX/6of;->A07(LX/6of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/6of;->A05(LX/7mX;LX/6of;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 7

    iget v0, p0, LX/JPw;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/JPw;->A01:Ljava/lang/Object;

    check-cast v1, LX/6of;

    iget-object v0, p0, LX/JPw;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mX;

    iget-object v2, v0, LX/7mX;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/7mX;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/7mX;->A08:Ljava/lang/String;

    const-string v4, "Dismiss In App Notification"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LX/6of;->A07(LX/6of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
