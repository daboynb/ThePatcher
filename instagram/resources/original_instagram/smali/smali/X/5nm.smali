.class public LX/5nm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4zs;

.field public A01:LX/Jgn;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/dok;


# direct methods
.method public constructor <init>(LX/dok;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5nm;->A0F:LX/dok;

    .line 4
    .line 5
    invoke-interface {p1}, LX/dok;->BEo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, LX/5nm;->A0A:Z

    .line 10
    .line 11
    invoke-interface {p1}, LX/dok;->Bjf()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5nm;->A09:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1}, LX/dok;->BnY()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/5nm;->A0B:Z

    .line 22
    .line 23
    invoke-interface {p1}, LX/dok;->Boq()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5nm;->A02:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {p1}, LX/dok;->DUN()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/5nm;->A0C:Z

    .line 34
    .line 35
    invoke-interface {p1}, LX/dok;->Dbp()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/5nm;->A03:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {p1}, LX/dok;->Dbq()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/5nm;->A04:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {p1}, LX/dok;->Dfe()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/5nm;->A0D:Z

    .line 52
    .line 53
    invoke-interface {p1}, LX/dok;->Di0()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/5nm;->A05:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {p1}, LX/dok;->C5f()LX/4zs;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/5nm;->A00:LX/4zs;

    .line 64
    .line 65
    invoke-interface {p1}, LX/dok;->C5h()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, LX/5nm;->A0E:Z

    .line 70
    .line 71
    invoke-interface {p1}, LX/dok;->C5i()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/5nm;->A06:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-interface {p1}, LX/dok;->CFM()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/5nm;->A07:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-interface {p1}, LX/dok;->CJQ()LX/Jgn;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/5nm;->A01:LX/Jgn;

    .line 88
    .line 89
    invoke-interface {p1}, LX/dok;->CRp()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/5nm;->A08:Ljava/lang/Integer;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final A00()LX/4zu;
    .locals 16
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v11, v0, LX/5nm;->A0A:Z

    .line 3
    .line 4
    iget-object v10, v0, LX/5nm;->A09:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v12, v0, LX/5nm;->A0B:Z

    .line 7
    .line 8
    iget-object v3, v0, LX/5nm;->A02:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-boolean v13, v0, LX/5nm;->A0C:Z

    .line 11
    .line 12
    iget-object v4, v0, LX/5nm;->A03:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v5, v0, LX/5nm;->A04:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-boolean v14, v0, LX/5nm;->A0D:Z

    .line 17
    .line 18
    iget-object v6, v0, LX/5nm;->A05:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v1, v0, LX/5nm;->A00:LX/4zs;

    .line 21
    .line 22
    iget-boolean v15, v0, LX/5nm;->A0E:Z

    .line 23
    .line 24
    iget-object v7, v0, LX/5nm;->A06:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v8, v0, LX/5nm;->A07:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v2, v0, LX/5nm;->A01:LX/Jgn;

    .line 29
    .line 30
    iget-object v9, v0, LX/5nm;->A08:Ljava/lang/Integer;

    .line 31
    .line 32
    new-instance v0, LX/4zu;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v15}, LX/4zu;-><init>(LX/4zs;LX/Jgn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
.end method
