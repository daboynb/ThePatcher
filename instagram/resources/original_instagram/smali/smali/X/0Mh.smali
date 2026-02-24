.class public abstract LX/0Mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mi;


# instance fields
.field public A00:LX/0Mf;

.field public final A01:LX/0Op;


# direct methods
.method public constructor <init>(LX/0Op;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Mh;->A01:LX/0Op;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Class;)LX/0Op;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Mh;->A01:LX/0Op;

    .line 1
    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    return-object v1
    .line 10
.end method

.method public final A06()LX/Yde;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0Mh;->A07()LX/Ya9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const v1, 0x30c02ff9

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, LX/0Mi;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2, v0, v1}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public final A07()LX/Ya9;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/0Mh;->A00:LX/0Mf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/0Mf;->A01()LX/0Iq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/0Iq;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Ya9;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/0Mh;->A06()LX/Yde;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, LX/Yde;->report()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final A09(Ljava/lang/Throwable;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Mh;->A07()LX/Ya9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0Mh;->A07()LX/Ya9;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p0}, LX/0Mi;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x30c02ff9

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v1, v2, v0}, LX/Ya9;->AHD(Ljava/lang/Boolean;Ljava/lang/String;I)LX/Yde;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p1}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LX/Yde;->report()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
