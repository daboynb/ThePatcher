.class public final LX/Zdb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 536870912
    iput p1, p0, LX/Zdb;->$t:I

    .line 536870913
    .line 536870914
    iput-object p4, p0, LX/Zdb;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/Zdb;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/Zdb;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
    .line 536870924
.end method

.method public constructor <init>(LX/2a5;LX/I48;LX/G9H;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Zdb;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x2e

    .line 268435459
    .line 268435460
    if-eq p4, v0, :cond_0

    .line 268435461
    .line 268435462
    const/16 v0, 0x2f

    .line 268435463
    .line 268435464
    if-eq p4, v0, :cond_0

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/Zdb;->A00:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p3, p0, LX/Zdb;->A02:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    :goto_0
    iput-object p1, p0, LX/Zdb;->A01:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void

    .line 268435476
    :cond_0
    iput-object p3, p0, LX/Zdb;->A02:Ljava/lang/Object;

    .line 268435477
    .line 268435478
    iput-object p2, p0, LX/Zdb;->A00:Ljava/lang/Object;

    .line 268435479
    .line 268435480
    goto :goto_0
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public constructor <init>(LX/PPs;LX/Ut2;LX/G8d;I)V
    .locals 1

    iput p4, p0, LX/Zdb;->$t:I

    const/16 v0, 0x25

    if-eq p4, v0, :cond_0

    const/16 v0, 0x26

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/Zdb;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Zdb;->A00:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/Zdb;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/Zdb;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Zdb;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/Yxy;LX/PY0;LX/UJE;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/Zdb;->$t:I

    .line 805306369
    .line 805306370
    const/16 v0, 0x14

    .line 805306371
    .line 805306372
    if-eq p4, v0, :cond_0

    .line 805306373
    .line 805306374
    iput-object p3, p0, LX/Zdb;->A02:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p1, p0, LX/Zdb;->A00:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    :goto_0
    iput-object p2, p0, LX/Zdb;->A01:Ljava/lang/Object;

    .line 805306379
    .line 805306380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306381
    .line 805306382
    .line 805306383
    return-void

    .line 805306384
    :cond_0
    iput-object p1, p0, LX/Zdb;->A00:Ljava/lang/Object;

    .line 805306385
    .line 805306386
    iput-object p3, p0, LX/Zdb;->A02:Ljava/lang/Object;

    .line 805306387
    .line 805306388
    goto :goto_0
    .line 805306389
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Zdb;

    invoke-direct {v0, p4, p1, p2, p3}, LX/Zdb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, LX/Zdb;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LX/Zdb;->A00:Ljava/lang/Object;

    check-cast v1, LX/KK7;

    iget-object v2, v0, LX/Zdb;->A01:Ljava/lang/Object;

    check-cast v2, LX/K9L;

    iget-object v6, v0, LX/Zdb;->A02:Ljava/lang/Object;

    check-cast v6, LX/FPq;

    iget-object v1, v1, LX/KK7;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iput-boolean v4, v2, LX/K9L;->A01:Z

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz v6, :cond_1

    iget-object v5, v2, LX/K9L;->A00:LX/2a5;

    iget-object v0, v6, LX/FPq;->A07:Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, v6, LX/FPq;->A09:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v3, v6, LX/FPq;->A00:Landroid/os/Handler;

    iget-object v2, v6, LX/FPq;->A05:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x2ee

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v6, LX/FPq;->A03:LX/FDE;

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A0K:LX/6tm;

    iget-object v0, v3, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v2

    if-eqz v4, :cond_6

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2PT;->A3c:LX/2PT;

    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    const-string v0, "IG_CAMERA_BLACKLIST_HIDE_USER"

    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/6tm;->A0Y(LX/4gk;)V

    iget-object v0, v3, LX/7Wh;->A05:LX/6mo;

    invoke-static {v2, v0}, LX/145;->A1B(LX/4gk;LX/6mo;)V

    invoke-static {v2, v3}, LX/132;->A1H(LX/4gk;LX/LjY;)V

    invoke-static {v2, v0}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    iget-object v0, v0, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    invoke-static {v2, v3}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    invoke-static {v2}, LX/140;->A16(LX/4gk;)V

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v3, LX/4QW;->A00:LX/4QW;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Jo9;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "1466580960551708"

    invoke-virtual {v3, v4, v2, v0, v1}, LX/4QW;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v5, v1, v4}, LX/327;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    goto :goto_1

    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_0
    iget-object v2, v0, LX/Zdb;->A00:Ljava/lang/Object;

    check-cast v2, LX/G9C;

    iget-object v1, v0, LX/Zdb;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Xa;

    iget-object v4, v0, LX/Zdb;->A02:Ljava/lang/Object;

    check-cast v4, LX/KkM;

    invoke-virtual {v1}, LX/7Xa;->A0C()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    iget-object v0, v2, LX/G9C;->A0C:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/KkM;

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/G9C;->A06:LX/6xD;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/6xD;->A05()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v2}, LX/9lo;->getItemCount()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v2, LX/G9C;->A04:LX/4aS;

    new-instance v0, LX/1oZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :goto_2
    invoke-static {v4}, LX/Yze;->A01(LX/KkM;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_1

    iget-object v3, v2, LX/G9C;->A07:LX/eA1;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v2, LX/G9C;->A06:LX/6xD;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/6xD;->A00(LX/KkM;)I

    move-result v7

    iget-object v0, v2, LX/G9C;->A06:LX/6xD;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget v8, v0, LX/6xD;->A00:I

    iget-object v0, v2, LX/G9C;->A06:LX/6xD;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v5, v0, LX/6xD;->A0C:Ljava/lang/String;

    iget-object v0, v2, LX/G9C;->A06:LX/6xD;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/6xD;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v3 .. v8}, LX/eA1;->Ee3(LX/KkM;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_5
    invoke-virtual {v2, v3}, LX/9lo;->A0E(I)V

    goto :goto_2

    :pswitch_1
    iget-object v3, v0, LX/Zdb;->A00:Ljava/lang/Object;

    check-cast v3, LX/G9C;

    iget-object v2, v0, LX/Zdb;->A01:Ljava/lang/Object;

    check-cast v2, LX/I43;

    iget-object v5, v0, LX/Zdb;->A02:Ljava/lang/Object;

    check-cast v5, LX/KkM;

    invoke-virtual {v2}, LX/7Xa;->A0C()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-static {v5}, LX/Yze;->A01(LX/KkM;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_1

    iget-object v4, v3, LX/G9C;->A07:LX/eA1;

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v3, LX/G9C;->A06:LX/6xD;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LX/6xD;->A00(LX/KkM;)I

    move-result v8

    iget-object v0, v3, LX/G9C;->A06:LX/6xD;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget v9, v0, LX/6xD;->A00:I

    iget v10, v3, LX/G9C;->A01:I

    iget-object v0, v3, LX/G9C;->A06:LX/6xD;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v6, v0, LX/6xD;->A0C:Ljava/lang/String;

    iget-object v0, v3, LX/G9C;->A06:LX/6xD;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/6xD;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v4 .. v10}, LX/eA1;->Ee5(LX/KkM;Ljava/lang/String;Ljava/lang/String;III)V

    iget-object v1, v2, LX/I43;->A00:Landroid/view/View;

    iget-object v0, v5, LX/KkM;->A01:LX/2a5;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    sget-object v0, LX/2PT;->A3g:LX/2PT;

    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    const-string v0, "IG_CAMERA_BLACKLIST_UNHIDE_USER"

    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/6tm;->A0Y(LX/4gk;)V

    iget-object v1, v3, LX/7Wh;->A05:LX/6mo;

    invoke-static {v2, v1}, LX/145;->A1B(LX/4gk;LX/6mo;)V

    invoke-static {v2, v3}, LX/132;->A1H(LX/4gk;LX/LjY;)V

    invoke-static {v2, v1}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    iget-object v0, v1, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    invoke-static {v2, v3}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    invoke-virtual {v2}, LX/4gk;->A0v()V

    iget-object v0, v1, LX/6mo;->A0E:LX/3MR;

    invoke-virtual {v2, v0}, LX/4gk;->A1C(LX/3MR;)V

    invoke-static {v2}, LX/140;->A16(LX/4gk;)V

    return-void

    :pswitch_2
    const v1, 0xfec3e5b

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/Zdb;->A01:Ljava/lang/Object;

    check-cast v4, LX/251;

    if-eqz v4, :cond_7

    iget-object v2, v0, LX/Zdb;->A02:Ljava/lang/Object;

    check-cast v2, LX/WOG;

    iget-object v0, v0, LX/Zdb;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    iget-object v3, v2, LX/WOG;->A01:LX/dgx;

    invoke-static {v4}, LX/955;->A0p(LX/251;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/dgx;->FMd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const v0, -0x1b790d1f

    goto/16 :goto_18

    :pswitch_3
    const v1, -0x4f1b12ae

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Zdb;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Zdb;->A02:Ljava/lang/Object;

    check-cast v2, LX/WWj;

    iget-object v0, v0, LX/Zdb;->A00:Ljava/lang/Object;

    check-cast v0, LX/WMk;

    invoke-virtual {v2, v0}, LX/WWj;->A02(LX/WMk;)V

    const v0, 0x50873eb

    goto/16 :goto_18

    :pswitch_4
    const v1, 0x4301442e

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Zdb;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dfl;

    iget-object v2, v0, LX/Zdb;->A01:Ljava/lang/Object;

    check-cast v2, LX/A2a;

    iget-object v0, v0, LX/Zdb;->A02:Ljava/lang/Object;

    check-cast v0, LX/UbP;

    invoke-interface {v3, v0, v2}, LX/dfl;->F9D(LX/UbP;LX/A2a;)V

    const v0, 0x718e572c

    goto/16 :goto_18

    :pswitch_5
    const v1, -0x753cecce

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v8, v0, LX/Zdb;->A00:Ljava/lang/Object;

    check-cast v8, LX/I48;

    invoke-virtual {v8}, LX/7Xa;->A0C()I

    move-result v7

    iget-object v6, v0, LX/Zdb;->A02:Ljava/lang/Object;

    check-cast v6, LX/G9H;

    iget-object v2, v6, LX/G9H;->A05:LX/6OG;

    iget-object v9, v0, LX/Zdb;->A01:Ljava/lang/Object;

    check-cast v9, LX/2a5;

    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    const-string v5, "feed_follow_request_unit"

    iget-object v0, v2, LX/6OG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/6OG;->A01:LX/9Tv;

    invoke-static {v4, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v0, "follow_request_dismiss_tapped"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-static {v3, v4}, LX/27V;->A1J(LX/0vz;LX/9Tv;)V

    const-string v0, "target_id"

    invoke-interface {v3, v0, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "position"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v0, 0x166

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    iget-object v0, v9, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dak()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v5

    new-instance v4, LX/bdk;

    invoke-direct {v4, v9, v8, v6, v7}, LX/bdk;-><init>(LX/2a5;LX/I48;LX/G9H;I)V

    const/4 v0, 0x0

    const-wide/16 v2, 0x190

    invoke-virtual {v5, v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_8
    const v0, -0x75b3859e

    goto/16 :goto_18

    :pswitch_6
    const v1, 0x2ab71457

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/Zdb;->A02:Ljava/lang/Object;

    check-cast v3, LX/G9H;

    iget-object v4, v3, LX/G9H;->A05:LX/6OG;

    iget-object v2, v0, LX/Zdb;->A00:Ljava/lang/Object;

    check-cast v2, LX/I48;

    invoke-virtual {v2}, LX/7Xa;->A0C()I

    move-result v5

    iget-object v9, v0, LX/Zdb;->A01:Ljava/lang/Object;

    check-cast v9, LX/2a5;

    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v12, v4, LX/6OG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v4, LX/6OG;->A01:LX/9Tv;

    invoke-static {v11, v12, v0, v5}, LX/583;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    const/16 v0, 0x2e

    invoke-static {v2, v0}, LX/D23;->A01(Ljava/lang/Object;I)LX/D23;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v0, 0x1

    new-instance v13, LX/KO1;

    invoke-direct {v13, v6, v0}, LX/KO1;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v4, LX/6OG;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object v14, v9

    move v15, v0

    move/from16 v16, v5

    invoke-static/range {v10 .. v16}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A03(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rjy;LX/2a5;ZZ)V

    iget-object v0, v2, LX/I48;->A0D:Lcom/instagram/user/follow/FollowButton;

    iget-object v6, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    iget-object v8, v3, LX/G9H;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v10

    invoke-static {v9}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v14

    invoke-static {v9}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v15

    invoke-virtual {v9}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v13

    iget-object v7, v3, LX/G9H;->A02:LX/9Tv;

    const/16 v16, 0x0

    invoke-virtual/range {v6 .. v15}, LX/9aY;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v7, v2, LX/I48;->A01:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/G9H;->A04:LX/MwY;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/6OG;->A03:LX/6OF;

    iget-object v3, v0, LX/MwY;->A01:LX/Fq6;

    iget-object v4, v3, LX/Fq6;->A04:Ljava/lang/String;

    if-eqz v4, :cond_9

    iget-object v15, v5, LX/6OF;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/4pi;->A0N:LX/4pi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    iget-object v3, v3, LX/Fq6;->A05:Ljava/lang/String;

    iget-object v13, v5, LX/6OF;->A00:LX/9Tv;

    iget-object v14, v5, LX/6OF;->A01:LX/2ej;

    const/16 v0, 0x57

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v17, v16

    move-object/from16 v19, v4

    move-object/from16 v21, v3

    invoke-static/range {v13 .. v21}, LX/GfL;->A00(LX/9Tv;LX/2ej;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v2, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f01005d

    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    const/4 v3, 0x4

    new-instance v0, LX/aFH;

    invoke-direct {v0, v3, v2, v9}, LX/aFH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v2, LX/I48;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v0, -0x57d2cc26

    goto/16 :goto_18

    :pswitch_7
    const v1, 0x58e1af32

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Zdb;->A02:Ljava/lang/Object;

    check-cast v2, LX/G9H;

    iget-object v7, v2, LX/G9H;->A05:LX/6OG;

    iget-object v2, v0, LX/Zdb;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Xa;

    invoke-virtual {v2}, LX/7Xa;->A0C()I

    move-result v4

    iget-object v3, v0, LX/Zdb;->A01:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v7, LX/6OG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/6OG;->A01:LX/9Tv;

    invoke-static {v0, v6, v2, v4}, LX/583;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v7, LX/6OG;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v6}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v3

    const/16 v0, 0x543

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/6OG;->A04:Ljava/lang/String;

    invoke-static {v6, v5, v2, v0}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-static {v4, v6, v3, v0}, LX/1G2;->A1G(LX/6e1;Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)V

    const v0, -0x34add692

    goto/16 :goto_18

    :pswitch_8
    const v1, 0x64f0500d

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/Zdb;->A02:Ljava/lang/Object;

    check-cast v4, LX/clj;

    check-cast v4, LX/QL3;

    iget-object v5, v0, LX/Zdb;->A00:Ljava/lang/Object;

    check-cast v5, LX/A8l;

    iget-object v0, v0, LX/Zdb;->A01:Ljava/lang/Object;

    check-cast v0, LX/0kD;

    iget-object v10, v0, LX/0kD;->A06:LX/9Tv;

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/QL3;->A00:LX/8BZ;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0x9

    if-ne v2, v0, :cond_d

    sget-object v0, LX/VCY;->A02:LX/VCY;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_c

    iget-object v9, v4, LX/QL3;->A06:Ljava/lang/String;

    if-eqz v9, :cond_a

    iget-object v0, v5, LX/A8l;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v4, LX/QL3;->A03:Ljava/lang/String;

    const-string v7, "FEED_POST"

    const/4 v6, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v10, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v0, "ig_cg_click_fundraiser_metatext"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-static {v8}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "fundraiser_id"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0xbe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "source_name"

    invoke-interface {v3, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-interface {v3, v0, v6}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_a
    iget-object v0, v5, LX/A8l;->A03:Lkotlin/jvm/functions/Function1;

    :goto_4
    if-eqz v0, :cond_b

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const v0, 0x4d28f98

    goto/16 :goto_18

    :cond_c
    iget-object v0, v5, LX/A8l;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_4

    :cond_d
    iget-object v2, v4, LX/QL3;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/QL3;->A03:Ljava/lang/String;

    sput-object v2, LX/2b7;->A01:Ljava/lang/String;

    sput-object v0, LX/2b7;->A00:Ljava/lang/String;

    sget-object v0, LX/VCY;->A03:LX/VCY;

    goto :goto_3

    :pswitch_9
    const v1, -0x40248655

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v8, v0, LX/Zdb;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int v5, v7, v6

    iget-object v4, v0, LX/Zdb;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v3, 0x0

    if-ge v2, v7, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v2

    :goto_5
    invoke-virtual {v8, v2, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v0, LX/Zdb;->A00:Ljava/lang/Object;

    check-cast v0, LX/WJD;

    iget-object v2, v0, LX/WJD;->A04:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-static {v2, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :goto_6
    const v0, 0x1748dfa6

    goto/16 :goto_18

    :cond_f
    iget-object v0, v0, LX/Zdb;->A00:Ljava/lang/Object;

    check-cast v0, LX/WJD;

    iget-object v0, v0, LX/WJD;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_10
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge v5, v2, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v2, v6

    goto :goto_5

    :pswitch_a
    const v1, 0x40d64b89

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/Zdb;->A01:Ljava/lang/Object;

    check-cast v6, LX/aMp;

    iget-object v5, v0, LX/Zdb;->A02:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/16 v3, 0xc

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    rem-int/lit8 v2, v2, 0x5

    rsub-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x14

    invoke-virtual {v4, v3, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v2, 0x2c

    new-instance v8, LX/E6E;

    invoke-direct {v8, v5, v2}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/aMp;->A0A:LX/RVx;

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v2, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v2, :cond_11

    check-cast v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v3, :cond_11

    iget-object v5, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/AeZ;

    if-eqz v5, :cond_11

    iget-object v2, v6, LX/aMp;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/aMp;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v7, LX/YKc;

    invoke-direct {v7, v3, v3, v2}, LX/YKc;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const v2, 0x7f1363b8

    invoke-static {v3, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/YKc;->A08:Ljava/lang/String;

    const v2, 0x7f1363b7

    invoke-static {v3, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/YKc;->A07:Ljava/lang/String;

    const v2, 0x7f1363b3

    invoke-static {v3, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/YKc;->A06:Ljava/lang/String;

    iput-object v4, v7, LX/YKc;->A0A:Ljava/util/Date;

    invoke-virtual {v8}, LX/E6E;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v2, v7, LX/YKc;->A0B:Ljava/util/Date;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v3, 0x5

    const/4 v2, 0x6

    invoke-virtual {v4, v3, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v2, v7, LX/YKc;->A09:Ljava/util/Date;

    const/4 v2, 0x1

    iput-boolean v2, v7, LX/YKc;->A0F:Z

    iput-boolean v2, v7, LX/YKc;->A0E:Z

    iput-boolean v2, v7, LX/YKc;->A0D:Z

    iput-boolean v2, v7, LX/YKc;->A0C:Z

    new-instance v2, LX/a5l;

    invoke-direct {v2, v6, v8}, LX/a5l;-><init>(LX/aMp;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v7, LX/YKc;->A01:LX/ddn;

    new-instance v2, LX/Xfv;

    invoke-direct {v2, v6}, LX/Xfv;-><init>(LX/aMp;)V

    iput-object v2, v7, LX/YKc;->A04:LX/Xfv;

    invoke-virtual {v7}, LX/YKc;->A00()LX/WPF;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/WPF;->A00(LX/AeZ;)V

    iput-object v2, v6, LX/aMp;->A05:LX/WPF;

    :cond_11
    iget-object v2, v0, LX/Zdb;->A00:Ljava/lang/Object;

    check-cast v2, LX/6sy;

    const-string v0, "scheduled_story_sharesheet_row_tap"

    invoke-virtual {v2, v0}, LX/6sy;->A0v(Ljava/lang/String;)V

    const v0, -0xb60b25c

    goto/16 :goto_18

    :pswitch_b
    const v1, -0x40416962

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/Zdb;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6rm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v0, v0, LX/Zdb;->A01:Ljava/lang/Object;

    check-cast v0, LX/WDy;

    iget-object v0, v0, LX/WDy;->A00:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const-string v0, "inbox"

    invoke-static {v2, v3, v0}, LX/NPU;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, -0x74862133

    goto/16 :goto_18

    :cond_12
    iget-object v7, v0, LX/Zdb;->A00:Ljava/lang/Object;

    check-cast v7, LX/aMp;

    iget-object v6, v7, LX/aMp;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v6}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    iget-object v2, v7, LX/aMp;->A04:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    const/16 v0, 0x19

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x1

    const/16 v0, 0x39

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const v2, 0x3f19999a    # 0.6f

    const/16 v0, 0x70

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 v0, 0x71

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x103

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v5, LX/Rl4;

    invoke-direct {v5}, LX/9O6;-><init>()V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v4, v7, LX/aMp;->A0A:LX/RVx;

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_13

    check-cast v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v2, :cond_13

    iget-object v3, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/AeZ;

    if-eqz v3, :cond_13

    invoke-static {v6}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    const v0, 0x7f132a70

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    iput-object v5, v2, LX/AeV;->A0U:LX/Lvr;

    invoke-virtual {v3, v5, v2}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    :cond_13
    const v0, -0x248325bd

    goto/16 :goto_18

    :pswitch_c
    const v1, -0x37d0dd1e

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/Zdb;->A00:Ljava/lang/Object;

    check-cast v5, LX/PPs;

    move-object v2, v5

    check-cast v2, LX/S3J;

    iget-object v4, v2, LX/S3J;->A03:Ljava/lang/String;

    if-eqz v4, :cond_14

    iget-object v2, v0, LX/Zdb;->A01:Ljava/lang/Object;

    check-cast v2, LX/G8d;

    iget-object v3, v0, LX/Zdb;->A02:Ljava/lang/Object;

    check-cast v3, LX/UtJ;

    iget-object v2, v2, LX/G8d;->A09:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v3, LX/UtJ;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/22X;->A0q(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const v0, 0x4db1fd59    # 3.7327133E8f

    goto/16 :goto_18

    :pswitch_d
    const v1, 0x521308

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/Zdb;->A00:Ljava/lang/Object;

    check-cast v5, LX/PPs;

    move-object v2, v5

    check-cast v2, LX/S3J;

    iget-object v4, v2, LX/S3J;->A03:Ljava/lang/String;

    if-eqz v4, :cond_15

    iget-object v2, v0, LX/Zdb;->A01:Ljava/lang/Object;

    check-cast v2, LX/G8d;

    iget-object v3, v0, LX/Zdb;->A02:Ljava/lang/Object;

    check-cast v3, LX/UtJ;

    iget-object v2, v2, LX/G8d;->A09:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v3, LX/UtJ;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/22X;->A0q(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const v0, -0x5e96dc77

    goto/16 :goto_18

    :pswitch_e
    const v1, -0x50f7cae1    # -1.2388E-10f

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Zdb;->A01:Ljava/lang/Object;

    check-cast v2, LX/G8d;

    iget-object v5, v2, LX/G8d;->A08:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, LX/Zdb;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/Zdb;->A02:Ljava/lang/Object;

    check-cast v3, LX/7Xa;

    iget v2, v3, LX/7Xa;->A06:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_16

    iget v2, v3, LX/7Xa;->A05:I

    :cond_16
    invoke-static {v4, v5, v2}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    const v0, 0x236b2dea

    goto/16 :goto_18

    :pswitch_f
    const v1, -0x5d73dfdc

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/Zdb;->A00:Ljava/lang/Object;

    check-cast v5, LX/PPs;

    move-object v2, v5

    check-cast v2, LX/S3N;

    iget-object v4, v2, LX/S3N;->A04:Ljava/lang/String;

    if-eqz v4, :cond_17

    iget-object v2, v0, LX/Zdb;->A01:Ljava/lang/Object;

    check-cast v2, LX/G8d;

    iget-object v3, v0, LX/Zdb;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ut2;

    iget-object v2, v2, LX/G8d;->A09:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v3, LX/Ut2;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/22X;->A0q(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const v0, -0x28c544a9

    goto/16 :goto_18

    :pswitch_10
    const v1, -0x305f5fe6

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/Zdb;->A00:Ljava/lang/Object;

    check-cast v5, LX/PPs;

    move-object v2, v5

    check-cast v2, LX/S3N;

    iget-object v4, v2, LX/S3N;->A04:Ljava/lang/String;

    if-eqz v4, :cond_18

    iget-object v2, v0, LX/Zdb;->A01:Ljava/lang/Object;

    check-cast v2, LX/G8d;

    iget-object v3, v0, LX/Zdb;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ut2;

    iget-object v2, v2, LX/G8d;->A09:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v3, LX/Ut2;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/22X;->A0q(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const v0, 0x5bac51cd

    goto/16 :goto_18

    :pswitch_11
    const v1, 0x1d980651

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/Zdb;->A00:Ljava/lang/Object;

    check-cast v5, LX/PPs;

    move-object v2, v5

    check-cast v2, LX/S4B;

    iget-object v4, v2, LX/S4B;->A05:Ljava/lang/String;

    if-eqz v4, :cond_19

    iget-object v2, v0, LX/Zdb;->A01:Ljava/lang/Object;

    check-cast v2, LX/G8d;

    iget-object v3, v0, LX/Zdb;->A02:Ljava/lang/Object;

    check-cast v3, LX/UsL;

    iget-object v2, v2, LX/G8d;->A09:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v3, LX/UsL;->A01:Landroid/widget/TextView;

    invoke-static {v0}, LX/22X;->A0q(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    const v0, 0x68138311

    goto/16 :goto_18

    :pswitch_12
    const v1, 0x4763566c

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Zdb;->A01:Ljava/lang/Object;

    check-cast v2, LX/G8d;

    iget-object v5, v2, LX/G8d;->A08:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, LX/Zdb;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/Zdb;->A02:Ljava/lang/Object;

    check-cast v3, LX/7Xa;

    iget v2, v3, LX/7Xa;->A06:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1a

    iget v2, v3, LX/7Xa;->A05:I

    :cond_1a
    invoke-static {v4, v5, v2}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    const v0, 0x3d77feec

    goto/16 :goto_18

    :pswitch_13
    const v1, 0x10586ac2

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/Zdb;->A00:Ljava/lang/Object;

    check-cast v3, LX/RLR;

    invoke-virtual {v3}, LX/RLR;->A02()LX/YKf;

    move-result-object v2

    iget-object v2, v2, LX/YKf;->A02:LX/Yor;

    if-eqz v2, :cond_1b

    iget-object v6, v0, LX/Zdb;->A01:Ljava/lang/Object;

    check-cast v6, LX/ZAj;

    iget-object v0, v0, LX/Zdb;->A02:Ljava/lang/Object;

    check-cast v0, LX/SHp;

    iget-object v5, v0, LX/SHp;->A01:LX/Ia2;

    iget-object v4, v0, LX/SHp;->A00:Landroid/content/Context;

    invoke-virtual {v3}, LX/RLR;->A03()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3}, LX/RLR;->A02()LX/YKf;

    move-result-object v0

    iget-object v10, v0, LX/YKf;->A0E:Ljava/lang/String;

    iget-object v8, v6, LX/ZAj;->A0C:LX/XzR;

    invoke-virtual {v3}, LX/RLR;->A02()LX/YKf;

    move-result-object v0

    iget-object v0, v0, LX/YKf;->A02:LX/Yor;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v7, v0, LX/Yor;->A00:LX/VJt;

    invoke-static/range {v4 .. v10}, LX/ZAj;->A01(Landroid/content/Context;LX/Ia2;LX/ZAj;LX/VJt;LX/XzR;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1b
    const v0, 0x6917b60a

    goto/16 :goto_18

    :pswitch_14
    const v1, 0x5e15a1b6

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Zdb;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/eAC;

    iget-object v5, v0, LX/Zdb;->A02:Ljava/lang/Object;

    check-cast v5, LX/djr;

    iget-object v0, v0, LX/Zdb;->A01:Ljava/lang/Object;

    check-cast v0, LX/I2G;

    iget-object v4, v0, LX/I2G;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/2sj;->A01(LX/9lk;)I

    move-result v2

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_1f

    invoke-static {v0, v4, v2}, LX/2sj;->A06(LX/9lk;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v0

    if-nez v0, :cond_1c

    add-int/lit8 v2, v2, 0x1

    :cond_1c
    invoke-interface {v5}, LX/djr;->BBu()LX/dim;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/dim;->BV8()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_1d
    :goto_7
    :pswitch_15
    const v0, -0x664e7c88

    goto/16 :goto_18

    :pswitch_16
    invoke-interface {v6, v5}, LX/eAC;->FQh(LX/djr;)V

    goto :goto_7

    :pswitch_17
    invoke-interface {v5}, LX/djr;->BBu()LX/dim;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/dim;->C9N()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v6, v5, v0}, LX/eAC;->FQb(LX/djr;LX/2a5;)V

    goto :goto_7

    :pswitch_18
    sget-object v0, LX/VMc;->A05:LX/VMc;

    goto :goto_8

    :pswitch_19
    sget-object v0, LX/VMc;->A0O:LX/VMc;

    goto :goto_8

    :pswitch_1a
    sget-object v0, LX/VMc;->A0B:LX/VMc;

    goto :goto_8

    :pswitch_1b
    sget-object v0, LX/VMc;->A0F:LX/VMc;

    goto :goto_8

    :pswitch_1c
    sget-object v0, LX/VMc;->A0H:LX/VMc;

    goto :goto_8

    :pswitch_1d
    sget-object v0, LX/VMc;->A0G:LX/VMc;

    :goto_8
    invoke-interface {v6, v0, v5, v2}, LX/eAC;->FQX(LX/VMc;LX/djr;I)V

    goto :goto_7

    :cond_1e
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1e
    const v1, -0x36c0cb3b

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Zdb;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/czm;

    invoke-interface {v2}, LX/czm;->CSE()LX/eAA;

    move-result-object v3

    iget-object v2, v0, LX/Zdb;->A01:Ljava/lang/Object;

    check-cast v2, LX/djr;

    iget-object v0, v0, LX/Zdb;->A02:Ljava/lang/Object;

    check-cast v0, LX/Xyc;

    iget v0, v0, LX/Xyc;->A01:I

    invoke-interface {v3, v2, v0}, LX/eAA;->AmV(LX/djr;I)V

    const v0, -0x4c3de928

    goto/16 :goto_18

    :pswitch_1f
    const v1, -0x2b5b28ab

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/Zdb;->A02:Ljava/lang/Object;

    check-cast v5, LX/YNf;

    iget-object v2, v5, LX/YNf;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v10, 0x0

    const v2, 0x7f135783

    const/4 v4, 0x0

    invoke-static {v3, v10, v2, v4}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v2, v0, LX/Zdb;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v3

    if-eqz v3, :cond_23

    iget-object v2, v5, LX/YNf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2}, Lcom/instagram/user/model/Product;->A01(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v5, LX/YNf;->A09:LX/0vV;

    iget-object v9, v0, LX/Zdb;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/model/shopping/productfeed/ProductTile;

    iget-object v8, v2, LX/0vV;->A0D:Ljava/lang/String;

    if-eqz v8, :cond_22

    iget-object v3, v2, LX/0vV;->A01:LX/2ej;

    iget-object v7, v2, LX/0vV;->A07:Ljava/lang/String;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v9, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v9, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "instagram_shopping_product_see_less"

    invoke-virtual {v3, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/BTI;->A1A(LX/0vz;J)V

    invoke-static {v4, v6}, LX/BTI;->A1C(LX/0vz;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/instagram/model/shopping/productfeed/ProductTile;->A05:LX/4vm;

    invoke-static {v0, v10}, LX/BUF;->A0q(LX/4vm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "displayed_m_pk"

    invoke-interface {v4, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04:Lcom/instagram/api/schemas/RankingInfo;

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/Wvp;->A00(Lcom/instagram/api/schemas/RankingInfo;)LX/I8a;

    move-result-object v5

    :cond_21
    const-string v0, "ranking_logging_info"

    invoke-interface {v4, v5, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-static {v4, v8}, LX/BSI;->A1P(LX/0vz;Ljava/lang/String;)V

    invoke-static {v4, v7}, LX/BSI;->A1M(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_22
    const v0, 0x9f05586

    goto/16 :goto_18

    :cond_23
    const-string v0, "productFeedItem product must not be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_20
    const v1, -0x2ff589c6

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/Zdb;->A00:Ljava/lang/Object;

    check-cast v3, LX/dbA;

    iget-object v2, v0, LX/Zdb;->A01:Ljava/lang/Object;

    check-cast v2, LX/UPm;

    iget-object v0, v0, LX/Zdb;->A02:Ljava/lang/Object;

    check-cast v0, LX/Nq5;

    invoke-interface {v3, v0, v2}, LX/dbA;->FCb(LX/Nq5;LX/UPm;)V

    const v0, 0xf8a5592

    goto/16 :goto_18

    :pswitch_21
    const v1, 0x2e4af47b

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/Zdb;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/VRM;->A02:LX/VRM;

    iget-object v2, v0, LX/Zdb;->A01:Ljava/lang/Object;

    check-cast v2, LX/Vk2;

    iget-object v2, v2, LX/Vk2;->A00:LX/4vm;

    invoke-static {v2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v3, v5, v2, v4}, LX/ZHh;->A06(LX/VRM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/Zdb;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x7

    new-instance v0, LX/abo;

    invoke-direct {v0, v2}, LX/abo;-><init>(I)V

    invoke-static {v3, v5, v0}, LX/OAo;->A01(Landroidx/fragment/app/Fragment;LX/254;LX/Rhj;)LX/HqW;

    move-result-object v2

    sget-object v0, LX/KbE;->A0I:LX/KbE;

    invoke-virtual {v0}, LX/KbE;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v4}, LX/HqW;->A05(Ljava/lang/String;Ljava/util/List;LX/Kd8;)Z

    const v0, 0x5171648d

    goto/16 :goto_18

    :pswitch_22
    const v1, -0x7f930789    # -1.0007366E-38f

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/Zdb;->A01:Ljava/lang/Object;

    check-cast v3, LX/4IO;

    invoke-virtual {v3}, LX/4IO;->A01()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v3}, LX/4IO;->A01()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v2

    invoke-static {v2}, LX/6nv;->A0Z(Landroid/view/View;)V

    iget-object v2, v0, LX/Zdb;->A02:Ljava/lang/Object;

    check-cast v2, LX/4OR;

    iget-object v0, v0, LX/Zdb;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OP;

    invoke-static {v0, v2, v3}, LX/ZBa;->A01(LX/4OP;LX/4OR;LX/4IO;)V

    const v0, 0x15ee6836

    goto/16 :goto_18

    :pswitch_23
    const v1, 0x6449d202

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v7, v0, LX/Zdb;->A00:Ljava/lang/Object;

    check-cast v7, LX/4OU;

    iget-object v3, v0, LX/Zdb;->A01:Ljava/lang/Object;

    check-cast v3, LX/4IP;

    invoke-virtual {v3}, LX/4IP;->A02()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v2

    invoke-static {v2}, LX/223;->A0q(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, LX/4IP;->A01()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v2

    invoke-static {v2}, LX/223;->A0q(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v0, LX/Zdb;->A02:Ljava/lang/Object;

    check-cast v0, LX/PW3;

    iget-boolean v8, v0, LX/PW3;->A0B:Z

    invoke-virtual {v3}, LX/4IP;->A00()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    move-result v6

    invoke-virtual {v3}, LX/4IP;->A00()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    move-result v5

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v7, LX/4OU;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KSN;

    const-string v2, "lead_ads_stories_first_question_with_contact_info_question"

    const/16 v0, 0x158

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/215;->A1K(LX/KSN;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_24

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v4

    new-instance v0, LX/ask;

    invoke-direct {v0, v7}, LX/ask;-><init>(LX/4OU;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_24
    iget-object v3, v7, LX/D3R;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v10}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v2, v3, Lcom/instagram/model/reels/ReelItem;->A0Q:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0O:Ljava/lang/String;

    iput-boolean v8, v3, Lcom/instagram/model/reels/ReelItem;->A0Z:Z

    iget-object v2, v7, LX/D3R;->A02:LX/djp;

    sget-object v0, LX/43y;->A5R:LX/43y;

    invoke-interface {v2, v3, v0, v6, v5}, LX/djp;->Edq(Lcom/instagram/model/reels/ReelItem;LX/43y;FF)V

    const v0, -0x329e522d

    goto/16 :goto_18

    :pswitch_24
    const v1, 0x368b64fa

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/Zdb;->A02:Ljava/lang/Object;

    check-cast v3, LX/UIt;

    sget-object v2, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v5, v3, LX/UIt;->A00:Lcom/instagram/leadads/ui/LeadGenFormSliderQuestionView;

    iget-object v4, v0, LX/Zdb;->A01:Ljava/lang/Object;

    check-cast v4, LX/PY0;

    iget-object v2, v4, LX/PY0;->A0J:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/BVh;->A0R(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/F9b;->A0I(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v0, LX/Zdb;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yxy;

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v0, v3}, LX/Yxy;->A0A(LX/PY0;ZZ)V

    :cond_25
    const v0, 0x7fc46613

    goto/16 :goto_18

    :pswitch_25
    const v1, 0x5e2451d

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/Zdb;->A02:Ljava/lang/Object;

    check-cast v5, LX/UIy;

    iget-object v4, v0, LX/Zdb;->A00:Ljava/lang/Object;

    check-cast v4, LX/Yxy;

    sget-object v2, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v5, LX/UIy;->A02:Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;

    iget-object v3, v2, LX/F9b;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v3, :cond_26

    invoke-virtual {v2, v3}, LX/F9b;->A0I(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Z

    move-result v2

    if-nez v2, :cond_29

    iget-object v0, v3, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v4, v3}, LX/Yxy;->A05(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    :cond_26
    :goto_9
    invoke-virtual {v4}, LX/Yxy;->A03()V

    iget-object v2, v5, LX/UIy;->A02:Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;

    iget-object v0, v5, LX/I6B;->A07:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2, v0}, LX/F9b;->A0F(Landroidx/core/widget/NestedScrollView;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/Yxy;->A0B(Z)V

    :cond_27
    :goto_a
    const v0, 0x5f6b2d6

    goto/16 :goto_18

    :cond_28
    invoke-virtual {v4, v3}, LX/Yxy;->A06(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    goto :goto_9

    :cond_29
    iget-boolean v2, v5, LX/I6B;->A03:Z

    if-nez v2, :cond_2a

    invoke-virtual {v4}, LX/Yxy;->A04()V

    iget-object v2, v5, LX/I6B;->A07:Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_27

    new-instance v0, LX/aqk;

    invoke-direct {v0, v5}, LX/aqk;-><init>(LX/UIy;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    :cond_2a
    iget-object v0, v0, LX/Zdb;->A01:Ljava/lang/Object;

    invoke-static {v4, v0}, LX/Yxy;->A00(LX/Yxy;Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_26
    const v1, 0x236b7f21

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/Zdb;->A00:Ljava/lang/Object;

    check-cast v4, LX/Yxy;

    invoke-virtual {v4}, LX/Yxy;->A02()V

    iget-object v3, v0, LX/Zdb;->A02:Ljava/lang/Object;

    check-cast v3, LX/UJF;

    iget-boolean v2, v3, LX/I6B;->A03:Z

    if-nez v2, :cond_2c

    invoke-virtual {v4}, LX/Yxy;->A04()V

    iget-object v2, v3, LX/I6B;->A07:Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_2b

    new-instance v0, LX/app;

    invoke-direct {v0, v3}, LX/app;-><init>(LX/UJF;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2b
    :goto_b
    const v0, 0x4f876a93

    goto/16 :goto_18

    :cond_2c
    iget-object v0, v0, LX/Zdb;->A01:Ljava/lang/Object;

    invoke-static {v4, v0}, LX/Yxy;->A00(LX/Yxy;Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_27
    const v1, -0x4b9341ba

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/Zdb;->A02:Ljava/lang/Object;

    check-cast v4, LX/UJE;

    iget-boolean v3, v4, LX/I6B;->A03:Z

    iget-object v2, v0, LX/Zdb;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yxy;

    if-nez v3, :cond_2e

    invoke-virtual {v2}, LX/Yxy;->A04()V

    iget-object v2, v4, LX/I6B;->A07:Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_2d

    new-instance v0, LX/apo;

    invoke-direct {v0, v4}, LX/apo;-><init>(LX/UJE;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2d
    :goto_c
    const v0, 0x5fde36be

    goto/16 :goto_18

    :cond_2e
    iget-object v0, v0, LX/Zdb;->A01:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/Yxy;->A00(LX/Yxy;Ljava/lang/Object;)V

    goto :goto_c

    :pswitch_28
    const v1, 0x265c314b

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/Zdb;->A00:Ljava/lang/Object;

    check-cast v5, LX/Yxy;

    iget-object v3, v0, LX/Zdb;->A02:Ljava/lang/Object;

    check-cast v3, LX/UJE;

    sget-object v2, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v4, v3, LX/UJE;->A01:Lcom/instagram/leadads/ui/LeadGenFormDateTimeQuestionView;

    iget-object v0, v0, LX/Zdb;->A01:Ljava/lang/Object;

    check-cast v0, LX/PY0;

    iget-object v0, v0, LX/PY0;->A0J:Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/BVh;->A0R(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v0

    iget-boolean v12, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0Q:Z

    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0x3c

    const/16 v2, 0xc

    invoke-virtual {v3, v2, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_2f

    rsub-int/lit8 v0, v0, 0x5

    invoke-virtual {v3, v2, v0}, Ljava/util/Calendar;->add(II)V

    :cond_2f
    iget-object v0, v5, LX/Yxy;->A00:LX/UHn;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_30

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-static {v0}, LX/G4E;->A00(LX/UHn;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const v0, 0x7f133fd6

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x1

    invoke-static {v6, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/WIF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/WIF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v2, LX/WIF;->A04:Ljava/lang/String;

    iput-object v4, v2, LX/WIF;->A03:LX/chl;

    new-instance v7, LX/a5j;

    invoke-direct {v7, v2, v10}, LX/a5j;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v2, LX/WIF;->A00:LX/a5j;

    const/4 v9, 0x0

    new-instance v4, LX/YLf;

    invoke-direct/range {v4 .. v12}, LX/YLf;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/ddn;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iput-object v4, v2, LX/WIF;->A02:LX/YLf;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v2, LX/WIF;->A02:LX/YLf;

    iget-object v5, v2, LX/WIF;->A04:Ljava/lang/String;

    move-object v4, v9

    move-object v7, v9

    move-object v8, v9

    move v9, v11

    invoke-virtual/range {v3 .. v10}, LX/YLf;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZZ)V

    :cond_30
    const v0, 0x2067e037

    goto/16 :goto_18

    :pswitch_29
    const v1, -0x1841228a

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v9, v0, LX/Zdb;->A00:Ljava/lang/Object;

    check-cast v9, LX/Yxy;

    invoke-virtual {v9}, LX/Yxy;->A02()V

    iget-object v7, v0, LX/Zdb;->A02:Ljava/lang/Object;

    check-cast v7, LX/UJB;

    sget-object v2, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v7, LX/UJB;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v2}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    move-result-object v8

    const/4 v5, 0x0

    :goto_d
    move-object v6, v5

    :cond_31
    invoke-virtual {v8}, LX/0Ta;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static {v8}, LX/BSI;->A0V(LX/0Ta;)Landroid/view/View;

    move-result-object v5

    instance-of v2, v5, LX/F9b;

    if-eqz v2, :cond_31

    check-cast v5, LX/F9b;

    if-eqz v5, :cond_31

    iget-object v4, v5, LX/F9b;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v4, :cond_31

    invoke-virtual {v5, v4}, LX/F9b;->A0I(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    if-nez v2, :cond_32

    iget-object v2, v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {v9, v4}, LX/Yxy;->A05(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    :cond_32
    :goto_e
    if-eqz v3, :cond_31

    if-nez v6, :cond_31

    goto :goto_d

    :cond_33
    invoke-virtual {v9, v4}, LX/Yxy;->A06(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    goto :goto_e

    :cond_34
    if-eqz v6, :cond_36

    const-string v0, "form_submit_validation_error"

    invoke-static {v0}, LX/ZAh;->A00(Ljava/lang/String;)V

    iget-object v0, v7, LX/I6B;->A07:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v6, v0}, LX/F9b;->A0F(Landroidx/core/widget/NestedScrollView;)V

    :cond_35
    :goto_f
    const v0, 0x1d2cae97

    goto/16 :goto_18

    :cond_36
    iget-boolean v2, v7, LX/I6B;->A03:Z

    if-nez v2, :cond_37

    invoke-virtual {v9}, LX/Yxy;->A04()V

    iget-object v2, v7, LX/I6B;->A07:Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_35

    new-instance v0, LX/apn;

    invoke-direct {v0, v7}, LX/apn;-><init>(LX/UJB;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_f

    :cond_37
    iget-object v0, v0, LX/Zdb;->A01:Ljava/lang/Object;

    invoke-static {v9, v0}, LX/Yxy;->A00(LX/Yxy;Ljava/lang/Object;)V

    goto :goto_f

    :pswitch_2a
    const v1, -0x284de8b4

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/Zdb;->A01:Ljava/lang/Object;

    check-cast v3, LX/ddw;

    move-object/from16 v4, p1

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Zdb;->A00:Ljava/lang/Object;

    check-cast v2, LX/KAW;

    iget-object v0, v0, LX/Zdb;->A02:Ljava/lang/Object;

    check-cast v0, LX/1WN;

    invoke-interface {v3, v4, v0, v2}, LX/ddw;->FK5(Landroid/view/View;LX/daj;LX/KAW;)V

    const v0, 0x4f809336

    goto/16 :goto_18

    :pswitch_2b
    const v1, 0x5e6527c4

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/Zdb;->A02:Ljava/lang/Object;

    check-cast v5, LX/WIB;

    const/4 v4, -0x2

    iget-object v3, v5, LX/WIB;->A04:LX/8LU;

    invoke-virtual {v3}, LX/8LU;->A0F()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2, v4}, LX/8LU;->A0E(ZI)V

    iget-object v3, v0, LX/Zdb;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/Zdb;->A01:Ljava/lang/Object;

    check-cast v2, LX/aLh;

    iget-object v0, v5, LX/WIB;->A04:LX/8LU;

    invoke-virtual {v0}, LX/8LU;->A0F()Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/Wqp;->A00(Landroid/content/Context;LX/aLh;Z)V

    const v0, -0x604ff4e9

    goto/16 :goto_18

    :pswitch_2c
    const v1, 0x1cc5654a

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/Zdb;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    iget-object v4, v0, LX/Zdb;->A02:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v3, LX/Gb8;

    invoke-direct {v3}, LX/Gb8;-><init>()V

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1334e2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Gb8;->A0J:Ljava/lang/String;

    const/16 v0, 0xd1b

    invoke-virtual {v4, v0}, LX/4vm;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Gb8;->A0D:Ljava/lang/String;

    invoke-virtual {v3}, LX/Gb8;->A01()LX/4JK;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0O:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    const v0, -0x1f16ee95

    goto/16 :goto_18

    :pswitch_2d
    const v1, 0x323683ac

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Zdb;->A01:Ljava/lang/Object;

    check-cast v2, LX/WMw;

    iget-object v5, v2, LX/WMw;->A08:LX/JaU;

    invoke-interface {v5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    iget-object v3, v0, LX/Zdb;->A02:Ljava/lang/Object;

    check-cast v3, LX/Zxo;

    iput-boolean v4, v3, LX/Zxo;->A0E:Z

    invoke-interface {v5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, v3, LX/Zxo;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v2, :cond_38

    iget-object v0, v0, LX/Zdb;->A00:Ljava/lang/Object;

    check-cast v0, LX/dil;

    invoke-interface {v0, v2}, LX/dil;->FEU(Lcom/instagram/model/direct/DirectShareTarget;)V

    :cond_38
    const v0, 0x1fd9ee47

    goto/16 :goto_18

    :pswitch_2e
    const v1, 0x120af84d

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/Zdb;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/drawable/Animatable;

    invoke-interface {v5}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v2

    if-nez v2, :cond_39

    iget-object v2, v0, LX/Zdb;->A02:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    invoke-static {v2}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x810aaf000242fbL

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    instance-of v2, v5, LX/8SS;

    if-eqz v3, :cond_3a

    if-eqz v2, :cond_3b

    check-cast v5, LX/8SS;

    invoke-virtual {v5}, LX/8SS;->A06()V

    invoke-virtual {v5}, LX/8SS;->start()V

    :goto_10
    iget-object v2, v0, LX/Zdb;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_39
    const v0, -0x5aaef075

    goto/16 :goto_18

    :cond_3a
    if-eqz v2, :cond_3b

    check-cast v5, LX/8SS;

    invoke-virtual {v5}, LX/8SS;->A07()V

    goto :goto_10

    :cond_3b
    invoke-interface {v5}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_10

    :pswitch_2f
    const v1, 0x1e06e7b2

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Zdb;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v3, v0, LX/Zdb;->A02:Ljava/lang/Object;

    check-cast v3, LX/JxH;

    iget-object v0, v0, LX/Zdb;->A00:Ljava/lang/Object;

    check-cast v0, LX/JyG;

    iget-object v2, v0, LX/JyG;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/JxH;->A0A(LX/JxH;Ljava/lang/String;Z)V

    const v0, 0x2b4e10b7

    goto/16 :goto_18

    :pswitch_30
    const v1, 0x62d915ae

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/Zdb;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, LX/Zdb;->A01:Ljava/lang/Object;

    check-cast v2, LX/Hsd;

    iget-object v2, v2, LX/Hsd;->A00:Landroid/view/View;

    iget-object v0, v0, LX/Zdb;->A02:Ljava/lang/Object;

    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x7c54dec7

    goto/16 :goto_18

    :pswitch_31
    const v1, 0x6e9b6982

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/Zdb;->A00:Ljava/lang/Object;

    check-cast v5, LX/I47;

    sget-object v2, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v3, v5, LX/I47;->A05:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_3c

    const v0, -0x176ccf7a

    goto/16 :goto_18

    :cond_3c
    invoke-static {v3}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v4

    iget v8, v5, LX/I47;->A01:I

    iget v9, v5, LX/I47;->A03:I

    iget v10, v5, LX/I47;->A02:I

    iget v11, v5, LX/I47;->A00:I

    iget-object v3, v0, LX/Zdb;->A02:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    invoke-static {v3}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    iget-object v2, v0, LX/Zdb;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/BSI;->A19(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v5, LX/8gB;

    invoke-direct/range {v5 .. v11}, LX/8gB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v4, v5}, LX/36K;->A0g(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/36K;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/231;->A1Q(LX/36K;)V

    const v3, 0x7f13795b

    const/16 v2, 0xd

    invoke-static {v4, v0, v2, v3}, LX/ZaU;->A01(LX/36K;Ljava/lang/Object;II)V

    const/16 v2, 0xc

    invoke-static {v0, v2}, LX/ZaU;->A00(Ljava/lang/Object;I)LX/ZaU;

    move-result-object v0

    invoke-static {v0, v4}, LX/231;->A11(Landroid/content/DialogInterface$OnClickListener;LX/36K;)V

    const v0, 0x31a0084f

    goto/16 :goto_18

    :pswitch_32
    const v1, -0x60217c56

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Zdb;->A01:Ljava/lang/Object;

    check-cast v2, LX/9lp;

    iget-object v3, v0, LX/Zdb;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Zdb;->A00:Ljava/lang/Object;

    check-cast v0, LX/AOE;

    iget-object v4, v0, LX/AOE;->A02:Ljava/lang/String;

    iget-boolean v7, v0, LX/AOE;->A08:Z

    iget-object v0, v0, LX/AOE;->A00:LX/4vm;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v5

    :goto_11
    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, LX/X0z;->A00(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v0, -0x420f7097

    goto/16 :goto_18

    :cond_3d
    const/4 v5, 0x0

    goto :goto_11

    :pswitch_33
    const v1, -0x33046c54    # -1.3189872E8f

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Zdb;->A01:Ljava/lang/Object;

    check-cast v2, LX/251;

    if-eqz v2, :cond_3e

    invoke-static {v2}, LX/955;->A0p(LX/251;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3e

    iget-object v6, v0, LX/Zdb;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Zdb;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "barcelona://media_pivot?mediaId="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "&postId="

    invoke-static {v0, v3, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const-string v8, "source_ig_media_pivot"

    invoke-static/range {v4 .. v9}, LX/OKY;->A0A(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    const v0, -0x2f21eff9

    goto/16 :goto_18

    :pswitch_34
    const v1, 0x7c35d5be

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Zdb;->A00:Ljava/lang/Object;

    check-cast v2, LX/9lp;

    iget-object v3, v0, LX/Zdb;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Zdb;->A02:Ljava/lang/Object;

    check-cast v0, LX/P2o;

    iget-object v4, v0, LX/P2o;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/P2o;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, LX/X0z;->A00(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v0, -0x496a1e6d

    goto/16 :goto_18

    :pswitch_35
    const v1, -0x6dc0b751

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v15, v0, LX/Zdb;->A01:Ljava/lang/Object;

    check-cast v15, LX/aBo;

    iget-object v3, v0, LX/Zdb;->A00:Ljava/lang/Object;

    check-cast v3, LX/Zuj;

    iget-object v4, v0, LX/Zdb;->A02:Ljava/lang/Object;

    check-cast v4, LX/XrZ;

    const-string v2, "slideshow"

    iget-object v0, v3, LX/Zuj;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v8, "insightProcessor"

    const-string v7, "impressionItem"

    const/4 v14, 0x0

    if-eqz v2, :cond_42

    if-eqz v4, :cond_41

    iget v2, v4, LX/XrZ;->A00:I

    :goto_12
    invoke-virtual {v3, v2}, LX/Zuj;->A00(I)LX/S2C;

    move-result-object v6

    if-eqz v6, :cond_44

    sget-object v9, LX/Yri;->A00:LX/Yri;

    iget-object v2, v15, LX/aBo;->A08:LX/RTE;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v11, v15, LX/aBo;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v5, v6, LX/S2C;->A02:Ljava/util/List;

    iget-object v2, v3, LX/Zuj;->A01:LX/XOb;

    if-eqz v2, :cond_40

    iget-object v4, v2, LX/XOb;->A00:Ljava/lang/String;

    :goto_13
    iget-object v2, v6, LX/S2C;->A00:LX/XOb;

    if-eqz v2, :cond_3f

    iget-object v3, v2, LX/XOb;->A00:Ljava/lang/String;

    :goto_14
    iget-object v12, v15, LX/aBo;->A0M:LX/Ea1;

    if-eqz v12, :cond_49

    iget-object v13, v15, LX/aBo;->A0F:LX/aAs;

    if-eqz v13, :cond_46

    iget-object v2, v15, LX/aBo;->A0U:Ljava/util/List;

    const-string v20, "tap"

    move-object/from16 v16, v14

    move-object/from16 v19, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 v18, v4

    move-object/from16 v17, v0

    invoke-virtual/range {v9 .. v22}, LX/Yri;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ea1;LX/A3S;LX/4vm;LX/Eul;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :goto_15
    const v0, -0x662e3f5d

    goto/16 :goto_18

    :cond_3f
    move-object v3, v14

    goto :goto_14

    :cond_40
    move-object v4, v14

    goto :goto_13

    :cond_41
    const/4 v2, 0x0

    goto :goto_12

    :cond_42
    sget-object v9, LX/Yri;->A00:LX/Yri;

    iget-object v2, v15, LX/aBo;->A08:LX/RTE;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v11, v15, LX/aBo;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/Zuj;->A06:Ljava/util/List;

    iget-object v2, v3, LX/Zuj;->A01:LX/XOb;

    if-eqz v2, :cond_43

    iget-object v3, v2, LX/XOb;->A00:Ljava/lang/String;

    :goto_16
    iget-object v12, v15, LX/aBo;->A0M:LX/Ea1;

    if-eqz v12, :cond_49

    iget-object v13, v15, LX/aBo;->A0F:LX/aAs;

    if-eqz v13, :cond_46

    iget-object v2, v15, LX/aBo;->A0U:Ljava/util/List;

    const-string v20, "tap"

    move-object/from16 v16, v14

    move-object/from16 v19, v14

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v0

    invoke-virtual/range {v9 .. v22}, LX/Yri;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ea1;LX/A3S;LX/4vm;LX/Eul;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_15

    :cond_43
    move-object v3, v14

    goto :goto_16

    :cond_44
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_36
    const v1, -0x714ba254

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v8, v0, LX/Zdb;->A02:Ljava/lang/Object;

    check-cast v8, LX/aBo;

    iget-object v14, v0, LX/Zdb;->A01:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v0, v0, LX/Zdb;->A00:Ljava/lang/Object;

    check-cast v0, LX/dwp;

    invoke-interface {v0}, LX/dwp;->getId()Ljava/lang/String;

    move-result-object v11

    const-string v2, ""

    sget-object v0, LX/2xq;->A0D:LX/B69;

    if-nez v11, :cond_45

    move-object v11, v2

    :cond_45
    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/Yri;->A00:LX/Yri;

    iget-object v0, v8, LX/aBo;->A08:LX/RTE;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v8, LX/aBo;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v5, v8, LX/aBo;->A0M:LX/Ea1;

    if-nez v5, :cond_47

    const-string v8, "impressionItem"

    :cond_46
    :goto_17
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_47
    iget-object v6, v8, LX/aBo;->A0F:LX/aAs;

    if-nez v6, :cond_48

    const-string v8, "insightProcessor"

    goto :goto_17

    :cond_48
    iget-object v15, v8, LX/aBo;->A0U:Ljava/util/List;

    const/4 v7, 0x0

    const-string v10, "button"

    move-object v9, v7

    move-object v12, v7

    move-object v13, v7

    invoke-virtual/range {v2 .. v15}, LX/Yri;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ea1;LX/A3S;LX/4vm;LX/Eul;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const v0, -0x7bccdb22

    goto/16 :goto_18

    :cond_49
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_37
    const v1, -0x39027ad8

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/Zdb;->A02:Ljava/lang/Object;

    check-cast v3, LX/WPp;

    iget-object v5, v3, LX/WPp;->A05:LX/aBm;

    if-eqz v5, :cond_4b

    iget-object v2, v0, LX/Zdb;->A01:Ljava/lang/Object;

    check-cast v2, LX/a0Y;

    iget-object v4, v2, LX/a0Y;->A00:LX/4vm;

    iget-object v3, v3, LX/WPp;->A06:LX/6tX;

    invoke-static {v4}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/6tX;->A0W(Ljava/lang/Object;)I

    move-result v9

    iget-object v6, v0, LX/Zdb;->A00:Ljava/lang/Object;

    check-cast v6, LX/I6c;

    const/4 v10, 0x0

    iget-object v3, v5, LX/aBm;->A07:LX/0pN;

    invoke-virtual {v3}, LX/0pN;->A0L()LX/4vm;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v4, v5}, LX/aBm;->A00(LX/42R;LX/aBm;)LX/3vR;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, LX/0pN;->A0h(LX/4vm;LX/Eul;LX/Eco;LX/3vR;LX/Een;IZ)Z

    :cond_4a
    const v0, -0x43ec2c91

    goto/16 :goto_18

    :cond_4b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x376281bf

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    throw v2

    :pswitch_38
    const v1, -0x63fe8a0c

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Zdb;->A02:Ljava/lang/Object;

    check-cast v2, LX/TPc;

    iget-object v4, v2, LX/TPc;->A01:LX/Xi7;

    iget-object v3, v0, LX/Zdb;->A01:Ljava/lang/Object;

    check-cast v3, LX/a0X;

    iget-object v5, v0, LX/Zdb;->A00:Ljava/lang/Object;

    check-cast v5, LX/I6X;

    const/4 v9, 0x0

    iget-object v0, v4, LX/Xi7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    instance-of v0, v2, LX/6tX;

    if-eqz v0, :cond_4c

    check-cast v2, LX/6tX;

    if-eqz v2, :cond_4c

    iget-object v4, v4, LX/Xi7;->A01:LX/FE4;

    iget-object v3, v3, LX/a0X;->A00:LX/4vm;

    invoke-static {v3}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6tX;->A0W(Ljava/lang/Object;)I

    move-result v8

    iget-object v2, v4, LX/FE4;->A0F:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pN;

    invoke-virtual {v0}, LX/0pN;->A0L()LX/4vm;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {v3}, LX/BW4;->A06(LX/4vm;)LX/3vR;

    move-result-object v6

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pN;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, LX/0pN;->A0h(LX/4vm;LX/Eul;LX/Eco;LX/3vR;LX/Een;IZ)Z

    :cond_4c
    const v0, -0x513f3eb7

    goto/16 :goto_18

    :pswitch_39
    const v1, -0x78e32202

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Zdb;->A00:Ljava/lang/Object;

    check-cast v2, LX/AdZ;

    iget-object v6, v2, LX/AdZ;->A00:Landroid/content/Context;

    iget-object v4, v0, LX/Zdb;->A02:Ljava/lang/Object;

    check-cast v4, LX/ZGb;

    iget-object v10, v4, LX/ZGb;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/ZGb;->A05:LX/Eul;

    iget-object v2, v4, LX/ZGb;->A03:Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v7

    new-instance v5, LX/QrF;

    invoke-direct/range {v5 .. v10}, LX/QrF;-><init>(Landroid/content/Context;LX/0ee;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v4, LX/ZGb;->A06:LX/4aZ;

    iget-object v2, v0, LX/Zdb;->A01:Ljava/lang/Object;

    check-cast v2, LX/dwn;

    new-instance v0, LX/Zrv;

    invoke-direct {v0, v2, v4}, LX/Zrv;-><init>(LX/dwn;LX/ZGb;)V

    invoke-virtual {v5, v0, v3}, LX/QrF;->A00(LX/Xmv;LX/4aZ;)V

    const v0, 0x45b090ce

    goto/16 :goto_18

    :pswitch_3a
    const v1, -0x64b4fa7e

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Zdb;->A00:Ljava/lang/Object;

    check-cast v2, LX/AdZ;

    iget-object v4, v2, LX/AdZ;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/Zdb;->A02:Ljava/lang/Object;

    check-cast v2, LX/ZGb;

    iget-object v8, v2, LX/ZGb;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/ZGb;->A05:LX/Eul;

    iget-object v2, v2, LX/ZGb;->A03:Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v5

    new-instance v3, LX/QrF;

    invoke-direct/range {v3 .. v8}, LX/QrF;-><init>(Landroid/content/Context;LX/0ee;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/Zdb;->A01:Ljava/lang/Object;

    check-cast v2, LX/dwn;

    new-instance v0, LX/Zrw;

    invoke-direct {v0, v2}, LX/Zrw;-><init>(LX/dwn;)V

    invoke-virtual {v3, v0}, LX/QrF;->A01(LX/Xmw;)V

    const v0, 0x4924f174    # 675607.25f

    goto :goto_18

    :pswitch_3b
    const v1, 0x225bc2da

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/Zdb;->A01:Ljava/lang/Object;

    check-cast v4, LX/C46;

    iget-object v3, v0, LX/Zdb;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Ea;

    new-instance v2, LX/8z7;

    invoke-direct {v2}, LX/8z7;-><init>()V

    invoke-virtual {v2, v4}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/8z7;->A00()LX/8z5;

    move-result-object v2

    iget-object v0, v0, LX/Zdb;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iy;

    invoke-static {v0, v4, v2, v3}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    const v0, 0x6c48e330

    goto :goto_18

    :pswitch_3c
    const v1, -0x7f979369

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/Zdb;->A01:Ljava/lang/Object;

    check-cast v4, LX/C46;

    iget-object v3, v0, LX/Zdb;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Ea;

    new-instance v2, LX/8z7;

    invoke-direct {v2}, LX/8z7;-><init>()V

    invoke-virtual {v2, v4}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/8z7;->A00()LX/8z5;

    move-result-object v2

    iget-object v0, v0, LX/Zdb;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iy;

    invoke-static {v0, v4, v2, v3}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    const v0, -0x70e619e9

    goto :goto_18

    :pswitch_3d
    const v0, -0x4c9d65f1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    const v0, 0x3ddd5823

    goto :goto_18

    :pswitch_3e
    const v0, -0x257fc388

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    const v0, 0x46b000b

    :goto_18
    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_3e
        :pswitch_3d
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_15
        :pswitch_17
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_19
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_18
        :pswitch_15
        :pswitch_1a
    .end packed-switch
.end method
