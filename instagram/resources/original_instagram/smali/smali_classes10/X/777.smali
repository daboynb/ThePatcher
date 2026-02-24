.class public final LX/777;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Sb;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/777;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/777;->A01:LX/9Tv;

    new-instance v0, LX/6Sb;

    invoke-direct {v0, p2, p1, v1}, LX/6Sb;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, p0, LX/777;->A00:LX/6Sb;

    return-void
.end method


# virtual methods
.method public final A00(LX/9PD;)V
    .locals 11

    invoke-virtual {p1}, LX/9PD;->A0A()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/9PD;->A0B()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p1, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0E:LX/9p1;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/9p1;->A0L:Ljava/lang/String;

    :goto_0
    const-string v0, "ad_id"

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "ad_tracking_token"

    invoke-virtual {p1, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, p0, LX/777;->A00:LX/6Sb;

    const/4 v5, 0x0

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    const/16 v0, 0x8b3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "activity_feed"

    invoke-static/range {v3 .. v10}, LX/6Sb;->A03(LX/6Sb;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
