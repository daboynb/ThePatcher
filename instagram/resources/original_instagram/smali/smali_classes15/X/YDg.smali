.class public final LX/YDg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/ZAw;

.field public final A03:LX/Rgt;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/4vm;

.field public final A06:LX/Eul;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V
    .locals 5

    invoke-static {p2, p4, p3}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YDg;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/YDg;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/YDg;->A06:LX/Eul;

    iput-object p3, p0, LX/YDg;->A05:LX/4vm;

    invoke-static {p3}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/5ic;->AzJ()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/YDg;->A07:Ljava/lang/String;

    invoke-static {p3}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/BUF;->A0r(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/YDg;->A08:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/YDg;->A09:Ljava/lang/String;

    invoke-virtual {p3}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/YDg;->A0B:Ljava/lang/String;

    invoke-static {p3}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5ic;->BtL()LX/8Ku;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/8Ku;->CUY()Ljava/util/List;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/YDg;->A0C:Ljava/util/List;

    invoke-static {}, LX/011;->A0i()V

    invoke-static {p3}, LX/J2v;->A00(LX/42R;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/251;->A01:LX/42R;

    const v0, -0x2f322e88

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LX/YDg;->A0A:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/D23;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/YDg;->A0E:LX/B69;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/D23;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/YDg;->A0D:LX/B69;

    if-eqz v2, :cond_2

    const-string v0, "ig_biz_agent_feed_hscroll"

    invoke-static {p2, v2, v1, v0}, LX/BW4;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Rgt;

    move-result-object v0

    :goto_5
    iput-object v0, p0, LX/YDg;->A03:LX/Rgt;

    if-eqz v2, :cond_1

    instance-of v0, p1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->DC9()LX/7ns;

    move-result-object v3

    :cond_0
    invoke-static {p4, p2, v3, v2, v1}, LX/ZCA;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;Ljava/lang/String;Ljava/lang/String;)LX/ZAw;

    move-result-object v3

    :cond_1
    iput-object v3, p0, LX/YDg;->A02:LX/ZAw;

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    move-object v0, v3

    goto :goto_3

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_1

    :cond_7
    move-object v2, v3

    goto/16 :goto_0
.end method
