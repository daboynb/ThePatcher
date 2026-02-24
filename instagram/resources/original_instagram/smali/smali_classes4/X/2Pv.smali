.class public final LX/2Pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jst;


# instance fields
.field public final synthetic A00:LX/2Pn;


# direct methods
.method public constructor <init>(LX/2Pn;)V
    .locals 0

    iput-object p1, p0, LX/2Pv;->A00:LX/2Pn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ar9(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 7

    check-cast p2, LX/2Po;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-wide v1, p2, LX/2Po;->A00:J

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_2

    iget-object v3, p2, LX/2Po;->A01:LX/7o6;

    if-nez v3, :cond_0

    iget-object v3, p2, LX/2Po;->A06:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/2Pv;->A00:LX/2Pn;

    iget-object v0, v0, LX/2Pn;->A02:Lkotlin/jvm/functions/Function2;

    check-cast v0, LX/AE0;

    invoke-virtual {v0, p1, v3}, LX/AE0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7o6;

    if-eqz v3, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/7o6;->BS3(Ljava/lang/String;)LX/6Mz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/ABa;->A00:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    :cond_1
    cmp-long v0, v1, v4

    if-gtz v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    return v6
.end method

.method public final AtW(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const-string v0, "message sent time before thread read time"

    return-object v0
.end method
