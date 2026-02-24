.class public final LX/TjF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/WZj;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Jxj;

.field public final synthetic A04:LX/4vm;

.field public final synthetic A05:LX/9rz;

.field public final synthetic A06:LX/4Bt;

.field public final synthetic A07:LX/3vR;

.field public final synthetic A08:LX/1Ae;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/WZj;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jxj;LX/4vm;LX/9rz;LX/4Bt;LX/3vR;LX/1Ae;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, LX/TjF;->A04:LX/4vm;

    iput-object p8, p0, LX/TjF;->A07:LX/3vR;

    iput-object p4, p0, LX/TjF;->A03:LX/Jxj;

    iput-object p2, p0, LX/TjF;->A01:LX/9Tv;

    iput-object p10, p0, LX/TjF;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/TjF;->A06:LX/4Bt;

    iput-object p9, p0, LX/TjF;->A08:LX/1Ae;

    iput-object p6, p0, LX/TjF;->A05:LX/9rz;

    iput-object p3, p0, LX/TjF;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/TjF;->A00:LX/WZj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, -0x63144c56

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/TjF;->A04:LX/4vm;

    if-eqz v3, :cond_1

    iget-object v5, p0, LX/TjF;->A07:LX/3vR;

    if-eqz v5, :cond_1

    iget-object v6, p0, LX/TjF;->A08:LX/1Ae;

    iget-object v4, p0, LX/TjF;->A05:LX/9rz;

    iget-object v2, p0, LX/TjF;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/TjF;->A00:LX/WZj;

    invoke-static/range {v1 .. v6}, LX/1Ae;->A04(LX/WZj;Lcom/instagram/common/session/UserSession;LX/4vm;LX/9rz;LX/3vR;LX/1Ae;)V

    :cond_0
    :goto_0
    const v1, 0x75554ccb

    :goto_1
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :cond_1
    iget-object v6, p0, LX/TjF;->A03:LX/Jxj;

    instance-of v1, v6, LX/6do;

    if-eqz v1, :cond_3

    iget-object v4, p0, LX/TjF;->A01:LX/9Tv;

    if-eqz v4, :cond_3

    iget-object v12, p0, LX/TjF;->A09:Ljava/lang/String;

    if-eqz v12, :cond_3

    iget-object v9, p0, LX/TjF;->A06:LX/4Bt;

    if-eqz v9, :cond_3

    iget-object v11, p0, LX/TjF;->A08:LX/1Ae;

    iget-object v8, p0, LX/TjF;->A05:LX/9rz;

    iget-object v5, p0, LX/TjF;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/TjF;->A00:LX/WZj;

    check-cast v6, LX/6do;

    invoke-static {v3}, LX/SlY;->A00(LX/WZj;)LX/QXR;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/16 v1, 0x13

    if-ne v2, v1, :cond_0

    check-cast v8, LX/PV6;

    iget-object v2, v8, LX/PV6;->A0G:LX/WCi;

    if-eqz v2, :cond_0

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/WCi;->FSk(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    const-string v2, "snooze_suggested_posts"

    iget-object v1, v6, LX/6do;->A0I:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v5, v12, v2, v1}, LX/2ae;->A2p(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x27

    new-instance v2, LX/Tk6;

    invoke-direct {v2, v1, v6, v8, v9}, LX/Tk6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, LX/WZj;->BUU()LX/A4K;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v10, v7

    invoke-static/range {v2 .. v12}, LX/1Ae;->A01(Landroid/view/View$OnClickListener;LX/A4K;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jxj;LX/4vm;LX/9rz;LX/4Bt;LX/3vR;LX/1Ae;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v1, 0x740c8d2d

    goto :goto_1
.end method
