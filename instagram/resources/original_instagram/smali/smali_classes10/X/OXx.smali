.class public final LX/OXx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/OXx;->$t:I

    .line 268435457
    .line 268435458
    iput-object p5, p0, LX/OXx;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/OXx;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/OXx;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/OXx;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/Sdy;LX/N0l;LX/9PD;Lcom/instagram/ui/widget/stackedmedia/StackedMediaView;)V
    .locals 1

    .line 536870912
    const/16 v0, 0xd

    .line 536870913
    .line 536870914
    iput v0, p0, LX/OXx;->$t:I

    .line 536870915
    .line 536870916
    iput-object p4, p0, LX/OXx;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/OXx;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p3, p0, LX/OXx;->A02:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p2, p0, LX/OXx;->A01:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
    .line 536870928
.end method

.method public constructor <init>(Landroid/content/Context;LX/KGY;LX/9Tv;LX/2a5;I)V
    .locals 1

    iput p5, p0, LX/OXx;->$t:I

    iput-object p2, p0, LX/OXx;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/OXx;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    if-eq p5, v0, :cond_0

    const/4 v0, 0x7

    if-eq p5, v0, :cond_0

    iput-object p3, p0, LX/OXx;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/OXx;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p4, p0, LX/OXx;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/OXx;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Sdy;LX/N0l;LX/9PD;)V
    .locals 1

    .line 805306368
    const/16 v0, 0xe

    .line 805306369
    .line 805306370
    iput v0, p0, LX/OXx;->$t:I

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/OXx;->A03:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/OXx;->A00:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p4, p0, LX/OXx;->A02:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    iput-object p3, p0, LX/OXx;->A01:Ljava/lang/Object;

    .line 805306379
    .line 805306380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306381
    .line 805306382
    .line 805306383
    return-void
    .line 805306384
    .line 805306385
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, LX/OXx;->$t:I

    packed-switch v1, :pswitch_data_0

    const v1, -0x50d0a8

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/OXx;->A03:Ljava/lang/Object;

    check-cast v1, LX/D3O;

    iget-object v1, v1, LX/D3O;->A02:LX/D0j;

    iget-object v4, v1, LX/D0j;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v3, v0, LX/OXx;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/OXx;->A00:Ljava/lang/Object;

    check-cast v1, LX/BSy;

    iget-object v1, v1, LX/BSy;->A02:Landroid/widget/TextView;

    iget-object v0, v0, LX/OXx;->A01:Ljava/lang/Object;

    invoke-interface {v4, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x1f55cbae

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v1, -0x44a8a163

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v7, v0, LX/OXx;->A00:Ljava/lang/Object;

    check-cast v7, LX/Ono;

    iget-object v6, v0, LX/OXx;->A02:Ljava/lang/Object;

    check-cast v6, LX/5QW;

    iget-object v1, v0, LX/OXx;->A03:Ljava/lang/Object;

    check-cast v1, LX/CyI;

    iget-wide v3, v1, LX/CyI;->A01:J

    iget-object v5, v1, LX/CyI;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/OXx;->A01:Ljava/lang/Object;

    check-cast v0, LX/5QX;

    iget-object v0, v0, LX/5QX;->A0W:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "UNKNOWN"

    :cond_0
    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/CvA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/CvA;->A00:J

    iput-object v5, v1, LX/CvA;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/CvA;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1, v6}, LX/Ono;->EXi(LX/CvA;LX/5QW;)V

    const v0, -0x6e77bfcb

    goto :goto_0

    :pswitch_1
    const v1, 0x6472da90

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v11, v0, LX/OXx;->A00:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v13, v0, LX/OXx;->A03:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    iget-object v1, v13, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    const-string v3, "_session"

    if-eqz v1, :cond_1d

    new-instance v5, LX/AdZ;

    invoke-direct {v5, v11, v1}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    iget-object v1, v13, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1d

    const/4 v6, 0x0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v3, 0x83070f000102edL

    invoke-static {v1, v3, v4}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    const-string v1, ","

    invoke-static {v3, v1, v6}, LX/22X;->A0v(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v4}, LX/223;->A0w(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/231;->A05(Ljava/util/ListIterator;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v4, v3}, LX/231;->A0t(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-static {v1, v6}, LX/223;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v8

    array-length v7, v8

    :goto_2
    if-ge v6, v7, :cond_4

    aget-object v1, v8, v6

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    const-wide/32 v3, 0x15180

    cmp-long v1, v15, v3

    invoke-static {v13}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v10

    if-nez v1, :cond_2

    const v1, 0x7f133971

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v14, v0, LX/OXx;->A02:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    iget-object v12, v0, LX/OXx;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    new-instance v10, LX/ORk;

    invoke-direct/range {v10 .. v16}, LX/ORk;-><init>(Landroid/content/Context;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;J)V

    invoke-virtual {v5, v1, v10}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    const v9, 0x7f133972

    const-wide/16 v3, 0x3c

    div-long v3, v15, v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v9}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_1

    :cond_4
    new-instance v0, LX/AeR;

    invoke-direct {v0, v5}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v0, v11}, LX/AeR;->A03(Landroid/content/Context;)V

    const v0, 0x50037f3a

    goto/16 :goto_0

    :pswitch_2
    const v1, 0x54197e38

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v8, v0, LX/OXx;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v3

    const v1, 0x7f1343b9

    invoke-virtual {v3, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f1343b8

    invoke-virtual {v3, v1}, LX/36K;->A0A(I)V

    const v1, 0x7f131a68

    iget-object v6, v0, LX/OXx;->A01:Ljava/lang/Object;

    check-cast v6, LX/Rln;

    iget-object v7, v0, LX/OXx;->A03:Ljava/lang/Object;

    iget-object v9, v0, LX/OXx;->A02:Ljava/lang/Object;

    const/16 v5, 0xd

    new-instance v4, LX/OPM;

    invoke-direct/range {v4 .. v9}, LX/OPM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/36K;->A07()V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    invoke-interface {v6}, LX/Rln;->EAx()V

    const v0, 0x665954ec

    goto/16 :goto_0

    :pswitch_3
    const v1, -0x19c6257e

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v6, v0, LX/OXx;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/6mx;->A1O:LX/6mx;

    invoke-static {v1}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v7

    iget-object v3, v0, LX/OXx;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    const-string v1, "caption"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "hashtag"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v5, :cond_6

    invoke-static {v5}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v3, :cond_6

    :goto_4
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v5, v7, LX/9qY;->A0g:Ljava/lang/String;

    :cond_5
    sget-object v5, LX/6mx;->A4Y:LX/6mx;

    iget-object v4, v0, LX/OXx;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v7}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v3, v1, v4, v5, v6}, LX/Nbm;->A00(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/OXx;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ywy;

    invoke-virtual {v0}, LX/Ywy;->A01()V

    const v0, 0x405e7983

    goto/16 :goto_0

    :cond_6
    if-eqz v4, :cond_5

    invoke-static {v4}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v3, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v1, 0x23

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/215;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :pswitch_4
    const v1, 0x34cbfa3a

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/OXx;->A03:Ljava/lang/Object;

    iget-object v7, v0, LX/OXx;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/OXx;->A00:Ljava/lang/Object;

    iget-object v6, v0, LX/OXx;->A02:Ljava/lang/Object;

    check-cast v6, LX/00W;

    invoke-static {v6}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v9, 0xf

    new-instance v3, LX/As4;

    invoke-direct/range {v3 .. v9}, LX/As4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v0, -0x217c3de5

    goto/16 :goto_0

    :pswitch_5
    const v1, -0x51cf94e3

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/OXx;->A00:Ljava/lang/Object;

    check-cast v5, LX/Sdy;

    iget-object v4, v0, LX/OXx;->A01:Ljava/lang/Object;

    check-cast v4, LX/4aZ;

    iget-object v3, v0, LX/OXx;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, v0, LX/OXx;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    new-instance v0, LX/Pno;

    invoke-direct {v0, v3, v1}, LX/Pno;-><init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    invoke-interface {v5, v4, v0}, LX/Sdy;->EHS(LX/4aZ;LX/WdD;)V

    const v0, 0x6927bc84

    goto/16 :goto_0

    :pswitch_6
    const v1, -0x6ce20247

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/OXx;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v5

    iget-object v4, v0, LX/OXx;->A00:Ljava/lang/Object;

    check-cast v4, LX/Sdy;

    iget-object v3, v0, LX/OXx;->A02:Ljava/lang/Object;

    check-cast v3, LX/9PD;

    iget-object v1, v0, LX/OXx;->A01:Ljava/lang/Object;

    check-cast v1, LX/N0l;

    new-instance v0, LX/DHT;

    invoke-direct {v0, v1}, LX/DHT;-><init>(LX/N0l;)V

    invoke-interface {v4, v5, v0, v3}, LX/Sdy;->Ez4(Landroid/graphics/RectF;LX/DHT;LX/9PD;)V

    const v0, 0x4a74b9a7    # 4009577.8f

    goto/16 :goto_0

    :pswitch_7
    const v1, 0x57dd902b

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/OXx;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v5

    iget-object v4, v0, LX/OXx;->A00:Ljava/lang/Object;

    check-cast v4, LX/Sdy;

    iget-object v3, v0, LX/OXx;->A02:Ljava/lang/Object;

    check-cast v3, LX/9PD;

    iget-object v1, v0, LX/OXx;->A01:Ljava/lang/Object;

    check-cast v1, LX/N0l;

    new-instance v0, LX/DHT;

    invoke-direct {v0, v1}, LX/DHT;-><init>(LX/N0l;)V

    invoke-interface {v4, v5, v0, v3}, LX/Sdy;->Ez4(Landroid/graphics/RectF;LX/DHT;LX/9PD;)V

    const v0, 0x73540dae

    goto/16 :goto_0

    :pswitch_8
    const v1, -0x6708bab4

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/OXx;->A01:Ljava/lang/Object;

    check-cast v4, LX/Rao;

    iget-object v3, v0, LX/OXx;->A03:Ljava/lang/Object;

    check-cast v3, LX/4aZ;

    iget-object v1, v0, LX/OXx;->A02:Ljava/lang/Object;

    check-cast v1, LX/aLk;

    iget-object v0, v0, LX/OXx;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v4, v1, v3, v0}, LX/Rao;->Ez8(LX/aLk;LX/4aZ;Ljava/util/List;)V

    const v0, -0x6ad81559

    goto/16 :goto_0

    :pswitch_9
    const v1, 0x5bb7b3e8

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v9, v0, LX/OXx;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/business/promote/model/PromoteData;

    invoke-static {v9}, LX/OIj;->A03(Lcom/instagram/business/promote/model/PromoteData;)V

    iget-object v8, v0, LX/OXx;->A01:Ljava/lang/Object;

    check-cast v8, LX/B4W;

    invoke-virtual {v8}, LX/B4W;->isChecked()Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, v9, Lcom/instagram/business/promote/model/PromoteData;->A1z:Z

    if-nez v1, :cond_7

    const/4 v1, 0x1

    iput-boolean v1, v9, Lcom/instagram/business/promote/model/PromoteData;->A1z:Z

    :goto_5
    iget-object v3, v0, LX/OXx;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A2V:Z

    invoke-static {}, LX/OEx;->A02()LX/NFF;

    new-instance v1, LX/EOC;

    invoke-direct {v1}, LX/EOC;-><init>()V

    iget-object v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_19

    invoke-static {v1, v3, v0}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    :goto_6
    const v0, -0x857def3

    goto/16 :goto_0

    :cond_7
    iget-object v7, v0, LX/OXx;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/business/promote/model/PromoteState;

    const/4 v10, 0x0

    iget-object v6, v9, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    sget-object v5, LX/JJA;->A05:LX/JJA;

    if-eq v6, v5, :cond_8

    sget-object v3, LX/JJA;->A0K:LX/JJA;

    const/4 v1, 0x0

    if-ne v6, v3, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    const/4 v4, 0x1

    if-eqz v1, :cond_a

    if-nez v6, :cond_c

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x65431245

    goto/16 :goto_d

    :cond_a
    iget-object v3, v9, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/List;

    sget-object v1, LX/JJA;->A0K:LX/JJA;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v9}, LX/6O2;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, v7, Lcom/instagram/business/promote/model/PromoteState;->A07:Z

    if-nez v1, :cond_b

    invoke-virtual {v8, v10}, LX/B4W;->setChecked(Z)V

    goto :goto_5

    :cond_b
    iget-boolean v0, v7, Lcom/instagram/business/promote/model/PromoteState;->A07:Z

    if-nez v0, :cond_d

    move-object v6, v5

    :cond_c
    invoke-virtual {v7, v6, v9}, Lcom/instagram/business/promote/model/PromoteState;->A04(LX/JJA;Lcom/instagram/business/promote/model/PromoteData;)V

    :cond_d
    invoke-virtual {v8, v4}, LX/B4W;->setChecked(Z)V

    goto :goto_6

    :pswitch_a
    const v1, -0x60a2a48d

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/OXx;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v6, v0, LX/OXx;->A03:Ljava/lang/Object;

    check-cast v6, LX/254;

    const-string v3, "Required value was null."

    if-eqz v6, :cond_1a

    const-string v1, "https://help.instagram.com/581066165581870"

    invoke-static {v4, v1}, LX/S0A;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f136ef5

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v0, LX/OXx;->A02:Ljava/lang/Object;

    check-cast v5, LX/9Tv;

    if-eqz v5, :cond_1b

    iget-object v7, v0, LX/OXx;->A01:Ljava/lang/Object;

    check-cast v7, LX/Ran;

    invoke-static/range {v4 .. v9}, LX/O5d;->A02(Landroid/content/Context;LX/9Tv;LX/254;LX/Ran;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x50b45271

    goto/16 :goto_0

    :pswitch_b
    const v1, -0x374e1213

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v6, v0, LX/OXx;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/OXx;->A01:Ljava/lang/Object;

    check-cast v5, LX/9Tv;

    iget-object v1, v0, LX/OXx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v4, v0, LX/OXx;->A02:Ljava/lang/Object;

    check-cast v4, LX/QOE;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v6, v5, v1, v4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1, v6, v3}, LX/NPB;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    sget-object v1, LX/JO9;->A09:LX/JO9;

    const/4 v0, 0x0

    invoke-static {v4, v0, v3}, LX/TcJ;->A00(LX/QOE;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v5, v6, v0}, LX/TcJ;->A01(LX/JO9;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V

    const v0, -0x4d753c6e

    goto/16 :goto_0

    :pswitch_c
    const v1, 0x467cb01c

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/OXx;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/OXx;->A01:Ljava/lang/Object;

    check-cast v4, LX/9Tv;

    iget-object v3, v0, LX/OXx;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, LX/OXx;->A02:Ljava/lang/Object;

    check-cast v1, LX/QOE;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3, v1, v4, v5, v0}, LX/LZM;->A00(Landroid/content/Context;LX/QOE;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const v0, 0x3093fcca

    goto/16 :goto_0

    :pswitch_d
    const v1, -0x53cf4d0b

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/OXx;->A03:Ljava/lang/Object;

    check-cast v3, LX/KGY;

    iget-object v4, v0, LX/OXx;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v1, v0, LX/OXx;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    iget-object v7, v0, LX/OXx;->A02:Ljava/lang/Object;

    check-cast v7, LX/2a5;

    iget-object v6, v3, LX/KGY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    move-object v8, v5

    move-object v10, v5

    invoke-static/range {v4 .. v11}, LX/2ae;->A1S(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2a5;LX/Rmy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x25dccc1f

    goto/16 :goto_0

    :pswitch_e
    const v1, 0x5f68bbdd

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/OXx;->A03:Ljava/lang/Object;

    check-cast v3, LX/KGY;

    iget-object v4, v0, LX/OXx;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, v3, LX/KGY;->A00:Landroidx/loader/app/LoaderManager;

    iget-object v1, v0, LX/OXx;->A02:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    const/4 v10, 0x0

    invoke-static {}, LX/011;->A0i()V

    iget-object v0, v0, LX/OXx;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    iget-object v6, v3, LX/KGY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x1

    new-instance v7, LX/Ptu;

    invoke-direct {v7, v0}, LX/Ptu;-><init>(I)V

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v4 .. v12}, LX/2ae;->A1U(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/NNz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x3f88a81d

    goto/16 :goto_0

    :pswitch_f
    const v1, 0x2d213904

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/OXx;->A03:Ljava/lang/Object;

    check-cast v3, LX/KGY;

    iget-object v4, v0, LX/OXx;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, v3, LX/KGY;->A00:Landroidx/loader/app/LoaderManager;

    iget-object v1, v0, LX/OXx;->A02:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-static {}, LX/011;->A0i()V

    iget-object v0, v0, LX/OXx;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    iget-object v6, v3, LX/KGY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x0

    new-instance v7, LX/Ptu;

    invoke-direct {v7, v0}, LX/Ptu;-><init>(I)V

    invoke-static/range {v4 .. v9}, LX/2ae;->A1T(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/NNz;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x180e4fa0

    goto/16 :goto_0

    :pswitch_10
    const v1, -0x6c7e8f6c

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v14, v0, LX/OXx;->A02:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/common/session/UserSession;

    const-string v4, "edit_profile"

    const-string v3, "edit_page"

    const-string v1, "disconnect_button"

    invoke-static {v14, v4, v3, v1}, LX/OlX;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v0, LX/OXx;->A00:Ljava/lang/Object;

    iget-object v15, v0, LX/OXx;->A01:Ljava/lang/Object;

    iget-object v13, v0, LX/OXx;->A03:Ljava/lang/Object;

    const/4 v11, 0x2

    new-instance v10, LX/G91;

    invoke-direct/range {v10 .. v15}, LX/G91;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v3

    invoke-virtual {v1}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v0}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v8

    sget-object v9, LX/Qqj;->A00:LX/Qqj;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "IgFullyDisconnectFbPagesBizlinkMutation"

    const-string v5, "ig_fully_disconnect_fb_pages_bizlink"

    invoke-static/range {v3 .. v9}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, v10, v14}, LX/233;->A1O(LX/8lE;LX/A30;LX/LjV;)V

    const v0, -0x5892dc11

    goto/16 :goto_0

    :pswitch_11
    const v1, 0x2c3923e7

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/OXx;->A03:Ljava/lang/Object;

    check-cast v4, LX/Ey7;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v21

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    iget-object v13, v0, LX/OXx;->A02:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v0, LX/OXx;->A00:Ljava/lang/Object;

    check-cast v1, LX/KU3;

    invoke-virtual {v1}, LX/KU3;->A00()Z

    move-result v17

    iget-object v0, v0, LX/OXx;->A01:Ljava/lang/Object;

    check-cast v0, LX/DTK;

    iget-object v0, v0, LX/DTK;->A00:LX/JK0;

    invoke-static {v0}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v8, v4, LX/Ey7;->A09:Z

    iget-boolean v6, v4, LX/Ey7;->A0A:Z

    iget-object v9, v4, LX/Ey7;->A05:Ljava/lang/Integer;

    iget-object v0, v4, LX/Ey7;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v7, v4, LX/Ey7;->A02:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v12

    iget-object v5, v4, LX/Ey7;->A0B:LX/Rcz;

    const/16 v3, 0x12

    new-instance v11, LX/OPc;

    invoke-direct {v11, v3, v5, v4}, LX/OPc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0o(Ljava/lang/Object;)V

    const v4, 0x7f135975

    invoke-static {v10, v4}, LX/232;->A0g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f135974

    invoke-static {v5, v3}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v5

    sget-object v14, LX/00A;->A0Y:Ljava/lang/Integer;

    const v16, 0x7f13596f

    invoke-static/range {v10 .. v17}, LX/OKV;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;IZ)LX/36K;

    move-result-object v3

    invoke-virtual {v3, v5}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const/16 v23, 0x4

    new-instance v5, LX/OML;

    move-object/from16 v18, v5

    move-object/from16 v20, v7

    move-object/from16 v22, v0

    invoke-direct/range {v18 .. v23}, LX/OML;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, LX/JJA;->A0C:LX/JJA;

    invoke-static {v0, v1}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v21 .. v21}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810ced0000521eL

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v8, :cond_f

    invoke-static {v10, v4}, LX/232;->A0g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    const v1, 0x7f1358d5

    :goto_7
    const v0, 0x7f1358d3

    invoke-static {v10, v1, v0}, LX/OKV;->A00(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f137941

    invoke-static/range {v10 .. v17}, LX/OKV;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;IZ)LX/36K;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/36K;->A0i(Landroid/view/View;)V

    invoke-virtual {v3, v5, v0}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_e
    :goto_8
    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    invoke-static/range {v21 .. v21}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v4

    sget-object v3, LX/JK9;->A0V:LX/JK9;

    const-string v1, "promote_edit_delete_dialog"

    const-string v0, "ads_manager"

    iput-object v0, v4, LX/B0U;->A03:Ljava/lang/String;

    invoke-virtual {v4, v3, v1}, LX/B0U;->A0H(LX/JK9;Ljava/lang/String;)V

    const v0, -0x3720e2aa

    goto/16 :goto_0

    :cond_f
    if-eqz v6, :cond_10

    invoke-static {v10, v4}, LX/232;->A0g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    const v1, 0x7f1358d6

    goto :goto_7

    :cond_10
    invoke-static {v9}, LX/022;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/OKV;->A09(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v10, v4}, LX/232;->A0g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    const v1, 0x7f1358d4

    const v0, 0x7f1358d3

    invoke-static {v10, v1, v0}, LX/OKV;->A00(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v0

    invoke-static/range {v10 .. v17}, LX/OKV;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;IZ)LX/36K;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/36K;->A0i(Landroid/view/View;)V

    goto :goto_8

    :pswitch_12
    const v1, 0x76780e89

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/OXx;->A03:Ljava/lang/Object;

    check-cast v4, LX/Ey7;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v21

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    iget-object v13, v0, LX/OXx;->A02:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v0, LX/OXx;->A00:Ljava/lang/Object;

    check-cast v1, LX/KU3;

    invoke-virtual {v1}, LX/KU3;->A00()Z

    move-result v17

    iget-object v0, v0, LX/OXx;->A01:Ljava/lang/Object;

    check-cast v0, LX/DTK;

    iget-object v0, v0, LX/DTK;->A00:LX/JK0;

    invoke-static {v0}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v7, v4, LX/Ey7;->A09:Z

    iget-boolean v6, v4, LX/Ey7;->A0A:Z

    iget-object v9, v4, LX/Ey7;->A05:Ljava/lang/Integer;

    iget-object v0, v4, LX/Ey7;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v8, v4, LX/Ey7;->A02:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v12

    iget-object v5, v4, LX/Ey7;->A0C:LX/Rcz;

    const/16 v3, 0x12

    new-instance v11, LX/OPc;

    invoke-direct {v11, v3, v5, v4}, LX/OPc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0o(Ljava/lang/Object;)V

    const v4, 0x7f135977

    invoke-static {v10, v4}, LX/232;->A0g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f135976

    invoke-static {v5, v3}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v5

    sget-object v14, LX/00A;->A0Y:Ljava/lang/Integer;

    const v16, 0x7f135970

    invoke-static/range {v10 .. v17}, LX/OKV;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;IZ)LX/36K;

    move-result-object v3

    invoke-virtual {v3, v5}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const/16 v23, 0x5

    new-instance v5, LX/OML;

    move-object/from16 v18, v5

    move-object/from16 v20, v8

    move-object/from16 v22, v0

    invoke-direct/range {v18 .. v23}, LX/OML;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, LX/JJA;->A0C:LX/JJA;

    invoke-static {v0, v1}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {v21 .. v21}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810ced0000521eL

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v7, :cond_12

    invoke-static {v10, v4}, LX/232;->A0g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1358db

    :goto_9
    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const v16, 0x7f13596f

    const v0, 0x7f137941

    invoke-static/range {v10 .. v17}, LX/OKV;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;IZ)LX/36K;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5, v0}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_11
    :goto_a
    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    invoke-static/range {v21 .. v21}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v4

    sget-object v3, LX/JK9;->A0V:LX/JK9;

    const-string v1, "promote_edit_end_dialog"

    const-string v0, "ads_manager"

    iput-object v0, v4, LX/B0U;->A03:Ljava/lang/String;

    invoke-virtual {v4, v3, v1}, LX/B0U;->A0H(LX/JK9;Ljava/lang/String;)V

    const v0, 0x4585dc26

    goto/16 :goto_0

    :cond_12
    if-eqz v6, :cond_13

    invoke-static {v10, v4}, LX/232;->A0g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1358dc

    goto :goto_9

    :cond_13
    invoke-static {v9}, LX/022;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/OKV;->A09(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v10, v4}, LX/232;->A0g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1358da

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    const v16, 0x7f13596f

    invoke-static/range {v10 .. v17}, LX/OKV;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;IZ)LX/36K;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    goto :goto_a

    :pswitch_13
    const v1, -0x3e42bb0f

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/OXx;->A03:Ljava/lang/Object;

    check-cast v1, LX/Ey7;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v23

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v21

    iget-object v15, v0, LX/OXx;->A02:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v0, LX/OXx;->A00:Ljava/lang/Object;

    check-cast v3, LX/KU3;

    invoke-virtual {v3}, LX/KU3;->A00()Z

    move-result v19

    iget-object v0, v0, LX/OXx;->A01:Ljava/lang/Object;

    check-cast v0, LX/DTK;

    iget-object v0, v0, LX/DTK;->A00:LX/JK0;

    invoke-static {v0}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v9, v1, LX/Ey7;->A09:Z

    iget-boolean v8, v1, LX/Ey7;->A0A:Z

    iget-object v11, v1, LX/Ey7;->A05:Ljava/lang/Integer;

    iget-object v6, v1, LX/Ey7;->A08:Ljava/lang/String;

    if-eqz v6, :cond_1c

    iget-object v10, v1, LX/Ey7;->A02:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v14

    iget-object v3, v1, LX/Ey7;->A0E:LX/Rcz;

    const/16 v0, 0x12

    new-instance v13, LX/OPc;

    invoke-direct {v13, v0, v3, v1}, LX/OPc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810a660000415cL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    const v4, 0x7f1358e5

    if-eqz v3, :cond_14

    const v4, 0x7f1358e4

    :cond_14
    invoke-static {v12, v4}, LX/232;->A0g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1358e0

    if-eqz v3, :cond_15

    const v0, 0x7f1358df

    :cond_15
    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    sget-object v16, LX/00A;->A0C:Ljava/lang/Integer;

    const v18, 0x7f1358cc

    invoke-static/range {v12 .. v19}, LX/OKV;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;IZ)LX/36K;

    move-result-object v5

    invoke-virtual {v5, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const/16 v25, 0x6

    new-instance v3, LX/OML;

    move-object/from16 v20, v3

    move-object/from16 v22, v10

    move-object/from16 v24, v6

    invoke-direct/range {v20 .. v25}, LX/OML;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, LX/JJA;->A0C:LX/JJA;

    invoke-static {v0, v7}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {v23 .. v23}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810ced0000521eL

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v9, :cond_17

    invoke-static {v12, v4}, LX/232;->A0g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    const v1, 0x7f1358e2

    :goto_b
    const v0, 0x7f1358de

    invoke-static {v12, v1, v0}, LX/OKV;->A00(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f137941

    invoke-static/range {v12 .. v19}, LX/OKV;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;IZ)LX/36K;

    move-result-object v5

    invoke-virtual {v5, v1}, LX/36K;->A0i(Landroid/view/View;)V

    invoke-virtual {v5, v3, v0}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_16
    :goto_c
    invoke-static {v5}, LX/132;->A1N(LX/36K;)V

    invoke-static/range {v23 .. v23}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v4

    sget-object v3, LX/JK9;->A0V:LX/JK9;

    const-string v1, "promote_edit_pause_dialog"

    const-string v0, "ads_manager"

    iput-object v0, v4, LX/B0U;->A03:Ljava/lang/String;

    invoke-virtual {v4, v3, v1}, LX/B0U;->A0H(LX/JK9;Ljava/lang/String;)V

    const v0, -0x5418f7f4

    goto/16 :goto_0

    :cond_17
    if-eqz v8, :cond_18

    invoke-static {v12, v4}, LX/232;->A0g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    const v1, 0x7f1358e3

    goto :goto_b

    :cond_18
    invoke-static {v11}, LX/022;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/OKV;->A09(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v12, v4}, LX/232;->A0g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    const v1, 0x7f1358e1

    const v0, 0x7f1358de

    invoke-static {v12, v1, v0}, LX/OKV;->A00(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v0

    invoke-static/range {v12 .. v19}, LX/OKV;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;IZ)LX/36K;

    move-result-object v5

    invoke-virtual {v5, v0}, LX/36K;->A0i(Landroid/view/View;)V

    goto :goto_c

    :pswitch_14
    const v1, 0x63531ab2

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/OXx;->A03:Ljava/lang/Object;

    check-cast v4, LX/MZO;

    iget-object v3, v0, LX/OXx;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/OXx;->A00:Ljava/lang/Object;

    check-cast v1, LX/EYv;

    iget-object v0, v0, LX/OXx;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v3, v1, v0}, LX/MZO;->A02(LX/MZO;Lcom/instagram/common/session/UserSession;LX/EYv;Ljava/util/List;)V

    const v0, 0x1002b015

    goto/16 :goto_0

    :cond_19
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1a
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x20974f9a

    goto :goto_d

    :cond_1b
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x71185db7

    :goto_d
    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    throw v1

    :cond_1c
    const-string v3, "mediaId"

    :cond_1d
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_9
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
