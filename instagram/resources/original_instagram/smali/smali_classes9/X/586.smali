.class public final LX/586;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/M2f;

.field public A01:LX/AWJ;

.field public A02:LX/AWJ;

.field public A03:LX/NsU;

.field public A04:LX/NsU;


# virtual methods
.method public final A0a()V
    .locals 4

    iget-object v3, p0, LX/586;->A01:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/586;->A00:LX/M2f;

    iput-boolean v2, v1, LX/M2f;->A0B:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/M2f;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/M2f;->A00(LX/M2f;)V

    return-void
.end method
