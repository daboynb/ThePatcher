.class public final LX/1lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iu;


# instance fields
.field public final synthetic A00:LX/8wt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(LX/8wt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1lj;->A00:LX/8wt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lj;->A00:LX/8wt;

    .line 1
    .line 2
    iget-object v0, v0, LX/8wt;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/1ij;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1ij;->A0A()LX/oiw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lj;->A00:LX/8wt;

    .line 1
    .line 2
    iget-object v0, v0, LX/8wt;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/1ij;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1ij;->A0B()LX/oiw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lj;->A00:LX/8wt;

    .line 1
    .line 2
    iget-object v0, v0, LX/8wt;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/1ij;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1ij;->A0U()LX/oiw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final A03()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lj;->A00:LX/8wt;

    .line 1
    .line 2
    iget-object v0, v0, LX/8wt;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/1ij;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1ij;->A0W()LX/oiw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final CDp()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/00A;->A0i:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic DLN(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final FVA(LX/0a1;LX/0og;)V
    .locals 2

    .line 0
    sget-object v1, LX/0As;->AAi:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1lj;->A02()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0As;->A0K:LX/0Ls;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/1lj;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v1, v0}, LX/0a1;->A00(LX/0Ls;Z)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/0As;->A3v:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/1lj;->A01()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/0As;->A3r:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 28
    .line 29
    invoke-virtual {p0}, LX/1lj;->A00()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
