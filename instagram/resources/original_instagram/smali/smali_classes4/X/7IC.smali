.class public final LX/7IC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/B69;

.field public final synthetic A01:LX/B69;


# direct methods
.method public constructor <init>(LX/B69;LX/B69;)V
    .locals 0

    iput-object p1, p0, LX/7IC;->A00:LX/B69;

    iput-object p2, p0, LX/7IC;->A01:LX/B69;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/YgE;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/KAV;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p1, LX/YgF;

    invoke-interface {p1}, LX/YgF;->C9d()LX/8fz;

    move-result-object v1

    instance-of v0, p1, LX/70k;

    if-eqz v0, :cond_2

    sget-object v0, LX/8fz;->A1o:LX/8fz;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8fz;->A0o:LX/8fz;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8fz;->A0J:LX/8fz;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8fz;->A0M:LX/8fz;

    :goto_0
    if-ne v1, v0, :cond_1

    :cond_0
    :goto_1
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    instance-of v0, p1, LX/5do;

    if-eqz v0, :cond_3

    sget-object v0, LX/8fz;->A0o:LX/8fz;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/5aU;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/9Tf;

    goto :goto_2

    :cond_4
    instance-of v0, p1, LX/71D;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/5da;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/71E;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/71B;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/5dd;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/5cb;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/Dc5;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/5ck;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/5cp;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/5cv;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/5fq;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/5hq;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/5vc;

    :goto_2
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/5da;

    if-eqz v0, :cond_7

    check-cast p1, LX/5da;

    invoke-virtual {p1}, LX/5da;->A0A()LX/6kU;

    move-result-object v0

    :goto_3
    iget-object v1, v0, LX/6kU;->A00:LX/4vm;

    invoke-virtual {v1}, LX/4vm;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4vm;->A0f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5ol;->A2f(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/7IC;->A00:LX/B69;

    :goto_4
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    return v2

    :cond_6
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D7D()Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7IC;->A01:LX/B69;

    goto :goto_4

    :cond_7
    check-cast p1, LX/71D;

    iget-object v0, p1, LX/71D;->A01:LX/6kU;

    goto :goto_3
.end method
