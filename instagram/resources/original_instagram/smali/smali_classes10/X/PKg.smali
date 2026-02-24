.class public final LX/PKg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ddn;


# instance fields
.field public final synthetic A00:LX/1PD;

.field public final synthetic A01:LX/C46;

.field public final synthetic A02:LX/1Ea;

.field public final synthetic A03:LX/2sh;

.field public final synthetic A04:LX/1rz;


# direct methods
.method public constructor <init>(LX/1PD;LX/C46;LX/1Ea;LX/2sh;LX/1rz;)V
    .locals 0

    iput-object p4, p0, LX/PKg;->A03:LX/2sh;

    iput-object p3, p0, LX/PKg;->A02:LX/1Ea;

    iput-object p1, p0, LX/PKg;->A00:LX/1PD;

    iput-object p5, p0, LX/PKg;->A04:LX/1rz;

    iput-object p2, p0, LX/PKg;->A01:LX/C46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENO(Ljava/util/Date;)V
    .locals 0

    return-void
.end method

.method public final EPX()V
    .locals 5

    iget-object v0, p0, LX/PKg;->A03:LX/2sh;

    iget v0, v0, LX/2sh;->A00:I

    if-nez v0, :cond_0

    iget-object v4, p0, LX/PKg;->A02:LX/1Ea;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v3

    iget-object v2, p0, LX/PKg;->A01:LX/C46;

    const/4 v1, 0x0

    const/16 v0, 0x24

    invoke-virtual {v2, v0, v1}, LX/C46;->A03(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/223;->A0S(LX/8z7;Ljava/lang/Object;I)LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/PKg;->A00:LX/1PD;

    invoke-static {v0, v1, v4}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final EPh(Ljava/util/Date;)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0xe

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v7}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v6, p0, LX/PKg;->A03:LX/2sh;

    iget-object v5, p0, LX/PKg;->A02:LX/1Ea;

    iget-object v4, p0, LX/PKg;->A00:LX/1PD;

    iget-object v3, p0, LX/PKg;->A04:LX/1rz;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A0C(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v6, LX/2sh;->A00:I

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v1, v5, v0, v7}, LX/231;->A1N(LX/1PD;LX/8z7;LX/1Ea;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/YLf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/YLf;->A00()V

    :cond_0
    return-void
.end method
