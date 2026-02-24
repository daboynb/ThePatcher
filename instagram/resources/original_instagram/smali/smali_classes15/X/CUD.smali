.class public final LX/CUD;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p1, p0, LX/CUD;->$t:I

    .line 536870913
    .line 536870914
    iput-object p4, p0, LX/CUD;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/CUD;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/CUD;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x1

    .line 536870921
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(LX/4kL;LX/03s;LX/E4R;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/CUD;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x20

    .line 268435459
    .line 268435460
    if-eq p4, v0, :cond_0

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/CUD;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/CUD;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/CUD;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    :goto_0
    const/4 v0, 0x1

    .line 268435469
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    iput-object p1, p0, LX/CUD;->A01:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p3, p0, LX/CUD;->A02:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    iput-object p2, p0, LX/CUD;->A00:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    goto :goto_0
    .line 268435480
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

.method public constructor <init>(LX/4kL;LX/4kL;LX/R5N;I)V
    .locals 1

    .line 1073741824
    iput p4, p0, LX/CUD;->$t:I

    .line 1073741825
    .line 1073741826
    const/16 v0, 0x23

    .line 1073741827
    .line 1073741828
    if-eq p4, v0, :cond_0

    .line 1073741829
    .line 1073741830
    iput-object p3, p0, LX/CUD;->A02:Ljava/lang/Object;

    .line 1073741831
    .line 1073741832
    iput-object p1, p0, LX/CUD;->A00:Ljava/lang/Object;

    .line 1073741833
    .line 1073741834
    iput-object p2, p0, LX/CUD;->A01:Ljava/lang/Object;

    .line 1073741835
    .line 1073741836
    :goto_0
    const/4 v0, 0x1

    .line 1073741837
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 1073741838
    .line 1073741839
    .line 1073741840
    return-void

    .line 1073741841
    :cond_0
    iput-object p1, p0, LX/CUD;->A00:Ljava/lang/Object;

    .line 1073741842
    .line 1073741843
    iput-object p2, p0, LX/CUD;->A01:Ljava/lang/Object;

    .line 1073741844
    .line 1073741845
    iput-object p3, p0, LX/CUD;->A02:Ljava/lang/Object;

    .line 1073741846
    .line 1073741847
    goto :goto_0
.end method

.method public constructor <init>(LX/5Qm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p4, p0, LX/CUD;->$t:I

    iput-object p1, p0, LX/CUD;->A02:Ljava/lang/Object;

    const/16 v0, 0x2b

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/CUD;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/CUD;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/CUD;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/CUD;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/7bB;LX/5Sl;LX/eAN;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/CUD;->$t:I

    .line 805306369
    .line 805306370
    packed-switch p4, :pswitch_data_0

    .line 805306371
    .line 805306372
    .line 805306373
    :pswitch_0
    iput-object p1, p0, LX/CUD;->A00:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p3, p0, LX/CUD;->A02:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    :goto_0
    iput-object p2, p0, LX/CUD;->A01:Ljava/lang/Object;

    .line 805306378
    .line 805306379
    const/4 v0, 0x1

    .line 805306380
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 805306381
    .line 805306382
    .line 805306383
    return-void

    .line 805306384
    :pswitch_1
    iput-object p3, p0, LX/CUD;->A02:Ljava/lang/Object;

    .line 805306385
    .line 805306386
    iput-object p1, p0, LX/CUD;->A00:Ljava/lang/Object;

    .line 805306387
    .line 805306388
    goto :goto_0

    .line 805306389
    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUD;
    .locals 1

    new-instance v0, LX/CUD;

    invoke-direct {v0, p3, p0, p1, p2}, LX/CUD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LX/CUD;->$t:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iget-object v3, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v3, LX/eAL;

    iget-object v2, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v2, LX/7bB;

    iget-object v0, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Sl;

    invoke-interface {v3, v2, v0}, LX/eAL;->EJN(LX/7bB;LX/5Sl;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v3, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v3, LX/0L8;

    iget-object v2, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v2, LX/0L7;

    iget-object v0, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-virtual {v3, v0, v2}, LX/0L8;->A00(LX/3vR;LX/0L7;)V

    goto :goto_0

    :pswitch_2
    iget-object v3, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v3, LX/4qN;

    iget-object v2, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v2, LX/4qI;

    iget-object v0, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eyl;

    invoke-virtual {v3, v0, v2}, LX/4qN;->A02(LX/Eyl;LX/4qI;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v2, LX/R3H;

    iget-object v3, v2, LX/R3H;->A01:LX/Jyo;

    iget-object v8, v2, LX/R3H;->A03:LX/FA6;

    iget-object v7, v2, LX/R3H;->A02:LX/9eg;

    iget-object v6, v2, LX/R3H;->A00:LX/Eul;

    iget-object v0, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    iget-object v0, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v5, v0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    const/16 v0, 0x2a

    new-instance v9, LX/D23;

    invoke-direct {v9, v2, v0}, LX/D23;-><init>(Ljava/lang/Object;I)V

    invoke-interface/range {v3 .. v9}, LX/Jyo;->DJT(Landroid/app/Activity;Landroid/view/View;LX/Eul;LX/9eg;LX/FA6;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_4
    check-cast v0, LX/02T;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v7, LX/HR4;

    iget-object v2, v7, LX/HR4;->A03:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    iget-object v4, v1, LX/CUD;->A01:Ljava/lang/Object;

    iget-object v3, v1, LX/CUD;->A00:Ljava/lang/Object;

    const/16 v2, 0x8

    goto/16 :goto_20

    :pswitch_5
    iget-object v3, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v3, LX/03s;

    invoke-virtual {v3}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x32

    new-instance v0, LX/C7W;

    invoke-direct {v0, v2}, LX/C7W;-><init>(I)V

    invoke-virtual {v3, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v5, LX/WOE;

    iget-object v3, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v3, LX/OC5;

    iget-object v0, v3, LX/OC5;->A04:LX/4rY;

    iget-object v7, v0, LX/4rY;->A06:LX/4vm;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iget-wide v0, v3, LX/OC5;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v0, v3, LX/OC5;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v6, v5, LX/WOE;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/WOE;->A01:LX/Eul;

    invoke-static {v8, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v2, "instagram_delayed_skip_kitkat_tray"

    invoke-virtual {v1, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, v8, v2}, LX/8kT;->A06(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v1

    invoke-virtual {v1}, LX/8kU;->AH1()LX/6rR;

    move-result-object v5

    invoke-static {v6, v7}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "ad_id"

    invoke-interface {v3, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7, v8}, LX/1Uc;->A07(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "tracking_token"

    invoke-interface {v3, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "m_pk"

    invoke-interface {v3, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v1, "a_pk"

    invoke-interface {v3, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/9aU;->A1J:LX/9aV;

    invoke-virtual {v5, v1}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "carousel_media_id"

    invoke-interface {v3, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "delayed_skip_kit_kat_tray_impression"

    const-string v1, "event_type"

    invoke-interface {v3, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tray_ad_index"

    invoke-interface {v3, v1, v4}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "tray_num_ads"

    goto/16 :goto_22

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_1

    :pswitch_6
    check-cast v0, LX/9Tv;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v3, LX/WPE;

    iget-object v2, v3, LX/WPE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    iget-object v2, v3, LX/WPE;->A03:LX/ea6;

    iget-object v0, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6c

    invoke-interface {v2}, LX/ea6;->E7s()V

    goto/16 :goto_0

    :pswitch_7
    check-cast v0, Ljava/lang/Boolean;

    iget-object v4, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v2, v3, 0x1

    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_0

    :pswitch_8
    check-cast v0, Ljava/util/List;

    iget-object v3, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v3, LX/UxJ;

    iget-object v2, v3, LX/UxJ;->A00:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/O5r;

    const v5, 0x7f0e16e7

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v4

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v3, LX/UxJ;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/WLw;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/WLw;->A00:Landroid/content/Context;

    iput-object v5, v6, LX/WLw;->A01:Landroid/view/View;

    iput-object v9, v6, LX/WLw;->A05:LX/O5r;

    iput-object v0, v6, LX/WLw;->A07:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0b1ded

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v10, v6, LX/WLw;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4265

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v7, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v7, v6, LX/WLw;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f09

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v6, LX/WLw;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b42a5

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/igds/components/button/IgdsRadioButton;

    iput-object v0, v6, LX/WLw;->A06:Lcom/instagram/igds/components/button/IgdsRadioButton;

    iget v0, v9, LX/O5r;->A00:I

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, v9, LX/O5r;->A02:I

    invoke-static {v8, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v9, LX/O5r;->A01:I

    invoke-static {v8, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x36

    new-instance v0, LX/Zcw;

    invoke-direct {v0, v6, v1}, LX/Zcw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/UxJ;->A02:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/UxJ;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    :pswitch_9
    check-cast v0, LX/02N;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v3, LX/R1B;

    iget-object v6, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v6, LX/Ozw;

    iget-object v7, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v1, v3, LX/R1B;->A00:LX/AW1;

    iget-object v2, v1, LX/AW1;->A03:Ljava/util/List;

    iget-object v9, v1, LX/AW1;->A00:LX/JiW;

    invoke-virtual {v0}, LX/02N;->A00()Landroid/view/View;

    move-result-object v5

    iget-object v0, v3, LX/R1B;->A02:LX/G4D;

    iget-object v8, v9, LX/JiW;->A02:Ljava/lang/Integer;

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/G4D;->A01:LX/A7F;

    iget-object v0, v0, LX/G4D;->A05:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0, v8}, LX/A7F;->A01(LX/4vm;Ljava/lang/Integer;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v10, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v0, 0x7f0820ba

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/JiW;

    const/4 v1, 0x0

    if-ne v11, v9, :cond_4

    const/4 v1, 0x1

    :cond_4
    iget v0, v11, LX/JiW;->A00:I

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v15, v10

    if-eqz v1, :cond_5

    move-object v15, v13

    :cond_5
    invoke-static {v7}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    const/4 v1, 0x2

    new-instance v0, LX/aHp;

    invoke-direct {v0, v1, v11, v3}, LX/aHp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x0

    const/16 v29, 0x1

    new-instance v14, LX/44B;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v0

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v25, v16

    move/from16 v26, v4

    move/from16 v27, v2

    move/from16 v28, v4

    move/from16 v30, v4

    move/from16 v31, v29

    move/from16 v32, v4

    move/from16 v33, v29

    move/from16 v34, v4

    move/from16 v35, v4

    invoke-direct/range {v14 .. v35}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v8, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    iget-object v1, v3, LX/R1B;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v3, LX/8QV;

    invoke-direct {v3, v7, v1, v0, v4}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v3, v8}, LX/8QV;->A09(Ljava/util/List;)V

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-interface {v6}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-virtual {v3, v5, v0, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bB;

    iget-object v3, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v2, LX/eAL;

    iget-object v0, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Sl;

    invoke-interface {v2, v0, v3}, LX/eAL;->F7A(LX/5Sl;LX/4vm;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v3, LX/eAL;

    iget-object v2, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v2, LX/7bB;

    iget-object v0, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Sl;

    invoke-interface {v3, v2, v0}, LX/eAL;->F0j(LX/7bB;LX/5Sl;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v7, LX/5Dc;

    iget-object v4, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    const v5, -0x48c5ad2f

    sget-object v3, LX/26W;->A00:LX/26W;

    new-instance v2, LX/2ad;

    invoke-direct {v2, v3, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v3, v1, LX/CUD;->A01:Ljava/lang/Object;

    iget-object v1, v7, LX/5Dc;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    iget-object v5, v6, LX/2qa;->A3w:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x43

    aget-object v1, v2, v1

    invoke-interface {v5, v6, v1}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v5, v7, LX/5Dc;->A04:LX/4bb;

    if-nez v5, :cond_8

    const-string v0, "repostCreationNuxAction"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const v1, 0x36ebcb

    invoke-static {v4, v1}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v2

    if-eqz v2, :cond_9

    const v1, -0xfd6772a

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    :cond_9
    const-string v6, ""

    :cond_a
    invoke-static {v4}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, LX/3wP;

    invoke-direct {v1, v4}, LX/3wP;-><init>(LX/42R;)V

    invoke-static {v1}, LX/3wQ;->A00(LX/3wP;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v9, v0

    move-object v10, v3

    invoke-interface/range {v5 .. v10}, LX/4bb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_d
    iget-object v2, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v0, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v1, LX/R1K;

    iget-object v0, v1, LX/R1K;->A00:LX/7bB;

    iget-object v2, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_0

    iget-object v5, v1, LX/R1K;->A03:LX/Eul;

    iget-object v0, v1, LX/R1K;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, ""

    const-string v0, "viewer_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/3Qw;->A29:LX/3Qw;

    const-string v0, "action"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/11p;->A13:LX/11p;

    const-string v0, "action_source"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0D(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    const-string v1, "media_author_id"

    goto/16 :goto_22

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_6

    :pswitch_e
    iget-object v2, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v2, LX/E2e;

    iget-object v3, v2, LX/E2e;->A06:LX/19C;

    iget-object v9, v3, LX/19C;->A05:Ljava/lang/String;

    iget-object v5, v3, LX/19C;->A03:LX/3Qw;

    iget-object v0, v2, LX/E2e;->A00:LX/7bB;

    iget-object v7, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v7, :cond_e

    iget-object v6, v2, LX/E2e;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/E2e;->A03:LX/Eul;

    iget-object v0, v2, LX/E2e;->A04:LX/3vR;

    iget-object v0, v0, LX/3vR;->A4w:LX/3vX;

    iget-object v4, v0, LX/3vX;->A00:Ljava/lang/Object;

    sget-object v0, LX/3wB;->A04:LX/3wB;

    const/4 v10, 0x0

    if-eq v4, v0, :cond_d

    const/4 v10, 0x1

    :cond_d
    invoke-static/range {v5 .. v10}, LX/1FI;->A06(LX/3Qw;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Z)V

    :cond_e
    iget-object v4, v2, LX/E2e;->A07:LX/Irp;

    iget-object v0, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v5, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v7, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v7, LX/4vm;

    iget-object v6, v3, LX/19C;->A04:LX/5QA;

    iget v10, v3, LX/19C;->A00:I

    iget-object v8, v2, LX/E2e;->A04:LX/3vR;

    iget-object v9, v2, LX/E2e;->A05:LX/Cnl;

    invoke-interface/range {v4 .. v10}, LX/Irp;->Dn5(Landroid/content/Context;LX/5QA;LX/4vm;LX/3vR;LX/Cnl;I)V

    goto/16 :goto_0

    :pswitch_f
    check-cast v0, LX/02N;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v5, LX/WGi;

    iget-object v6, v5, LX/WGi;->A01:LX/Jun;

    iget-object v3, v5, LX/WGi;->A02:LX/1BV;

    iget-object v13, v3, LX/1BV;->A0I:LX/KQx;

    iget-object v2, v3, LX/1BV;->A0B:LX/7bB;

    iget-object v8, v2, LX/7bB;->A0L:LX/4vm;

    iget-object v9, v3, LX/1BV;->A0F:LX/3vR;

    iget-object v14, v5, LX/WGi;->A03:Ljava/lang/Integer;

    iget-object v2, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ec8;

    iget v4, v2, LX/Ec8;->A00:F

    iget-object v1, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ec8;

    iget v3, v1, LX/Ec8;->A00:F

    iget-object v1, v5, LX/WGi;->A00:LX/KMk;

    iget-object v1, v1, LX/KMk;->A02:Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->BCY()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_8
    sget-object v1, LX/4sQ;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4sQ;

    const/4 v7, 0x0

    move-object v10, v7

    move-object v12, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move/from16 v19, v3

    move/from16 v18, v4

    invoke-interface/range {v6 .. v19}, LX/JAG;->CHU(LX/1qC;LX/4vm;LX/3vR;Lcom/instagram/model/androidlink/AndroidLink;LX/4sQ;LX/43y;LX/KQx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)Landroid/view/View$OnClickListener;

    move-result-object v1

    goto :goto_9

    :cond_f
    const/4 v2, 0x2

    goto :goto_8

    :pswitch_10
    check-cast v0, LX/02N;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v4, LX/C82;

    iget-object v5, v4, LX/C82;->A01:LX/Jun;

    iget-object v3, v4, LX/C82;->A02:LX/1BV;

    iget-object v12, v3, LX/1BV;->A0I:LX/KQx;

    iget-object v2, v3, LX/1BV;->A0B:LX/7bB;

    iget-object v7, v2, LX/7bB;->A0L:LX/4vm;

    iget-object v8, v3, LX/1BV;->A0F:LX/3vR;

    iget-object v13, v4, LX/C82;->A03:Ljava/lang/Integer;

    iget-object v2, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ec8;

    iget v2, v2, LX/Ec8;->A00:F

    iget-object v1, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ec8;

    iget v1, v1, LX/Ec8;->A00:F

    const/4 v6, 0x0

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v18, v1

    move/from16 v17, v2

    invoke-interface/range {v5 .. v18}, LX/JAG;->CHU(LX/1qC;LX/4vm;LX/3vR;Lcom/instagram/model/androidlink/AndroidLink;LX/4sQ;LX/43y;LX/KQx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)Landroid/view/View$OnClickListener;

    move-result-object v1

    :goto_9
    invoke-virtual {v0}, LX/02N;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v4, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v4, LX/5Qm;

    iget-object v3, v1, LX/CUD;->A00:Ljava/lang/Object;

    iget-object v2, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-boolean v1, LX/5eV;->A09:Z

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    move-object v0, v2

    :cond_10
    iput-object v0, v4, LX/5Qm;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/5Qm;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/5Qm;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_12
    iget-object v3, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v3, LX/5Qm;

    iget-object v2, v1, LX/CUD;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/5Qm;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/CUD;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/5Qm;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Eg;

    iget-object v3, v0, LX/5Eg;->A07:LX/Eul;

    iget-object v2, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/5Eg;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v0, 0x8c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    move-object v8, v7

    invoke-static/range {v2 .. v8}, LX/4Aw;->A02(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v3, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v3, LX/R4C;

    iget-object v7, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v7, LX/43y;

    iget-object v5, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v5, LX/dnl;

    invoke-interface {v5}, LX/dnl;->CSV()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_12

    :cond_11
    const/4 v0, 0x1

    :cond_12
    xor-int/lit8 v10, v0, 0x1

    invoke-interface {v5}, LX/dnl;->CSb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    const/4 v2, 0x1

    :cond_14
    xor-int/lit8 v11, v2, 0x1

    iget-object v6, v3, LX/R4C;->A04:LX/4vm;

    if-eqz v6, :cond_0

    iget-object v4, v3, LX/R4C;->A06:LX/eAN;

    iget v9, v3, LX/R4C;->A00:I

    iget-object v0, v3, LX/R4C;->A03:LX/4vm;

    invoke-static {v0}, LX/5ol;->A1P(LX/4vm;)Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v4 .. v11}, LX/dAG;->EJ4(LX/dnl;LX/4vm;LX/43y;Ljava/lang/String;IZZ)V

    goto/16 :goto_0

    :pswitch_15
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v5, LX/E2a;

    iget-object v6, v5, LX/E2a;->A05:LX/eAN;

    iget-object v4, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    iget-object v3, v5, LX/E2a;->A02:LX/5Sl;

    invoke-virtual {v3}, LX/5Sl;->A0A()I

    move-result v2

    invoke-interface {v6, v4, v2}, LX/eAL;->Dpi(LX/4vm;I)V

    iget-object v2, v5, LX/E2a;->A01:LX/7bB;

    iget-object v1, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget-object v1, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, LX/6v9;

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/4to;->A02(LX/6v9;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v11

    :goto_a
    move-object v7, v0

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    invoke-interface/range {v6 .. v11}, LX/eAL;->DGA(Landroid/view/View;LX/7bB;LX/5Sl;LX/4vm;Lcom/instagram/model/direct/DirectShareTarget;)V

    goto/16 :goto_0

    :cond_15
    const/4 v11, 0x0

    goto :goto_a

    :pswitch_16
    iget-object v0, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v2, LX/Qu6;

    iget-object v3, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v3, LX/03s;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    const/16 v0, 0x8

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_16

    iget-object v0, v2, LX/Qu6;->A09:LX/2II;

    invoke-virtual {v0, v1}, LX/KCm;->A0d(I)V

    :cond_16
    iget-object v0, v2, LX/Qu6;->A09:LX/2II;

    iget-object v0, v0, LX/KCm;->A04:LX/Mol;

    iget-object v0, v0, LX/Mol;->A00:LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, v2, LX/Qu6;->A09:LX/2II;

    goto/16 :goto_d

    :pswitch_17
    iget-object v3, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v3, LX/R5N;

    invoke-static {v3}, LX/R5N;->A00(LX/R5N;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v2, v3, LX/R5N;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/R5N;->A09:LX/1Ct;

    iget-object v0, v0, LX/1Ct;->A00:LX/7bB;

    invoke-static {v0, v2}, LX/0Xb;->A09(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v3, LX/R5N;->A09:LX/1Ct;

    iget-object v0, v0, LX/1Ct;->A01:LX/5Sl;

    iget-object v0, v0, LX/5Sl;->A0D:LX/5Sg;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/5Sg;->A00()LX/1VL;

    move-result-object v2

    if-eqz v2, :cond_17

    sget-object v0, LX/5Sf;->A04:LX/5Sf;

    invoke-virtual {v2, v0}, LX/1VL;->A00(LX/Jfz;)LX/1VY;

    :cond_17
    iget-object v0, v3, LX/R5N;->A09:LX/1Ct;

    iget-object v0, v0, LX/1Ct;->A00:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A0e()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v3, LX/R5N;->A07:LX/1JC;

    invoke-virtual {v0}, LX/KCm;->A0k()Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_19

    :cond_18
    const/4 v0, 0x1

    :cond_19
    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1a

    iget-object v3, v3, LX/R5N;->A07:LX/1JC;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/KCm;->A0f(Z)V

    :cond_1a
    iget-object v0, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v0, LX/5YD;

    invoke-virtual {v0}, LX/5YD;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    :cond_1b
    const/4 v0, 0x0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v1, LX/4kL;

    if-gtz v0, :cond_1c

    const/4 v4, 0x0

    :cond_1c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v5, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v5, LX/R5N;

    invoke-static {v5}, LX/R5N;->A00(LX/R5N;)Z

    move-result v0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v0, :cond_1d

    iget-object v2, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v2, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v2, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v2, v4}, LX/4kL;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/R5N;->A08:LX/ea0;

    invoke-interface {v0}, LX/ea0;->BQ9()LX/Jag;

    move-result-object v3

    iget-object v0, v5, LX/R5N;->A09:LX/1Ct;

    iget-object v2, v0, LX/1Ct;->A00:LX/7bB;

    iget-object v0, v0, LX/1Ct;->A01:LX/5Sl;

    invoke-interface {v3, v2, v0, v6}, LX/Jag;->GFK(LX/7bB;LX/5Sl;Z)V

    :cond_1d
    iget-object v2, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v2, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v2, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, v5, LX/R5N;->A06:LX/eAN;

    iget-object v0, v5, LX/R5N;->A09:LX/1Ct;

    iget-object v0, v0, LX/1Ct;->A00:LX/7bB;

    invoke-interface {v1, v0}, LX/eAL;->FOO(LX/7bB;)V

    invoke-virtual {v2, v4}, LX/4kL;->A01(Ljava/lang/Object;)V

    :cond_1e
    iget-object v0, v5, LX/R5N;->A06:LX/eAN;

    invoke-interface {v0}, LX/eAL;->Fjx()V

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v2, LX/QZW;

    iget-object v3, v2, LX/QZW;->A08:LX/eAN;

    iget-object v0, v2, LX/QZW;->A0A:LX/1Cs;

    iget-object v4, v0, LX/1Cs;->A00:LX/7bB;

    iget-object v5, v0, LX/1Cs;->A01:LX/5Sl;

    iget v10, v2, LX/QZW;->A03:I

    iget-object v0, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v0, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    sget-object v6, LX/43y;->A1O:LX/43y;

    iget-object v0, v2, LX/QZW;->A05:LX/WZk;

    invoke-interface {v0}, LX/WZk;->getId()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_e

    :pswitch_1a
    iget-object v0, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0}, LX/03s;->A01()V

    iget-object v6, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v6, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v6, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_1f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    :cond_1f
    iget-object v1, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v1, LX/E4R;

    iget-object v0, v1, LX/E4R;->A0A:LX/1Ct;

    iget-object v5, v0, LX/1Ct;->A00:LX/7bB;

    invoke-virtual {v5}, LX/7bB;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/E4R;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/E4R;->A05:LX/Eul;

    new-instance v2, LX/1Iu;

    invoke-direct {v2, v5, v4, v3}, LX/1Iu;-><init>(LX/7bB;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    iget-object v8, v2, LX/1Iu;->A00:LX/7bB;

    iget-object v7, v8, LX/7bB;->A0L:LX/4vm;

    if-eqz v7, :cond_20

    iget-object v1, v2, LX/1Iu;->A01:LX/2ej;

    const/16 v0, 0x589

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2e0

    new-instance v6, LX/4gk;

    invoke-direct {v6, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v6, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v8}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0d:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4gk;->A1I(Ljava/lang/Long;)V

    iget-object v1, v2, LX/1Iu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v1}, LX/4vm;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4gk;->A1e(Ljava/lang/String;)V

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    invoke-static {v1, v7}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_c
    const-string v0, "a_pk"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/5ol;->A1P(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_media_id"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cmc"

    const-string v0, "format"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x22

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2bc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_20
    new-instance v0, LX/1Iu;

    invoke-direct {v0, v5, v4, v3}, LX/1Iu;-><init>(LX/7bB;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    invoke-virtual {v0, v3}, LX/1Iu;->A01(LX/Eul;)V

    goto/16 :goto_0

    :cond_21
    move-object v1, v2

    goto :goto_c

    :cond_22
    const-wide/16 v0, 0x0

    goto :goto_b

    :pswitch_1b
    iget-object v0, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v2, LX/E4R;

    iget-object v3, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v3, LX/03s;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    const/16 v0, 0x8

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_23

    iget-object v0, v2, LX/E4R;->A08:LX/KCm;

    invoke-virtual {v0, v1}, LX/KCm;->A0d(I)V

    :cond_23
    iget-object v1, v2, LX/E4R;->A08:LX/KCm;

    iget-object v0, v1, LX/KCm;->A04:LX/Mol;

    iget-object v0, v0, LX/Mol;->A00:LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    :goto_d
    invoke-static {v3, v1, v0}, LX/ZCm;->A01(LX/03s;LX/KCm;I)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v2, LX/R4i;

    iget-object v3, v2, LX/R4i;->A04:LX/eAN;

    iget-object v0, v2, LX/R4i;->A06:LX/1Cs;

    iget-object v4, v0, LX/1Cs;->A00:LX/7bB;

    iget-object v5, v0, LX/1Cs;->A01:LX/5Sl;

    iget v10, v2, LX/R4i;->A01:I

    const/4 v7, 0x0

    iget-object v0, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v0, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget-object v1, v4, LX/7bB;->A0G:LX/7gH;

    sget-object v0, LX/7gH;->A0B:LX/7gH;

    if-ne v1, v0, :cond_24

    sget-object v6, LX/43y;->A1f:LX/43y;

    :goto_e
    invoke-interface/range {v3 .. v10}, LX/dbs;->Eae(LX/7bB;LX/5Sl;LX/43y;Ljava/lang/String;FFI)V

    goto/16 :goto_0

    :cond_24
    sget-object v6, LX/43y;->A1O:LX/43y;

    goto :goto_e

    :pswitch_1d
    iget-object v3, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v3, LX/03s;

    invoke-virtual {v3}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v0, LX/E1u;

    iget-object v2, v0, LX/E1u;->A02:LX/YIx;

    instance-of v0, v2, LX/E1v;

    if-eqz v0, :cond_26

    check-cast v2, LX/E1v;

    iget-object v4, v2, LX/E1v;->A01:LX/dbu;

    iget-object v5, v2, LX/E1v;->A06:Ljava/lang/String;

    iget-object v6, v2, LX/E1v;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/E1v;->A00:LX/4vm;

    invoke-static {v0}, LX/BUF;->A0p(LX/4vm;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, LX/E1v;->A05:Ljava/lang/String;

    iget-object v9, v2, LX/E1v;->A02:Ljava/lang/String;

    invoke-interface/range {v4 .. v9}, LX/dbu;->Edg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    invoke-virtual {v3}, LX/03s;->A01()V

    :cond_25
    iget-object v1, v1, LX/CUD;->A00:Ljava/lang/Object;

    goto/16 :goto_1a

    :cond_26
    invoke-static {v2}, LX/YIx;->A00(LX/YIx;)V

    goto :goto_f

    :pswitch_1e
    iget-object v3, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    iget-object v2, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v0, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v0, LX/P0P;

    iget-wide v0, v0, LX/P0P;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :pswitch_1f
    check-cast v0, LX/02T;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v2, LX/4rJ;

    const/4 v6, 0x1

    iput-boolean v6, v2, LX/4rJ;->A00:Z

    iget-object v5, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v5, LX/DTD;

    iget-object v3, v5, LX/DTD;->A01:LX/C39;

    iget-object v2, v3, LX/C39;->A02:LX/8vg;

    iget-object v4, v1, LX/CUD;->A00:Ljava/lang/Object;

    new-instance v1, LX/D88;

    invoke-direct {v1, v6, v4, v5}, LX/D88;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/4rJ;->A01(LX/8vg;LX/02T;Lkotlin/jvm/functions/Function3;)V

    iget-object v3, v3, LX/C39;->A0A:LX/8vg;

    const/4 v1, 0x2

    new-instance v2, LX/D88;

    invoke-direct {v2, v1, v4, v5}, LX/D88;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :pswitch_20
    check-cast v0, LX/02T;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v3, LX/4rJ;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/4rJ;->A00:Z

    iget-object v4, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v4, LX/8vg;

    iget-object v3, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v3, LX/E4H;

    const/16 v2, 0xb

    new-instance v1, LX/E3R;

    invoke-direct {v1, v3, v2}, LX/E3R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v1}, LX/4rJ;->A01(LX/8vg;LX/02T;Lkotlin/jvm/functions/Function3;)V

    iget-object v1, v3, LX/E4H;->A00:LX/KCm;

    iget-object v1, v1, LX/KCm;->A04:LX/Mol;

    iget-object v3, v1, LX/Mol;->A00:LX/8vg;

    const/4 v1, 0x6

    new-instance v2, LX/C67;

    invoke-direct {v2, v1}, LX/C67;-><init>(I)V

    :goto_10
    invoke-static {v3, v0, v2}, LX/4rJ;->A01(LX/8vg;LX/02T;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v4, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v4, LX/R5Y;

    iget-object v0, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v5, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v5, LX/6xF;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/AIG;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/6xF;->D8B()LX/2a5;

    move-result-object v30

    if-eqz v30, :cond_0

    iget-object v7, v4, LX/R5Y;->A08:LX/4B7;

    iget-object v6, v4, LX/R5Y;->A0A:Ljava/lang/String;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v7, v6, v0}, LX/4B7;->A0d(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x1

    const/4 v11, 0x0

    invoke-static {v6, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/4B7;->A00:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PU6;

    if-eqz v0, :cond_27

    iput-boolean v1, v0, LX/PU6;->A07:Z

    :cond_27
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v4, LX/R5Y;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6e1;

    invoke-direct {v2, v3, v9}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v2}, LX/6e1;->A09()V

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v8

    invoke-virtual/range {v30 .. v30}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v4, LX/R5Y;->A04:LX/9Tv;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x63

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v10, v0, v1}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v1

    const/4 v13, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, v4, LX/R5Y;->A0B:Ljava/lang/String;

    new-instance v10, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object v12, v11

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v0

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    invoke-direct/range {v10 .. v29}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v10, v1, LX/BWP;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-virtual {v1}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, LX/BVk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    move-object v1, v13

    invoke-virtual {v2, v13, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    iget-object v2, v4, LX/R5Y;->A06:LX/0tQ;

    if-eqz v2, :cond_0

    invoke-virtual/range {v30 .. v30}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, LX/4B7;->A0b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    iget-object v0, v4, LX/R5Y;->A02:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A03()LX/H5v;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v1, v0, LX/H5v;->A0G:Ljava/lang/String;

    :cond_28
    move-object/from16 v33, v13

    move-object/from16 v34, v1

    move-object/from16 v35, v13

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move-object/from16 v31, v4

    invoke-static/range {v28 .. v35}, LX/R5Y;->A01(LX/9Tv;LX/6xF;LX/2a5;LX/R5Y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8FE;

    move-result-object v1

    new-instance v0, LX/8FF;

    invoke-direct {v0, v1}, LX/8FF;-><init>(LX/8FE;)V

    invoke-virtual {v2, v0, v13}, LX/0tQ;->A05(LX/8FF;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_22
    check-cast v0, LX/02T;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v5, LX/R7D;

    iget-object v2, v5, LX/R7D;->A01:LX/IxS;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    iget-object v4, v1, LX/CUD;->A00:Ljava/lang/Object;

    iget-object v3, v1, LX/CUD;->A01:Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v1, LX/CWE;

    invoke-direct {v1, v2, v3, v4, v5}, LX/CWE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_23
    check-cast v0, LX/Vyh;

    iget-object v2, v0, LX/Vyh;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_11
    iget-object v6, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v5, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110201

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v7, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LX/Vyh;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_12
    iget-object v2, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v4, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_29
    const/4 v3, 0x0

    goto :goto_12

    :cond_2a
    const/4 v7, 0x0

    goto :goto_11

    :pswitch_24
    check-cast v0, LX/WDk;

    iget-boolean v2, v0, LX/WDk;->A02:Z

    const/4 v4, 0x1

    iget-object v3, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v3, LX/F7d;

    if-eqz v2, :cond_2b

    invoke-virtual {v3, v4}, LX/F7d;->setPrimaryActionIsLoading(Z)V

    :goto_13
    iget-object v0, v0, LX/WDk;->A01:Ljava/lang/Object;

    check-cast v0, LX/VCN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2c

    if-eq v2, v4, :cond_2d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2b
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/F7d;->setPrimaryActionIsLoading(Z)V

    goto :goto_13

    :cond_2c
    iget-object v0, v1, LX/CUD;->A01:Ljava/lang/Object;

    goto :goto_14

    :cond_2d
    iget-object v0, v1, LX/CUD;->A02:Ljava/lang/Object;

    :goto_14
    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_0

    :pswitch_25
    check-cast v0, LX/WDL;

    iget-object v5, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-boolean v3, v0, LX/WDL;->A02:Z

    const/4 v4, 0x0

    const/16 v2, 0x8

    if-eqz v3, :cond_2e

    const/4 v2, 0x0

    :cond_2e
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-boolean v2, v0, LX/WDL;->A01:Z

    if-nez v2, :cond_2f

    const/16 v4, 0x8

    :cond_2f
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v3, LX/WGf;

    iget-object v6, v0, LX/WDL;->A00:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v6, :cond_33

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_30
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v1}, LX/ZHi;->A0B(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v1}, LX/ZHi;->A0A(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_31
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_32
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v4}, LX/ZHi;->A0B(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v4}, LX/ZHi;->A0A(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/ZHi;->A0C(Lcom/instagram/user/model/UpcomingEvent;J)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_33
    move-object v2, v5

    :cond_34
    new-instance v4, LX/5Tf;

    invoke-direct {v4}, LX/5Tf;-><init>()V

    iget-boolean v6, v3, LX/WGf;->A03:Z

    if-nez v6, :cond_35

    if-eqz v2, :cond_35

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v1, v3, LX/WGf;->A00:Landroid/content/Context;

    const v0, 0x7f1342b1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/UcI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UcI;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/5Tf;->A00(LX/Jok;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/a0G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/a0G;->A00:Lcom/instagram/user/model/UpcomingEvent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/5Tf;->A00(LX/Jok;)V

    goto :goto_17

    :cond_35
    if-eqz v5, :cond_37

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    if-nez v6, :cond_36

    iget-object v1, v3, LX/WGf;->A00:Landroid/content/Context;

    const v0, 0x7f1342b2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/UcI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UcI;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/5Tf;->A00(LX/Jok;)V

    :cond_36
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/a0G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/a0G;->A00:Lcom/instagram/user/model/UpcomingEvent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/5Tf;->A00(LX/Jok;)V

    goto :goto_18

    :cond_37
    iget-object v0, v3, LX/WGf;->A01:LX/6tX;

    invoke-virtual {v0, v4}, LX/6tX;->A0b(LX/5Tf;)V

    goto/16 :goto_0

    :pswitch_26
    check-cast v0, LX/02N;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v6, LX/R6E;

    invoke-virtual {v0}, LX/02N;->A00()Landroid/view/View;

    move-result-object v5

    iget-object v4, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v4, LX/8vg;

    iget-object v2, v4, LX/8vg;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v2, LX/8vg;

    iget-object v1, v2, LX/8vg;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v5, v6, v3, v1}, LX/R6E;->A01(Landroid/view/View;LX/R6E;FF)Landroid/view/View;

    move-result-object v1

    iget-object v5, v6, LX/R6E;->A0D:LX/4bc;

    invoke-virtual {v0}, LX/02N;->A00()Landroid/view/View;

    move-result-object v6

    iget-object v7, v4, LX/8vg;->A00:Ljava/lang/Object;

    iget-object v8, v2, LX/8vg;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v11, v10

    invoke-interface/range {v5 .. v11}, LX/4bc;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_38
    const/4 v0, 0x0

    goto :goto_19

    :pswitch_27
    check-cast v0, LX/WGL;

    iget-object v5, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v5, LX/acm;

    iget-object v4, v5, LX/acm;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v3, LX/Xyp;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v5, LX/acm;->A03:LX/Eul;

    invoke-static {v2, v4, v5, v3, v0}, LX/X6A;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dej;LX/Xyp;LX/WGL;)V

    iget-object v1, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v3, LX/Xyp;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v2, LX/65j;

    iget-object v0, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v0, LX/Lhi;

    invoke-virtual {v2, v0}, LX/65j;->A05(LX/Lhi;)V

    iget-object v1, v1, LX/CUD;->A02:Ljava/lang/Object;

    :goto_1a
    check-cast v1, LX/8vg;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_29
    check-cast v0, LX/3Mw;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v4, LX/6XU;

    iget-object v3, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v3, LX/66h;

    iget-object v6, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v6, LX/9Tv;

    iget-object v1, v4, LX/6XU;->A07:LX/6XT;

    invoke-virtual {v1}, LX/6XT;->A0d()V

    iget-object v1, v3, LX/66h;->A04:LX/3EX;

    if-eqz v1, :cond_0

    iget-object v5, v1, LX/3EX;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v1, LX/3EX;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/63l;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/3Mw;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_39

    iget-object v1, v0, LX/3Mw;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v5, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_39
    iget-boolean v1, v0, LX/3Mw;->A04:Z

    if-eqz v1, :cond_3c

    invoke-static {}, LX/3aV;->A03()Z

    move-result v1

    if-nez v1, :cond_3a

    iget-object v1, v0, LX/3Mw;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v1, v0, LX/3Mw;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f060120

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3a
    iget-object v1, v0, LX/3Mw;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    iget-object v1, v0, LX/3Mw;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/3aV;->A03()Z

    move-result v2

    const v1, 0x7f0600a8

    if-eqz v2, :cond_3b

    const v1, 0x7f0600ab

    :cond_3b
    invoke-virtual {v7, v1}, Landroid/content/Context;->getColor(I)I

    move-result v6

    const v2, 0x7f04083f

    const v1, 0x7f06038f

    invoke-static {v7, v2, v1}, LX/0DW;->A0T(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const/4 v2, 0x1

    new-instance v1, LX/3PS;

    invoke-direct {v1, v7, v5, v6, v2}, LX/3PS;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3c
    iget-boolean v1, v3, LX/66h;->A0K:Z

    if-eqz v1, :cond_3d

    iget-boolean v2, v3, LX/66h;->A0F:Z

    iget-object v1, v4, LX/6XU;->A05:LX/6XO;

    if-eqz v2, :cond_3e

    invoke-virtual {v1}, LX/6XO;->A00()V

    :cond_3d
    :goto_1b
    iget-object v2, v0, LX/3Mw;->A00:Landroid/view/View;

    const/16 v1, 0x27

    goto/16 :goto_1f

    :cond_3e
    invoke-virtual {v1}, LX/6XO;->A01()V

    goto :goto_1b

    :pswitch_2a
    check-cast v0, LX/I5I;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v5, LX/6XU;

    iget-object v4, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v4, LX/66h;

    iget-object v9, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v9, LX/9Tv;

    iget-object v1, v5, LX/6XU;->A07:LX/6XT;

    invoke-virtual {v1}, LX/6XT;->A0d()V

    iget-object v1, v4, LX/66h;->A04:LX/3EX;

    if-eqz v1, :cond_0

    iget-object v8, v4, LX/66h;->A08:Ljava/util/List;

    if-eqz v8, :cond_0

    iget-object v1, v1, LX/3EX;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/63l;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/I5I;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x3

    if-le v2, v1, :cond_3f

    const/4 v2, 0x3

    :cond_3f
    iput v2, v0, LX/I5I;->A00:I

    iget-boolean v1, v0, LX/I5I;->A07:Z

    if-eqz v1, :cond_42

    invoke-static {}, LX/3aV;->A03()Z

    move-result v1

    if-nez v1, :cond_40

    iget-object v1, v0, LX/I5I;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v1, v0, LX/I5I;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f060120

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_40
    iget-object v1, v0, LX/I5I;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iget-object v1, v0, LX/I5I;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/3aV;->A03()Z

    move-result v2

    const v1, 0x7f0600a8

    if-eqz v2, :cond_41

    const v1, 0x7f0600ab

    :cond_41
    invoke-virtual {v7, v1}, Landroid/content/Context;->getColor(I)I

    move-result v6

    const v1, 0x7f06038f

    invoke-virtual {v7, v1}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const/4 v2, 0x1

    new-instance v1, LX/3PS;

    invoke-direct {v1, v7, v3, v6, v2}, LX/3PS;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_42
    iget-object v1, v0, LX/I5I;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v7, :cond_46

    iget-object v1, v0, LX/I5I;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_44

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/16 v1, 0x8

    if-ge v6, v2, :cond_43

    const/4 v1, 0x0

    :cond_43
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_44
    iget-object v1, v0, LX/I5I;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_45

    invoke-static {v8, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_45

    invoke-virtual {v2, v1, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_45
    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_46
    iget-boolean v1, v4, LX/66h;->A0K:Z

    if-eqz v1, :cond_47

    iget-boolean v2, v4, LX/66h;->A0F:Z

    iget-object v1, v5, LX/6XU;->A05:LX/6XO;

    if-eqz v2, :cond_48

    invoke-virtual {v1}, LX/6XO;->A00()V

    :cond_47
    :goto_1d
    iget-object v1, v0, LX/I5I;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/16 v2, 0x29

    new-instance v1, LX/Zcy;

    invoke-direct {v1, v5, v2}, LX/Zcy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v4, LX/66h;->A02:LX/4hR;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/66h;->A03:LX/6XO;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/I5I;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v2}, LX/6XO;->A02(Landroid/view/View;LX/4hR;)V

    goto/16 :goto_0

    :cond_48
    invoke-virtual {v1}, LX/6XO;->A01()V

    goto :goto_1d

    :pswitch_2b
    check-cast v0, LX/IiV;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v4, LX/6XU;

    iget-object v3, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v3, LX/66h;

    iget-object v7, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v7, LX/9Tv;

    iget-object v1, v4, LX/6XU;->A07:LX/6XT;

    invoke-virtual {v1}, LX/6XT;->A0d()V

    iget-object v1, v3, LX/66h;->A04:LX/3EX;

    if-eqz v1, :cond_0

    iget-object v6, v1, LX/3EX;->A03:Ljava/lang/String;

    iget-object v5, v1, LX/3EX;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v1, LX/3EX;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/IiV;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_49

    iget-object v1, v0, LX/IiV;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_49
    if-eqz v5, :cond_4a

    iget-object v1, v0, LX/IiV;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v5, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_4a
    iget-boolean v1, v3, LX/66h;->A0K:Z

    if-eqz v1, :cond_4c

    sget-object v1, LX/4sR;->A00:LX/4sR;

    iget-object v2, v0, LX/IiV;->A00:Landroid/view/View;

    sget-object v0, LX/4sP;->A0V:LX/4sP;

    invoke-virtual {v1, v2, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    iget-boolean v1, v3, LX/66h;->A0F:Z

    iget-object v0, v4, LX/6XU;->A05:LX/6XO;

    if-eqz v1, :cond_4b

    invoke-virtual {v0}, LX/6XO;->A00()V

    :goto_1e
    const/16 v1, 0x28

    :goto_1f
    new-instance v0, LX/Zcy;

    invoke-direct {v0, v4, v1}, LX/Zcy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v3, LX/66h;->A02:LX/4hR;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/66h;->A03:LX/6XO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/6XO;->A02(Landroid/view/View;LX/4hR;)V

    goto/16 :goto_0

    :cond_4b
    invoke-virtual {v0}, LX/6XO;->A01()V

    goto :goto_1e

    :cond_4c
    iget-object v2, v0, LX/IiV;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1e

    :pswitch_2c
    check-cast v0, LX/Q1V;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v4, LX/UHn;

    iget-object v2, v4, LX/UHn;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_4d

    iget v3, v2, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-virtual {v4}, LX/UHn;->A16()LX/UKI;

    move-result-object v2

    invoke-static {v2, v3}, LX/G4E;->A06(LX/UKI;I)LX/PY0;

    move-result-object v3

    if-eqz v3, :cond_4d

    invoke-virtual {v4}, LX/UHn;->A16()LX/UKI;

    move-result-object v2

    iget-object v6, v2, LX/UKI;->A04:LX/ZA9;

    sget-object v5, LX/ZDk;->A00:LX/ZDk;

    iget-object v4, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v2, v3, LX/PY0;->A0A:LX/VMt;

    invoke-virtual {v5, v4, v2}, LX/ZDk;->A04(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/VMt;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v2}, LX/ZDk;->A03(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/VMt;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v6, LX/ZA9;->A00:LX/ZFe;

    iget-object v7, v6, LX/ZA9;->A01:Ljava/lang/String;

    const-string v10, "click"

    invoke-static {v6, v3, v2}, LX/ZA9;->A02(LX/ZA9;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const-string v8, "lead_gen_multi_step_consumer_questions"

    const-string v9, "selected_country_from_picker"

    invoke-virtual/range {v5 .. v10}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    iget-object v1, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v1, LX/ddx;

    invoke-interface {v1, v0}, LX/ddx;->GRm(LX/Q1V;)V

    goto/16 :goto_0

    :pswitch_2d
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iget-boolean v0, v0, LX/3hs;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iget-boolean v0, v0, LX/3hs;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    goto/16 :goto_0

    :pswitch_2e
    check-cast v0, Landroid/location/Location;

    iget-object v4, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ruy;

    invoke-virtual {v4}, LX/207;->A0E()LX/Xrn;

    move-result-object v3

    iget-object v2, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    new-instance v5, LX/biy;

    move-object v10, v1

    move-object v6, v0

    move-object v7, v4

    move-object v8, v2

    invoke-direct/range {v5 .. v10}, LX/biy;-><init>(Landroid/location/Location;LX/Ruy;Ljava/lang/Integer;LX/YA3;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v5, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v5}, LX/7sq;->A07(Z)Z

    iget-object v3, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v3, LX/1SL;

    iget-object v2, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v2, LX/AJd;

    iget-object v6, v2, LX/AJd;->A04:LX/AP8;

    sget-object v0, LX/AP8;->A02:LX/AP8;

    if-eq v6, v0, :cond_4e

    const/4 v4, 0x0

    :cond_4e
    invoke-virtual {v3, v4, v5, v5}, LX/1SL;->A02(ZZZ)V

    iget-object v7, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v7, LX/dxm;

    iget-object v8, v2, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v9, v2, LX/AJd;->A0Q:Ljava/lang/String;

    check-cast v7, LX/A54;

    iget-object v0, v7, LX/A54;->A0C:LX/A5B;

    const/4 v10, 0x2

    new-instance v5, LX/cab;

    invoke-direct/range {v5 .. v10}, LX/cab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, LX/A5B;->A02(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/A54;->DyV(Z)V

    goto/16 :goto_0

    :pswitch_30
    check-cast v0, LX/02T;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v7, LX/R7L;

    iget-object v6, v7, LX/R7L;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v7, LX/R7L;->A03:LX/dxm;

    iget-object v4, v7, LX/R7L;->A02:LX/A5d;

    iget-object v3, v7, LX/R7L;->A01:LX/S4l;

    iget-object v2, v7, LX/R7L;->A00:LX/A51;

    filled-new-array {v6, v5, v4, v3, v2}, [Ljava/lang/Object;

    move-result-object v6

    iget-object v4, v1, LX/CUD;->A01:Ljava/lang/Object;

    iget-object v3, v1, LX/CUD;->A00:Ljava/lang/Object;

    const/4 v2, 0x1

    :goto_20
    new-instance v1, LX/CWE;

    invoke-direct {v1, v2, v4, v3, v7}, LX/CWE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_21
    invoke-virtual {v0, v1, v6}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_31
    check-cast v0, LX/AOu;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v2, LX/3hs;

    iget-boolean v4, v2, LX/3hs;->A00:Z

    iget-object v3, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v3, LX/A7e;

    const/4 v10, 0x1

    sget-wide v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v1, v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06:LX/A5B;

    new-instance v5, LX/AQQ;

    move-object v7, v0

    move-object v8, v3

    move v9, v4

    invoke-direct/range {v5 .. v10}, LX/AQQ;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AOu;LX/A7e;ZZ)V

    invoke-virtual {v1, v5}, LX/A5B;->A02(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_32
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v2, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    iget-object v0, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-static {v0, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v0, "instagram_pa_creator_creative_profile_click"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v2, LX/OE1;

    iget-object v1, v2, LX/OE1;->A04:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v2, LX/OE1;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, LX/OE1;->A05:Ljava/lang/String;

    const-string v0, "media_type"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/OE1;->A01:Ljava/lang/Long;

    const-string v0, "carousel_index"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, LX/OE1;->A02:Ljava/lang/Long;

    const/16 v0, 0x30

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/OE1;->A03:Ljava/lang/Long;

    const-string v1, "creator_id"

    :goto_22
    invoke-interface {v3, v1, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    goto/16 :goto_0

    :pswitch_33
    check-cast v0, Landroid/graphics/Matrix;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v7, LX/Q2q;

    iget v6, v7, LX/Q2q;->A00:F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpg-float v3, v6, v3

    if-nez v3, :cond_4f

    iget v4, v7, LX/Q2q;->A01:I

    const/4 v3, 0x3

    if-ne v4, v3, :cond_4f

    move-object v15, v2

    :goto_23
    iget-object v10, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Canvas;

    iget-object v8, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v8, LX/D7v;

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_25

    :cond_4f
    iget-object v5, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v5, LX/D7v;

    iget-object v15, v5, LX/D7v;->A01:Landroid/graphics/Paint;

    if-nez v15, :cond_50

    const/4 v3, 0x7

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v15, v5, LX/D7v;->A01:Landroid/graphics/Paint;

    :cond_50
    iget-object v3, v5, LX/D7v;->A04:LX/Q2q;

    if-eqz v3, :cond_54

    iget v3, v3, LX/Q2q;->A00:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_24
    invoke-static {v3, v6}, LX/D1F;->A1G(Ljava/lang/Float;F)Z

    move-result v3

    if-nez v3, :cond_51

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v6, v3

    float-to-int v4, v6

    invoke-virtual {v15}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    if-eq v3, v4, :cond_51

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_51
    iget v4, v7, LX/Q2q;->A01:I

    iget-object v3, v5, LX/D7v;->A04:LX/Q2q;

    if-eqz v3, :cond_52

    iget v3, v3, LX/Q2q;->A01:I

    if-eq v4, v3, :cond_53

    :cond_52
    invoke-static {v4, v15}, LX/Q60;->A01(ILandroid/graphics/Paint;)V

    :cond_53
    iput-object v7, v5, LX/D7v;->A04:LX/Q2q;

    goto :goto_23

    :cond_54
    move-object v3, v2

    goto :goto_24

    :goto_25
    :try_start_0
    iget-wide v4, v7, LX/Q2q;->A02:J

    const/16 v0, 0x20

    shr-long v0, v4, v0

    long-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    const/4 v11, 0x0

    add-float/2addr v13, v11

    add-float/2addr v14, v11

    const/16 v16, 0x1f

    move v12, v11

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v7, LX/Q2q;->A03:LX/Q3u;

    const/4 v5, 0x0

    if-eqz v0, :cond_56

    invoke-virtual {v8, v0, v2}, LX/D7v;->A00(LX/Q3u;LX/Q4n;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v7, LX/Q2q;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_26
    if-ge v5, v1, :cond_55

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cmi;

    invoke-interface {v0, v10, v8}, LX/cmi;->Anl(Landroid/graphics/Canvas;LX/D7v;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_26
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_55
    :try_start_3
    invoke-virtual {v10, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_2a

    :cond_56
    iget-object v2, v7, LX/Q2q;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_27
    if-ge v5, v1, :cond_58

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cmi;

    invoke-interface {v0, v10, v8}, LX/cmi;->Anl(Landroid/graphics/Canvas;LX/D7v;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_27
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :pswitch_34
    check-cast v0, Landroid/graphics/Matrix;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v10, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Canvas;

    iget-object v8, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v8, LX/Q2o;

    iget-object v5, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v5, LX/D7v;

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :try_start_4
    iget-object v1, v8, LX/Q2o;->A01:LX/Q3u;

    const/4 v4, 0x0

    if-eqz v1, :cond_57

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/D7v;->A00(LX/Q3u;LX/Q4n;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-result v6

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v2, v8, LX/Q2o;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_28
    if-ge v4, v1, :cond_58

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cmi;

    invoke-interface {v0, v10, v5}, LX/cmi;->Anl(Landroid/graphics/Canvas;LX/D7v;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_28
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_57
    :try_start_6
    iget-boolean v0, v8, LX/Q2o;->A04:Z

    if-eqz v0, :cond_59

    iget-wide v1, v8, LX/Q2o;->A00:J

    const/16 v0, 0x20

    shr-long v6, v1, v0

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-result v6

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v0, v9, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v2, v8, LX/Q2o;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_29
    if-ge v4, v1, :cond_58

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cmi;

    invoke-interface {v0, v10, v5}, LX/cmi;->Anl(Landroid/graphics/Canvas;LX/D7v;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_29
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_58
    :goto_2a
    :try_start_8
    invoke-virtual {v10, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2c

    :cond_59
    iget-object v2, v8, LX/Q2o;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_2b
    if-ge v4, v1, :cond_5a

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cmi;

    invoke-interface {v0, v10, v5}, LX/cmi;->Anl(Landroid/graphics/Canvas;LX/D7v;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_5a
    :goto_2c
    invoke-virtual {v10, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    :pswitch_35
    check-cast v0, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jpl;

    iget-object v2, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v2, LX/CxG;

    iget v2, v2, LX/CxG;->A00:I

    iget-object v1, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v1, LX/CYI;

    iget-object v1, v1, LX/CYI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v3, v2, v4}, LX/7wL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    return-object v0

    :pswitch_36
    check-cast v0, LX/8us;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_5d

    const/4 v2, 0x1

    if-eq v3, v2, :cond_5c

    const/4 v2, 0x3

    if-eq v3, v2, :cond_5c

    :cond_5b
    :goto_2d
    iget-object v3, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v3, LX/R6J;

    invoke-virtual {v0}, LX/8us;->A01()Landroid/view/View;

    move-result-object v2

    iget-object v1, v3, LX/R6J;->A00:LX/F65;

    iput-object v2, v1, LX/F65;->A00:Landroid/view/View;

    invoke-virtual {v0}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    goto/16 :goto_31

    :cond_5c
    invoke-virtual {v0}, LX/8us;->A01()Landroid/view/View;

    move-result-object v3

    iget-object v2, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v2, LX/4kL;

    invoke-static {v3, v2}, LX/R2i;->A00(Landroid/view/View;LX/4kL;)V

    goto :goto_2d

    :cond_5d
    iget-object v2, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v2, LX/R6J;

    iget-object v2, v2, LX/R6J;->A00:LX/F65;

    iput-boolean v4, v2, LX/F65;->A01:Z

    invoke-virtual {v0}, LX/8us;->A01()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v5

    iget-object v4, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v4, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v2, v4, LX/4kL;->A00:Ljava/lang/Object;

    if-nez v2, :cond_5e

    const/4 v3, 0x0

    new-instance v2, LX/8JU;

    invoke-direct {v2, v6, v3}, LX/8JU;-><init>(Landroid/view/View;LX/JaC;)V

    invoke-virtual {v2, v5}, LX/8JU;->Fla(Landroid/view/MotionEvent;)V

    invoke-virtual {v4, v2}, LX/4kL;->A01(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_5e
    invoke-static {}, LX/8wg;->A00()V

    iget-object v2, v4, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v2, LX/8JU;

    if-eqz v2, :cond_5b

    invoke-virtual {v2, v5}, LX/8JU;->Fla(Landroid/view/MotionEvent;)V

    goto :goto_2d

    :pswitch_37
    check-cast v0, LX/8us;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v3, LX/CAs;

    iget-object v2, v3, LX/CAs;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4u4;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_5f

    iget-object v2, v3, LX/CAs;->A06:LX/3vR;

    iget-boolean v2, v2, LX/3vR;->A2U:Z

    if-eqz v2, :cond_5f

    iget-object v2, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v2, LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v2, v2, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_67

    :cond_5f
    iget-object v2, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v2, LX/1PN;

    invoke-virtual {v0}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0}, LX/8us;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, LX/1PN;->A01(Landroid/view/MotionEvent;Landroid/view/View;Z)V

    goto/16 :goto_31

    :pswitch_38
    check-cast v0, LX/8us;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v3, LX/4kL;

    invoke-virtual {v0}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/4kL;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v3, LX/4kL;

    invoke-virtual {v0}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/4kL;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v3, LX/R5N;

    sget-wide v1, LX/R5N;->A0I:J

    iget-object v2, v3, LX/R5N;->A0D:LX/1KB;

    invoke-virtual {v0}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0}, LX/8us;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1KB;->A02(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto/16 :goto_31

    :pswitch_39
    check-cast v0, LX/8us;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    iget-object v3, v2, LX/1rz;->A00:Ljava/lang/Object;

    if-nez v3, :cond_60

    invoke-virtual {v0}, LX/8us;->A01()Landroid/view/View;

    move-result-object v8

    iget-object v3, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v3, LX/04B;

    iget-object v3, v3, LX/04B;->A00:LX/2ir;

    iget-object v5, v3, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v4, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v4, LX/Qu3;

    iget-object v11, v4, LX/Qu3;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/Qu3;->A05:LX/8vg;

    iget-object v10, v4, LX/Qu3;->A07:LX/0XK;

    const/16 v3, 0x30

    new-instance v12, LX/ca6;

    invoke-direct {v12, v3}, LX/ca6;-><init>(I)V

    iget-object v7, v4, LX/Qu3;->A01:Landroid/view/View$OnClickListener;

    new-instance v6, LX/F5v;

    invoke-direct/range {v6 .. v12}, LX/F5v;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;LX/8vg;LX/0XK;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, LX/01Y;

    invoke-direct {v3, v5, v6}, LX/01Y;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v3, v2, LX/1rz;->A00:Ljava/lang/Object;

    :cond_60
    invoke-virtual {v0}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v3

    iget-object v0, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v0, LX/Qu3;

    iget-object v6, v0, LX/Qu3;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/Qu3;->A05:LX/8vg;

    iget-object v5, v0, LX/Qu3;->A07:LX/0XK;

    iget-object v7, v0, LX/Qu3;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v2, v2, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/GestureDetector;

    invoke-static/range {v2 .. v7}, LX/Yg3;->A01(Landroid/view/GestureDetector;Landroid/view/MotionEvent;LX/8vg;LX/0XK;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Z

    move-result v4

    goto/16 :goto_31

    :pswitch_3a
    iget-object v0, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v0, LX/RyZ;

    invoke-virtual {v0}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v4

    check-cast v4, LX/QEQ;

    iget-object v0, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Yzc;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_61
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Q2b;

    invoke-virtual {v0}, LX/Q2b;->A01()LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_62
    iget-object v6, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_63
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Q2b;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v0}, LX/Q2b;->A01()LX/2a5;

    move-result-object v0

    invoke-static {v0, v1}, LX/22X;->A1W(LX/2a5;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_64
    const/16 v1, 0xa

    new-instance v0, LX/bfi;

    invoke-direct {v0, v1}, LX/bfi;-><init>(I)V

    invoke-static {v5, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2b;

    iget-object v0, v0, LX/Q2b;->A0C:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_65

    const-string v0, ""

    :cond_65
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_66
    invoke-static {v2}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v3

    iget-object v2, v4, LX/QEQ;->A00:LX/0RQ;

    iget-boolean v0, v4, LX/QEQ;->A02:Z

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/QEQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QEQ;->A00:LX/0RQ;

    iput-boolean v0, v1, LX/QEQ;->A02:Z

    iput-object v3, v1, LX/QEQ;->A01:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3b
    check-cast v0, LX/8us;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v6, LX/01Y;

    iget-object v5, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Pp;

    iget-object v1, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v1, LX/B1l;

    iget-object v4, v1, LX/B1l;->A0B:LX/Jfx;

    iget-object v3, v1, LX/B1l;->A07:LX/JoP;

    iget-object v2, v1, LX/B1l;->A06:LX/JoO;

    iget-object v1, v1, LX/B1l;->A02:Lcom/instagram/common/session/UserSession;

    move-object v11, v3

    move-object v12, v4

    move-object v7, v0

    move-object v8, v1

    move-object v9, v5

    move-object v10, v2

    invoke-static/range {v6 .. v12}, LX/3Pn;->A02(LX/01Y;LX/8us;Lcom/instagram/common/session/UserSession;LX/3Pp;LX/JoO;LX/JoP;LX/Jfx;)Z

    move-result v4

    :cond_67
    :goto_31
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A00(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)LX/A6H;

    move-result-object v2

    iget-object v0, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/A8C;->A05(LX/A6H;Ljava/lang/Integer;)LX/A6H;

    move-result-object v11

    iget-object v14, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v14, LX/A66;

    const/4 v15, 0x0

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v13, v11, LX/A6H;->A02:LX/A68;

    iget-object v1, v13, LX/A68;->A00:LX/A67;

    iget-object v0, v1, LX/A67;->A06:Ljava/lang/String;

    iget-object v2, v1, LX/A67;->A08:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v1, LX/A67;->A04:Ljava/lang/Integer;

    move-object/from16 v17, v2

    iget-boolean v2, v1, LX/A67;->A0B:Z

    move/from16 v16, v2

    iget v12, v1, LX/A67;->A01:I

    iget v10, v1, LX/A67;->A00:I

    iget-object v9, v1, LX/A67;->A07:Ljava/lang/String;

    iget-object v8, v1, LX/A67;->A03:Ljava/lang/Integer;

    iget-boolean v7, v1, LX/A67;->A0A:Z

    iget-boolean v6, v1, LX/A67;->A0E:Z

    iget-boolean v5, v1, LX/A67;->A0F:Z

    iget-boolean v4, v1, LX/A67;->A0C:Z

    iget-boolean v3, v1, LX/A67;->A0D:Z

    iget-object v2, v1, LX/A67;->A05:Ljava/lang/String;

    iget-boolean v1, v1, LX/A67;->A09:Z

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v15, LX/A67;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/A67;->A06:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v15, LX/A67;->A08:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v15, LX/A67;->A04:Ljava/lang/Integer;

    iput-object v14, v15, LX/A67;->A02:LX/A66;

    move/from16 v0, v16

    iput-boolean v0, v15, LX/A67;->A0B:Z

    iput v12, v15, LX/A67;->A01:I

    iput v10, v15, LX/A67;->A00:I

    iput-object v9, v15, LX/A67;->A07:Ljava/lang/String;

    iput-object v8, v15, LX/A67;->A03:Ljava/lang/Integer;

    iput-boolean v7, v15, LX/A67;->A0A:Z

    iput-boolean v6, v15, LX/A67;->A0E:Z

    iput-boolean v5, v15, LX/A67;->A0F:Z

    iput-boolean v4, v15, LX/A67;->A0C:Z

    iput-boolean v3, v15, LX/A67;->A0D:Z

    iput-object v2, v15, LX/A67;->A05:Ljava/lang/String;

    iput-boolean v1, v15, LX/A67;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v13, LX/A68;->A02:Ljava/lang/String;

    iget-object v4, v13, LX/A68;->A01:Ljava/lang/String;

    iget-boolean v3, v13, LX/A68;->A04:Z

    iget-boolean v2, v13, LX/A68;->A05:Z

    iget-boolean v1, v13, LX/A68;->A06:Z

    iget-boolean v0, v13, LX/A68;->A07:Z

    new-instance v14, LX/A68;

    move-object/from16 v17, v4

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 v20, v1

    move/from16 v21, v0

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v21}, LX/A68;-><init>(LX/A67;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-static {v14, v11}, LX/A6H;->A01(LX/A68;LX/A6H;)LX/A6H;

    move-result-object v0

    return-object v0

    :pswitch_3d
    check-cast v0, LX/0nr;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/0lk;->A02:LX/0kr;

    invoke-virtual {v0, v2}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_68

    check-cast v4, Landroid/app/Application;

    iget-object v3, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v3, LX/aKL;

    iget-object v2, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v2, LX/ooo;

    iget-object v1, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v1, LX/acR;

    new-instance v0, LX/S8p;

    invoke-direct {v0, v4, v3, v1, v2}, LX/S8p;-><init>(Landroid/app/Application;LX/aKL;LX/acR;LX/ooo;)V

    return-object v0

    :cond_68
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3e
    check-cast v0, LX/WVo;

    if-eqz v0, :cond_6b

    iget-object v6, v0, LX/WVo;->A04:LX/Yxn;

    iget-object v5, v0, LX/WVo;->A03:LX/Yxn;

    if-nez v5, :cond_69

    :goto_32
    sget-object v5, LX/Yxn;->A03:LX/Yxn;

    :cond_69
    iget-object v3, v1, LX/CUD;->A02:Ljava/lang/Object;

    check-cast v3, LX/VCH;

    iget-object v4, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v4, LX/XMy;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v3, v6, LX/Yxn;->A02:LX/XMy;

    if-eq v1, v2, :cond_6a

    iget-object v1, v6, LX/Yxn;->A00:LX/XMy;

    new-instance v2, LX/Yxn;

    invoke-direct {v2, v3, v4, v1}, LX/Yxn;-><init>(LX/XMy;LX/XMy;LX/XMy;)V

    :goto_33
    invoke-static {v0, v2, v5}, LX/ZA8;->A00(LX/WVo;LX/Yxn;LX/Yxn;)LX/WVo;

    move-result-object v0

    return-object v0

    :cond_6a
    iget-object v1, v6, LX/Yxn;->A01:LX/XMy;

    new-instance v2, LX/Yxn;

    invoke-direct {v2, v3, v1, v4}, LX/Yxn;-><init>(LX/XMy;LX/XMy;LX/XMy;)V

    goto :goto_33

    :cond_6b
    sget-object v6, LX/Yxn;->A03:LX/Yxn;

    goto :goto_32

    :pswitch_3f
    check-cast v0, LX/WVo;

    iget-object v2, v1, LX/CUD;->A01:Ljava/lang/Object;

    check-cast v2, LX/Yxn;

    iget-object v1, v1, LX/CUD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yxn;

    invoke-static {v0, v2, v1}, LX/ZA8;->A00(LX/WVo;LX/Yxn;LX/Yxn;)LX/WVo;

    move-result-object v0

    return-object v0

    :cond_6c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    :try_start_9
    move-exception v0

    invoke-virtual {v10, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v10, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_34

    :catchall_2
    move-exception v0

    invoke-virtual {v10, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_34
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v10, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_3c
        :pswitch_30
        :pswitch_2f
        :pswitch_3b
        :pswitch_3a
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_39
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_38
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_37
        :pswitch_15
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
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_36
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_35
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
