.class public final LX/CK8;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/Rnn;

.field public A01:LX/AWJ;

.field public A02:LX/AWJ;

.field public A03:LX/NsU;

.field public A04:LX/NsU;


# virtual methods
.method public final A0a(Ljava/io/File;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/CK8;->A02:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/DTA;

    iget-object v2, v0, LX/DTA;->A01:LX/0RS;

    const/4 v1, 0x1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/DTA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/DTA;->A01:LX/0RS;

    iput-boolean v1, v0, LX/DTA;->A02:Z

    iput-object p1, v0, LX/DTA;->A00:Ljava/io/File;

    invoke-static {v3, v0, v4}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
