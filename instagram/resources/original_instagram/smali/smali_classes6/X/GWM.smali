.class public final LX/GWM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/5Fn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5Fn;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/GWM;->A01:LX/5Fn;

    iput-object p1, p0, LX/GWM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionChanged(LX/6eG;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/GWM;->A01:LX/5Fn;

    iget-object v3, p0, LX/GWM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/5Fn;->A02(Lcom/instagram/common/session/UserSession;LX/5Fn;)V

    iget-object v2, p1, LX/6eG;->A03:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v8, 0x1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-eq v1, v5, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/ASL;->A01:LX/8or;

    invoke-virtual {v4, v0, v1}, LX/9t3;->A06(LX/8or;Ljava/lang/String;)V

    iget-object v0, v4, LX/5Fn;->A0J:LX/6Px;

    invoke-virtual {v0, v5}, LX/6Px;->A0C(Z)V

    return-void

    :cond_1
    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v7, v4, LX/ASL;->A01:LX/8or;

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, LX/9t3;->A06(LX/8or;Ljava/lang/String;)V

    iget-object v0, v4, LX/5Fn;->A0J:LX/6Px;

    invoke-virtual {v0, v8}, LX/6Px;->A0C(Z)V

    invoke-virtual {v0}, LX/6Px;->A00()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    iget v0, v4, LX/5Fn;->A00:I

    if-lt v0, v8, :cond_4

    iget-boolean v0, v4, LX/5Fn;->A0B:Z

    if-nez v0, :cond_3

    iget-boolean v0, v4, LX/5Fn;->A09:Z

    if-nez v0, :cond_3

    iget-boolean v0, v4, LX/5Fn;->A0A:Z

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5IG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, LX/9t3;->A06(LX/8or;Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x134

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/5Fn;->A0B(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final onMessage(LX/1dR;)V
    .locals 0

    return-void
.end method

.method public final onSendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 0

    return-void
.end method
