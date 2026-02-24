.class public final LX/0VK;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/0VJ;

.field public final synthetic A02:Lcom/instagram/mainactivity/InstagramMainActivity;

.field public final synthetic A03:LX/0OX;

.field public final synthetic A04:LX/2xi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0VJ;Lcom/instagram/mainactivity/InstagramMainActivity;LX/0OX;LX/2xi;)V
    .locals 0

    iput-object p1, p0, LX/0VK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/0VK;->A02:Lcom/instagram/mainactivity/InstagramMainActivity;

    iput-object p2, p0, LX/0VK;->A01:LX/0VJ;

    iput-object p5, p0, LX/0VK;->A04:LX/2xi;

    iput-object p4, p0, LX/0VK;->A03:LX/0OX;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 20

    sget-object v0, LX/BcZ;->A00:LX/BcZ;

    move-object/from16 v3, p0

    iget-object v11, v3, LX/0VK;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/0VK;->A02:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-virtual {v0, v5, v11}, LX/BcZ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    move-result-object v1

    iget-object v0, v3, LX/0VK;->A01:LX/0VJ;

    iget-object v0, v0, LX/0VJ;->A00:LX/2xi;

    iput-object v0, v1, LX/09O;->A04:LX/2xi;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v3, LX/2Af;->A01:LX/0NG;

    invoke-virtual {v3, v11}, LX/0NG;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-virtual {v3, v11}, LX/0NG;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    if-lez v0, :cond_1

    const/16 v19, 0x1

    :cond_1
    sget-object v9, LX/8lB;->A06:LX/8lB;

    if-lez v1, :cond_2

    const/16 v18, 0x1

    :cond_2
    int-to-long v0, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v6, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    iget-object v6, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    sget-object v10, LX/9D4;->A0F:LX/9D4;

    move-wide/from16 v16, v0

    invoke-virtual/range {v9 .. v19}, LX/8lB;->A0F(LX/9D4;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    invoke-static {v5}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0C(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0OL;

    move-result-object v6

    iget-object v8, v6, LX/0OL;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v7

    move-object v11, v7

    check-cast v11, LX/1yq;

    sget-object v10, LX/249;->A00:LX/24U;

    invoke-static {v10}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v9, v0, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v1, "preference_double_tap_profile_tab_education_dialog_impression_count"

    const/4 v0, -0x1

    invoke-interface {v9, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v14, 0x0

    if-lez v0, :cond_3

    const/4 v14, 0x1

    :cond_3
    invoke-static {v8}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v9

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v8}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    check-cast v9, LX/1yq;

    iget-object v0, v9, LX/1yq;->A02:LX/1xx;

    iget-object v0, v0, LX/1xx;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aT;

    iget-object v0, v0, LX/2aT;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :goto_0
    invoke-static {v10}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v10, v0, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v9, "preference_double_tap_profile_tab_tooltip_last_impression_time"

    const-wide/16 v0, -0x1

    invoke-interface {v10, v9, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v0, v12, v9

    if-gez v0, :cond_8

    invoke-virtual {v11}, LX/1yq;->Dwn()V

    const/4 v0, 0x1

    :goto_1
    if-nez v14, :cond_6

    if-nez v0, :cond_6

    iget-object v0, v6, LX/0OL;->A02:Landroid/content/Context;

    new-instance v9, LX/36K;

    invoke-direct {v9, v0}, LX/36K;-><init>(Landroid/content/Context;)V

    const v0, 0x7f132fd2

    invoke-virtual {v9, v0}, LX/36K;->A0A(I)V

    const v0, 0x7f132fd5

    invoke-virtual {v9, v0}, LX/36K;->A0B(I)V

    const v3, 0x7f132fd4

    const/4 v1, 0x2

    new-instance v0, LX/KaZ;

    invoke-direct {v0, v7, v6, v15, v1}, LX/KaZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v9, v0, v3}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v3, 0x7f132fd3

    const/16 v1, 0x8

    new-instance v0, LX/OMB;

    invoke-direct {v0, v7, v1}, LX/OMB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v3}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v9, v2}, LX/36K;->A0p(Z)V

    invoke-virtual {v9}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :goto_2
    invoke-static {v8}, LX/9R1;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v8}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "account_switch_button_tapped"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v0

    new-instance v3, LX/4gk;

    invoke-direct {v3, v0, v2}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "double_tap_tab_bar"

    invoke-virtual {v3, v0}, LX/4gk;->A1S(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "number_of_accounts"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "number_of_logged_in_accounts"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/0OL;->A04:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_4
    iget-object v1, v5, Lcom/instagram/mainactivity/InstagramMainActivity;->A0C:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    iget-object v0, v5, Lcom/instagram/mainactivity/InstagramMainActivity;->A0a:LX/4ix;

    invoke-virtual {v0, v1}, LX/4ix;->A04(Ljava/lang/Runnable;)V

    :cond_5
    return v4

    :cond_6
    sget-object v0, LX/7cl;->A04:LX/0AG;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v8}, LX/0NG;->A09(Lcom/instagram/common/session/UserSession;)V

    :cond_7
    iget-object v1, v6, LX/0OL;->A02:Landroid/content/Context;

    const-string v0, "double_tap_tab_bar"

    invoke-interface {v7, v1, v8, v0, v15}, LX/Rwk;->DGx(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    const-wide/16 v12, -0x1

    goto/16 :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, LX/0VK;->A02:Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v0, v0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    invoke-interface {v0}, LX/Rwk;->Dwb()V

    :cond_0
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LX/0VK;->A02:Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v3, v0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/0VK;->A01:LX/0VJ;

    iget-object v1, v2, LX/0VJ;->A00:LX/2xi;

    sget-object v0, LX/2xi;->A0G:LX/2xi;

    if-eq v1, v0, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    invoke-interface {v0}, LX/Rwk;->Dwb()V

    iget-object v0, v2, LX/0VJ;->A02:LX/8bA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8bA;->getViewModel()LX/0PL;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0PL;->A04(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/0VJ;->A00:LX/2xi;

    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/0VK;->A01:LX/0VJ;

    iget-object v1, p0, LX/0VK;->A02:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    move-result-object v0

    invoke-virtual {v0}, LX/09O;->A0C()LX/2xi;

    move-result-object v0

    iput-object v0, v2, LX/0VJ;->A00:LX/2xi;

    iget-object v0, p0, LX/0VK;->A04:LX/2xi;

    invoke-virtual {v1, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->DUd(LX/2xi;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    move-result-object v1

    iget-object v0, p0, LX/0VK;->A03:LX/0OX;

    invoke-virtual {v1, v0}, LX/09O;->A0J(LX/0OX;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
