.class public final LX/7BV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lng;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function3;

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Eul;

.field public final A04:LX/8Rn;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/8ZO;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/8Rn;LX/8ZO;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7BV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7BV;->A03:LX/Eul;

    iput-object p3, p0, LX/7BV;->A04:LX/8Rn;

    iput-object p4, p0, LX/7BV;->A06:LX/8ZO;

    iput-object p5, p0, LX/7BV;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final DIR(Landroid/view/View;LX/7BR;)V
    .locals 9

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/7BR;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7BV;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v2, LX/78K;

    invoke-direct {v2, v1, v0}, LX/78K;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p2, LX/7BR;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "profile_stardust_message_icon_click"

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/78K;->A00(LX/78K;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p2, LX/7BR;->A05:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x203

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v7, p2, LX/7BR;->A03:Ljava/lang/String;

    sget-object v1, LX/8Gs;->A00:LX/8Gs;

    iget-object v3, p0, LX/7BV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/7BV;->A03:LX/Eul;

    sget-object v5, LX/9C5;->A04:LX/9C5;

    iget-object v4, p0, LX/7BV;->A04:LX/8Rn;

    const/16 v0, 0xfc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v8}, LX/8Gs;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/7BV;->A05:Ljava/lang/String;

    sget-object v2, LX/7ET;->A0B:LX/7ET;

    const/4 v1, 0x0

    move-object v5, v7

    move-object v6, v8

    invoke-static/range {v1 .. v6}, LX/KaF;->A00(LX/QPy;LX/7ET;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7BV;->A00:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_1

    invoke-interface {v0, v7, v8, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x13a

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0
.end method

.method public final DIS(ZLjava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/7BV;->A01:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/7BV;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v2, LX/78K;

    invoke-direct {v2, v1, v0}, LX/78K;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-string v1, "profile_stardust_message_icon_impression"

    invoke-static {p2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/78K;->A00(LX/78K;Ljava/lang/Long;Ljava/lang/String;)V

    iput-boolean v3, p0, LX/7BV;->A01:Z

    :cond_0
    return-void
.end method

.method public final G00(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/7BV;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method
