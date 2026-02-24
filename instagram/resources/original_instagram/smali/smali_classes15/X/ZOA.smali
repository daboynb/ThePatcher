.class public final LX/ZOA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    iput p1, p0, LX/ZOA;->$t:I

    iput-object p5, p0, LX/ZOA;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/ZOA;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/ZOA;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ZOA;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ZOA;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget v1, p0, LX/ZOA;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iget-object v6, p0, LX/ZOA;->A04:Ljava/lang/Object;

    check-cast v6, LX/Zxq;

    invoke-static {v6}, LX/Zxq;->A0T(LX/Zxq;)[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object v2, v0, p2

    iget-object v0, v6, LX/Zxq;->A0P:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ZOA;->A02:Ljava/lang/Object;

    check-cast v0, LX/eAM;

    invoke-interface {v0}, LX/eAM;->EbL()V

    iget-object v1, v6, LX/Zxq;->A08:LX/2ej;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "recommended_user_see_fewer_suggestions_tapped"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v0

    invoke-interface {v0}, LX/0vz;->DoV()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, v6, LX/Zxq;->A02:Landroid/content/DialogInterface$OnDismissListener;

    return-void

    :cond_1
    iget-object v1, v6, LX/Zxq;->A03:Landroid/content/res/Resources;

    const v0, 0x7f136162

    invoke-static {v1, v2, v0}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/ZOA;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v7, Lcom/instagram/model/reels/ReelItem;->A0I:LX/9ZH;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/ZOA;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/DialogInterface$OnDismissListener;

    iget-object v1, p0, LX/ZOA;->A02:Ljava/lang/Object;

    check-cast v1, LX/eAM;

    iget-object v0, p0, LX/ZOA;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-static {v2, v0, v1, v6}, LX/Zxq;->A05(Landroid/content/DialogInterface$OnDismissListener;LX/9Tv;LX/eAM;LX/Zxq;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A0N()LX/D5C;

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A0N()LX/D5C;

    move-result-object v0

    iget-object v0, v0, LX/D5C;->A00:LX/14o;

    invoke-interface {v0}, LX/14o;->C70()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v2, p0, LX/ZOA;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/DialogInterface$OnDismissListener;

    iget-object v1, p0, LX/ZOA;->A02:Ljava/lang/Object;

    check-cast v1, LX/eAM;

    iget-object v0, p0, LX/ZOA;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-static {v2, v0, v1, v6}, LX/Zxq;->A04(Landroid/content/DialogInterface$OnDismissListener;LX/9Tv;LX/eAM;LX/Zxq;)V

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/ZOA;->A00:Ljava/lang/Object;

    check-cast v5, LX/9Tv;

    iget-object v4, v6, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/ZOA;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/DialogInterface$OnDismissListener;

    iget-object v1, p0, LX/ZOA;->A02:Ljava/lang/Object;

    check-cast v1, LX/eAM;

    sget-object v0, LX/Zxq;->A0W:Landroid/content/DialogInterface;

    invoke-static {v4, v1, v0}, LX/BTI;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/REZ;

    invoke-direct {v2}, LX/RyH;-><init>()V

    iput-object v7, v2, LX/REZ;->A04:Lcom/instagram/model/reels/ReelItem;

    iput-object v5, v2, LX/REZ;->A02:LX/9Tv;

    iput-object v4, v2, LX/REZ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/REZ;->A00:Landroid/content/DialogInterface$OnDismissListener;

    iput-object v1, v2, LX/REZ;->A05:LX/eAM;

    iput-object v0, v2, LX/REZ;->A01:Landroid/content/DialogInterface;

    iget-object v1, v6, LX/Zxq;->A05:LX/0ee;

    const-string v0, "threads_in_stories_report_bottom_sheet"

    invoke-virtual {v2, v1, v0}, LX/07v;->A0B(LX/0ee;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/ZOA;->A04:Ljava/lang/Object;

    check-cast v3, LX/1Ab;

    iget-object v2, v3, LX/1Ab;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/1Ab;->A03:LX/Eul;

    iget-object v0, p0, LX/ZOA;->A02:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-static {v1, v2, v0}, LX/NSG;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;)V

    iget-object v2, p0, LX/ZOA;->A01:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, p0, LX/ZOA;->A03:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    iget-object v0, p0, LX/ZOA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v2, v1, v3}, LX/1Ab;->A00(Landroid/app/Activity;LX/4vm;LX/3vR;LX/1Ab;)V

    return-void

    :cond_5
    iget-object v2, p0, LX/ZOA;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/GQi;->A00:LX/GQi;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/GKV;

    const-class v0, LX/GQi;

    invoke-static {v2, v1, v0}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    iget-object v0, p0, LX/ZOA;->A03:Ljava/lang/Object;

    check-cast v0, LX/251;

    iget-object v6, v0, LX/251;->A01:LX/42R;

    const/16 v5, 0xd1b

    invoke-interface {v6, v5}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v4

    const v0, -0x24e5c11b

    invoke-interface {v6, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/2gR;

    invoke-direct {v0, v1}, LX/2gR;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5ol;->A0p(LX/2gR;)LX/5ou;

    move-result-object v0

    const/4 v2, 0x1

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1c0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/223;->A1M(LX/AGU;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v6, v5}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3e7d336d

    invoke-interface {v6, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/3vG;

    invoke-direct {v0, v1}, LX/3vG;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3vH;->A00(LX/3vG;)Z

    move-result v1

    const-string v0, "igtv_feed_preview"

    invoke-virtual {v3, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-static {v3, v2}, LX/153;->A0X(LX/9mr;Z)LX/2NI;

    move-result-object v2

    iget-object v0, p0, LX/ZOA;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    :cond_6
    iget-object v1, p0, LX/ZOA;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/ZOA;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v2}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void
.end method
