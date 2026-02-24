.class public final LX/1fT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnl;


# instance fields
.field public final A00:LX/Eym;

.field public final A01:LX/Cpn;


# direct methods
.method public constructor <init>(LX/Eym;LX/Cpn;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1fT;->A01:LX/Cpn;

    iput-object p1, p0, LX/1fT;->A00:LX/Eym;

    return-void
.end method


# virtual methods
.method public final CwV()LX/09Z;
    .locals 2

    iget-object v1, p0, LX/1fT;->A00:LX/Eym;

    if-nez v1, :cond_0

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v1

    instance-of v0, v1, LX/Eym;

    if-eqz v0, :cond_1

    check-cast v1, LX/Eym;

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v1}, LX/Eym;->CwV()LX/09Z;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DYV()Z
    .locals 3

    iget-object v1, p0, LX/1fT;->A00:LX/Eym;

    if-nez v1, :cond_0

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v1

    instance-of v0, v1, LX/Eym;

    if-eqz v0, :cond_2

    check-cast v1, LX/Eym;

    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v0, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/09O;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    move-result-object v0

    :cond_1
    iget-object v1, v0, LX/09O;->A03:LX/09Y;

    if-eqz v1, :cond_3

    sget-object v0, LX/2xi;->A0C:LX/2xi;

    invoke-static {v1, v0}, LX/09Y;->A0B(LX/09Y;LX/2xi;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return v2
.end method

.method public final Djz()Z
    .locals 3

    iget-object v0, p0, LX/1fT;->A01:LX/Cpn;

    invoke-interface {v0}, LX/Cpn;->Cej()LX/WDb;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/8iR;->A0I:LX/8iR;

    invoke-static {v1, v0}, LX/8hr;->A03(LX/WDb;LX/8iR;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
