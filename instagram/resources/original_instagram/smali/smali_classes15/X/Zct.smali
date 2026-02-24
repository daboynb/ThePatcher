.class public final LX/Zct;
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

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/Zct;->$t:I

    .line 268435457
    .line 268435458
    iput-object p6, p0, LX/Zct;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p5, p0, LX/Zct;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/Zct;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/Zct;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/Zct;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
    .line 268435472
.end method

.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/WMB;LX/VwJ;LX/EZU;I)V
    .locals 1

    iput p6, p0, LX/Zct;->$t:I

    iput-object p2, p0, LX/Zct;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/Zct;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Zct;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    if-eq p6, v0, :cond_0

    iput-object p5, p0, LX/Zct;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Zct;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p3, p0, LX/Zct;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Zct;->A03:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/Zct;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const v0, 0x6c127a24

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zct;->A02:Ljava/lang/Object;

    check-cast v1, LX/YLc;

    invoke-virtual {v1}, LX/YLc;->A01()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/Zct;->A01:Ljava/lang/Object;

    check-cast v3, LX/I3U;

    iget-object v2, v3, LX/I3U;->A07:Ljava/lang/String;

    const-string v1, "v2"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "v3"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v2, v3, LX/I3U;->A01:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v3, p0, LX/Zct;->A00:Ljava/lang/Object;

    check-cast v3, LX/dik;

    iget-object v2, p0, LX/Zct;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/Zct;->A03:Ljava/lang/Object;

    invoke-interface {v3, v2, v1}, LX/dik;->EXN(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const v1, -0x10b27b81

    goto/16 :goto_f

    :cond_1
    iget-object v2, v3, LX/I3U;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x1

    sput-boolean v1, LX/ZGi;->A00:Z

    goto :goto_0

    :pswitch_1
    const v0, -0x302e269e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/Zct;->A03:Ljava/lang/Object;

    check-cast v5, LX/O28;

    if-eqz v5, :cond_2

    iget-object v1, p0, LX/Zct;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xm9;

    iget-object v3, v1, LX/Xm9;->A01:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_2

    iget-object v2, v5, LX/O28;->A00:LX/4vm;

    iget-object v1, v5, LX/O28;->A01:LX/3vR;

    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v4, p0, LX/Zct;->A04:Ljava/lang/Object;

    check-cast v4, LX/ZAs;

    if-eqz v5, :cond_3

    iget-object v3, v5, LX/O28;->A00:LX/4vm;

    :goto_1
    iget-object v1, p0, LX/Zct;->A02:Ljava/lang/Object;

    check-cast v1, LX/YCc;

    iget-object v2, v1, LX/YCc;->A07:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v4, v2, v1}, LX/ZAs;->A02(LX/4vm;LX/ZAs;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v1, -0x6146a345

    goto/16 :goto_f

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_2
    const v0, -0x1536568b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/Zct;->A03:Ljava/lang/Object;

    check-cast v5, LX/O28;

    if-eqz v5, :cond_4

    iget-object v1, p0, LX/Zct;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xm9;

    iget-object v3, v1, LX/Xm9;->A01:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_4

    iget-object v2, v5, LX/O28;->A00:LX/4vm;

    iget-object v1, v5, LX/O28;->A01:LX/3vR;

    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v4, p0, LX/Zct;->A04:Ljava/lang/Object;

    check-cast v4, LX/ZAs;

    if-eqz v5, :cond_5

    iget-object v3, v5, LX/O28;->A00:LX/4vm;

    :goto_2
    iget-object v1, p0, LX/Zct;->A02:Ljava/lang/Object;

    check-cast v1, LX/YCc;

    iget-object v2, v1, LX/YCc;->A07:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v4, v2, v1}, LX/ZAs;->A02(LX/4vm;LX/ZAs;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v1, 0x49329aa1

    goto/16 :goto_f

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :pswitch_3
    const v0, 0x17d94b0c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/Zct;->A03:Ljava/lang/Object;

    check-cast v3, LX/O28;

    if-eqz v3, :cond_6

    iget-object v1, p0, LX/Zct;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xm9;

    iget-object v2, v1, LX/Xm9;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_6

    iget-object v1, v3, LX/O28;->A00:LX/4vm;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v4, p0, LX/Zct;->A04:Ljava/lang/Object;

    check-cast v4, LX/ZAs;

    if-eqz v3, :cond_7

    iget-object v3, v3, LX/O28;->A00:LX/4vm;

    :goto_3
    iget-object v1, p0, LX/Zct;->A02:Ljava/lang/Object;

    check-cast v1, LX/YCc;

    iget-object v2, v1, LX/YCc;->A07:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3, v4, v2, v1}, LX/ZAs;->A02(LX/4vm;LX/ZAs;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v1, -0x3541a4ee    # -6237577.0f

    goto/16 :goto_f

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :pswitch_4
    const v0, -0x71d2912b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/Zct;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-virtual {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->DML()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->GGJ()V

    :cond_8
    :goto_4
    const v1, -0x64936619

    goto/16 :goto_f

    :cond_9
    iget-object v1, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/VLK;

    if-nez v1, :cond_a

    const-string v0, "tagType"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v2, LX/VLK;->A08:LX/VLK;

    if-eq v1, v2, :cond_b

    const/4 v1, 0x0

    invoke-static {v4, v2, v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0W(Lcom/instagram/tagging/activity/TaggingActivity;LX/VLK;Z)V

    :cond_b
    iget-object v3, p0, LX/Zct;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    iget-object v2, p0, LX/Zct;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v1, p0, LX/Zct;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v4, v3, v2, v1}, Lcom/instagram/tagging/activity/TaggingActivity;->Dza(Lcom/instagram/tagging/widget/TagsInteractiveLayout;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    iget-object v1, p0, LX/Zct;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    iget-object v1, v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    if-eqz v1, :cond_8

    invoke-virtual {v3, v1}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09(Landroid/graphics/PointF;)V

    goto :goto_4

    :pswitch_5
    const v0, 0x59094477

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zct;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Zct;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v4, p0, LX/Zct;->A02:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    iget-object v7, p0, LX/Zct;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Zct;->A01:Ljava/lang/Object;

    check-cast v6, LX/9Tv;

    invoke-virtual {v4}, LX/4vm;->DjW()Z

    move-result v3

    invoke-virtual {v4}, LX/4vm;->DjW()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->AzK()Ljava/lang/String;

    move-result-object v10

    :goto_5
    if-eqz v10, :cond_c

    sget-object v8, LX/5Id;->A1H:LX/5Id;

    if-eqz v3, :cond_e

    sget-object v9, LX/9fW;->A03:LX/9fW;

    :goto_6
    invoke-static/range {v5 .. v10}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v2

    if-eqz v3, :cond_d

    sget-object v1, LX/VKM;->A05:LX/VKM;

    :goto_7
    iput-object v1, v2, LX/ZFg;->A02:LX/VKM;

    invoke-static {v7, v4}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    iput-object v1, v2, LX/ZFg;->A01:LX/2a5;

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    :cond_c
    const v1, -0x3bfc7fbe

    goto/16 :goto_f

    :cond_d
    sget-object v1, LX/VKM;->A06:LX/VKM;

    goto :goto_7

    :cond_e
    sget-object v9, LX/9fW;->A0l:LX/9fW;

    goto :goto_6

    :cond_f
    iget-object v1, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->CFO()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CSH()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :pswitch_6
    const v0, -0x72e9c36f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/Zct;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/VRM;->A02:LX/VRM;

    iget-object v1, p0, LX/Zct;->A02:Ljava/lang/Object;

    check-cast v1, LX/VwJ;

    iget-object v4, v1, LX/VwJ;->A00:LX/4vm;

    invoke-static {v4}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, LX/ZHh;->A04(LX/VRM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v3, p0, LX/Zct;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v10, p0, LX/Zct;->A03:Ljava/lang/Object;

    check-cast v10, LX/EZU;

    iget-object v1, p0, LX/Zct;->A01:Ljava/lang/Object;

    check-cast v1, LX/WMB;

    iget-object v8, v1, LX/WMB;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v6, v1, LX/WMB;->A00:Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    sget-object v2, LX/Dmu;->A0b:LX/Dmu;

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    new-instance v5, LX/Zux;

    invoke-direct/range {v5 .. v10}, LX/Zux;-><init>(Landroid/widget/LinearLayout;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/EZU;)V

    invoke-static {v2, v5, v7, v4, v1}, LX/ZHe;->A00(LX/Dmu;LX/cnj;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)LX/WKt;

    move-result-object v2

    sget-object v1, LX/ZHe;->A00:LX/ZHe;

    invoke-virtual {v1, v3, v2, v7}, LX/ZHe;->A0C(Landroidx/fragment/app/Fragment;LX/WKt;Lcom/instagram/common/session/UserSession;)V

    const v1, 0x218c234

    goto/16 :goto_f

    :pswitch_7
    const v0, 0x34dc06e7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/Zct;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/VRM;->A02:LX/VRM;

    iget-object v1, p0, LX/Zct;->A02:Ljava/lang/Object;

    check-cast v1, LX/Xk8;

    iget-object v4, v1, LX/Xk8;->A00:LX/4vm;

    invoke-static {v4}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v2, v7, v1, v9}, LX/ZHh;->A06(LX/VRM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/Zct;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v10, p0, LX/Zct;->A03:Ljava/lang/Object;

    check-cast v10, LX/EZU;

    iget-object v1, p0, LX/Zct;->A01:Ljava/lang/Object;

    check-cast v1, LX/WMB;

    iget-object v8, v1, LX/WMB;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v6, v1, LX/WMB;->A00:Landroid/widget/LinearLayout;

    sget-object v2, LX/Dmu;->A0S:LX/Dmu;

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    new-instance v5, LX/Zux;

    invoke-direct/range {v5 .. v10}, LX/Zux;-><init>(Landroid/widget/LinearLayout;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/EZU;)V

    invoke-static {v2, v5, v7, v4, v1}, LX/ZHe;->A00(LX/Dmu;LX/cnj;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)LX/WKt;

    move-result-object v1

    invoke-static {v3, v1, v7}, LX/ZHe;->A04(Landroidx/fragment/app/Fragment;LX/WKt;Lcom/instagram/common/session/UserSession;)V

    const v1, 0x1810ff2d

    goto/16 :goto_f

    :pswitch_8
    const v0, 0x31e0b77e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/Zct;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/VRM;->A02:LX/VRM;

    iget-object v1, p0, LX/Zct;->A01:Ljava/lang/Object;

    check-cast v1, LX/Xk8;

    iget-object v4, v1, LX/Xk8;->A00:LX/4vm;

    invoke-static {v4}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v2, v7, v1, v6}, LX/ZHh;->A06(LX/VRM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/Zct;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v10, p0, LX/Zct;->A03:Ljava/lang/Object;

    check-cast v10, LX/EZU;

    iget-object v9, p0, LX/Zct;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/igds/components/button/IgdsButton;

    sget-object v2, LX/Dmu;->A0S:LX/Dmu;

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    new-instance v5, LX/Zux;

    move-object v8, v6

    invoke-direct/range {v5 .. v10}, LX/Zux;-><init>(Landroid/widget/LinearLayout;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;LX/EZU;)V

    invoke-static {v2, v5, v7, v4, v1}, LX/ZHe;->A00(LX/Dmu;LX/cnj;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)LX/WKt;

    move-result-object v1

    invoke-static {v3, v1, v7}, LX/ZHe;->A04(Landroidx/fragment/app/Fragment;LX/WKt;Lcom/instagram/common/session/UserSession;)V

    const v1, -0x2005d037

    goto/16 :goto_f

    :pswitch_9
    const v0, -0x24ba784

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/Zct;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/VRM;->A02:LX/VRM;

    iget-object v1, p0, LX/Zct;->A02:Ljava/lang/Object;

    check-cast v1, LX/VwJ;

    iget-object v6, v1, LX/VwJ;->A00:LX/4vm;

    invoke-static {v6}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, LX/ZHh;->A04(LX/VRM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v5, p0, LX/Zct;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v4, p0, LX/Zct;->A01:Ljava/lang/Object;

    check-cast v4, LX/WMB;

    sget-object v3, LX/00A;->A1G:Ljava/lang/Integer;

    sget-object v2, LX/Dmu;->A0b:LX/Dmu;

    new-instance v1, LX/Zuw;

    invoke-direct {v1, v7, v4}, LX/Zuw;-><init>(Lcom/instagram/common/session/UserSession;LX/WMB;)V

    invoke-static {v2, v1, v7, v6, v3}, LX/ZHe;->A00(LX/Dmu;LX/cnj;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)LX/WKt;

    move-result-object v2

    sget-object v1, LX/ZHe;->A00:LX/ZHe;

    invoke-virtual {v1, v5, v2, v7}, LX/ZHe;->A0C(Landroidx/fragment/app/Fragment;LX/WKt;Lcom/instagram/common/session/UserSession;)V

    const v1, -0x369ae1f8    # -938464.5f

    goto/16 :goto_f

    :pswitch_a
    const v0, -0x4c6cbfa5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zct;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Zct;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->A0G()V

    iget-object v3, p0, LX/Zct;->A02:Ljava/lang/Object;

    check-cast v3, LX/4IP;

    iget-object v2, p0, LX/Zct;->A04:Ljava/lang/Object;

    check-cast v2, LX/PW3;

    iget-object v1, p0, LX/Zct;->A00:Ljava/lang/Object;

    check-cast v1, LX/4OU;

    invoke-static {v1, v2, v3}, LX/ZGx;->A02(LX/4OU;LX/PW3;LX/4IP;)V

    const v1, -0x376b3d70    # -304660.5f

    goto/16 :goto_f

    :pswitch_b
    const v0, -0x32d1e3f7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/Zct;->A04:Ljava/lang/Object;

    check-cast v7, LX/UJD;

    iget-object v4, p0, LX/Zct;->A03:Ljava/lang/Object;

    check-cast v4, LX/PY0;

    iget-object v2, p0, LX/Zct;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v8, p0, LX/Zct;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/view/ViewGroup;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_16

    invoke-static {v4}, LX/UJD;->A01(LX/PY0;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v8}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    move-result-object v3

    :cond_10
    invoke-virtual {v3}, LX/0Ta;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v3}, LX/BSI;->A0V(LX/0Ta;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x7f0b0abe

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v4}, LX/UJD;->A01(LX/PY0;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/6nv;->A0W(Landroid/view/View;)V

    invoke-static {v6}, LX/D27;->A12(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    iget-object v4, v7, LX/I6B;->A07:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v4, :cond_15

    invoke-static {v1, v4}, LX/0Tb;->A00(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    :goto_8
    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_11

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    :cond_11
    if-eqz v5, :cond_12

    if-eqz v3, :cond_12

    iget-object v1, v7, LX/I6B;->A04:Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v5, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    invoke-virtual {v4, v1}, Landroidx/core/widget/NestedScrollView;->A0D(I)V

    :cond_12
    invoke-static {v8}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    move-result-object v5

    :cond_13
    :goto_9
    invoke-virtual {v5}, LX/0Ta;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v5}, LX/BSI;->A0V(LX/0Ta;)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f0b10de

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    const v1, 0x7f0b0abe

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_14

    :goto_a
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_14
    const/16 v2, 0x8

    goto :goto_a

    :cond_15
    move-object v2, v3

    goto :goto_8

    :cond_16
    iget-boolean v1, v7, LX/I6B;->A03:Z

    iget-object v3, p0, LX/Zct;->A02:Ljava/lang/Object;

    check-cast v3, LX/Yxy;

    if-nez v1, :cond_18

    invoke-virtual {v3}, LX/Yxy;->A04()V

    iget-object v2, v7, LX/I6B;->A07:Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_17

    new-instance v1, LX/aql;

    invoke-direct {v1, v7}, LX/aql;-><init>(LX/UJD;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_17
    :goto_b
    const v1, 0x469a6591

    goto :goto_f

    :cond_18
    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v2, v1}, LX/Yxy;->A0A(LX/PY0;ZZ)V

    goto :goto_b

    :pswitch_c
    const v0, -0x4cf53a9e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/Zct;->A02:Ljava/lang/Object;

    check-cast v4, LX/F9b;

    iget-object v3, p0, LX/Zct;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    invoke-virtual {v4, v3}, LX/F9b;->A0I(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v1, p0, LX/Zct;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yxy;

    if-eqz v2, :cond_19

    invoke-virtual {v1, v3}, LX/Yxy;->A05(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    :goto_c
    iget-object v1, p0, LX/Zct;->A04:Ljava/lang/Object;

    check-cast v1, LX/I6B;

    iget-object v1, v1, LX/I6B;->A07:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v4, v1}, LX/F9b;->A0F(Landroidx/core/widget/NestedScrollView;)V

    :goto_d
    const v1, 0x2c45ae18

    goto :goto_f

    :cond_19
    invoke-virtual {v1, v3}, LX/Yxy;->A06(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    goto :goto_c

    :cond_1a
    iget-object v2, p0, LX/Zct;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yxy;

    iget-object v1, p0, LX/Zct;->A01:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/Yxy;->A00(LX/Yxy;Ljava/lang/Object;)V

    goto :goto_d

    :pswitch_d
    const v0, 0xb1bccec    # 3.000608E-32f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/Zct;->A01:Ljava/lang/Object;

    check-cast v5, LX/2sh;

    iget v1, v5, LX/2sh;->A00:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v5, LX/2sh;->A00:I

    iget-object v4, p0, LX/Zct;->A02:Ljava/lang/Object;

    check-cast v4, LX/1rz;

    if-nez v1, :cond_1b

    iget-object v1, p0, LX/Zct;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v4, LX/1rz;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v5, LX/2sh;->A00:I

    :goto_e
    iget-object v2, p0, LX/Zct;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    iget-object v1, p0, LX/Zct;->A04:Ljava/lang/Object;

    check-cast v1, LX/9lp;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setFaceSwarmItems(Ljava/util/List;LX/9Tv;)V

    const v1, -0x99c741f

    :goto_f
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :cond_1b
    iget-object v1, v4, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/273;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget v1, v5, LX/2sh;->A00:I

    invoke-static {v2, v1}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v4, LX/1rz;->A00:Ljava/lang/Object;

    goto :goto_e

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
