.class public final LX/Zbm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/Zbm;->$t:I

    iput-object p1, p0, LX/Zbm;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Zbm;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Zbm;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Zbm;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Zbm;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v1, p0, LX/Zbm;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, 0x7ba4d59e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/Zbm;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    const v1, 0x7f136144

    invoke-static {v5, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/VKM;->A05:LX/VKM;

    iget-object v6, p0, LX/Zbm;->A01:Ljava/lang/Object;

    check-cast v6, LX/Eul;

    iget-object v7, p0, LX/Zbm;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/Zbm;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Zbm;->A04:Ljava/lang/String;

    sget-object v8, LX/5Id;->A0d:LX/5Id;

    sget-object v9, LX/9fW;->A03:LX/9fW;

    invoke-static/range {v5 .. v10}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v2

    iput-object v4, v2, LX/ZFg;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/ZFg;->A08(LX/VKM;)V

    new-instance v1, LX/Ui9;

    invoke-direct {v1, v7, v6, v3}, LX/Ui9;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/ZFg;->A01(LX/ZFg;LX/diz;)V

    const v1, -0x228ee317

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x41d1fd34

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v8, p0, LX/Zbm;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/Zbm;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Zbm;->A00:Ljava/lang/Object;

    check-cast v6, LX/2ir;

    iget-object v5, p0, LX/Zbm;->A01:Ljava/lang/Object;

    check-cast v5, LX/Eul;

    iget-object v4, p0, LX/Zbm;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x201

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "instagram_ad_"

    invoke-static {v1, v3, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v2

    iput-object v8, v2, LX/8kU;->A8t:Ljava/lang/String;

    iput-object v7, v2, LX/8kU;->A94:Ljava/lang/String;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4, v2, v5, v1}, LX/3df;->A0T(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    iget-object v5, v6, LX/2ir;->A0B:Landroid/content/Context;

    const v1, 0x7f08252d

    invoke-virtual {v5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v3, LX/6xt;->A01:LX/6xt;

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    invoke-static {v2}, LX/121;->A1I(LX/7Ic;)V

    const v1, 0x7f040790

    invoke-static {v5, v1}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v4, v1}, LX/7Ic;->A08(Landroid/graphics/drawable/Drawable;I)V

    const v1, 0x7f130daa

    invoke-static {v5, v2, v1}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-virtual {v2}, LX/7Ic;->A06()V

    invoke-static {v3, v2}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    :cond_1
    const v1, 0x3eae7411

    goto :goto_0

    :cond_2
    const v0, -0x729befc9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zbm;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vvz;

    iget-object v5, p0, LX/Zbm;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v9, p0, LX/Zbm;->A03:Ljava/lang/String;

    iget-object v10, p0, LX/Zbm;->A04:Ljava/lang/String;

    if-nez v10, :cond_3

    const-string v10, ""

    :cond_3
    iget-object v7, p0, LX/Zbm;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v4, LX/GVo;->A00:LX/GVo;

    iget-object v3, v1, LX/Vvz;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/8fz;->A0L:LX/8fz;

    const/16 v1, 0xa09

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v2, v1}, LX/GVo;->A0B(Lcom/instagram/common/session/UserSession;LX/8fz;Ljava/lang/String;)LX/HtY;

    move-result-object v6

    const/4 v8, 0x0

    move-object v11, v8

    invoke-virtual/range {v6 .. v11}, LX/HtY;->A07(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    invoke-static {v5}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/2lR;->A0G()V

    :cond_4
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v4

    new-instance v3, LX/bAY;

    invoke-direct {v3, v2, v1}, LX/bAY;-><init>(LX/9lp;LX/2lR;)V

    const-wide/16 v1, 0x190

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v1, -0xd72a75c

    goto/16 :goto_0

    :cond_5
    const v0, -0x1d472859

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/Zbm;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Zbm;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Zbm;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, LX/Zbm;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    iget-object v6, p0, LX/Zbm;->A03:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, LX/GT1;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x732f909f

    goto/16 :goto_0

    :cond_6
    const v0, -0x1ffa1a58

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0x1a

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    iget-object v4, p0, LX/Zbm;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v8, 0x7f1342c7

    iget-object v3, p0, LX/Zbm;->A04:Ljava/lang/String;

    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    iget-object v5, p0, LX/Zbm;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v5}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0xe

    invoke-static {v1}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "upcoming_event_id"

    invoke-virtual {v2, v1, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v4, v1, v8}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "text/plain"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/7hq;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    iget-object v4, p0, LX/Zbm;->A02:Ljava/lang/Object;

    check-cast v4, LX/6Sb;

    invoke-static {v5}, LX/ZHi;->A04(Lcom/instagram/user/model/UpcomingEvent;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "share_link"

    iget-object v1, p0, LX/Zbm;->A03:Ljava/lang/String;

    invoke-virtual {v4, v5, v3, v2, v1}, LX/6Sb;->A04(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x7d150e8b

    goto/16 :goto_0
.end method
