.class public LX/AyP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:LX/KAL;


# direct methods
.method public constructor <init>(LX/KAL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AyP;->A06:LX/KAL;

    invoke-interface {p1}, LX/KAL;->Az5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AyP;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/KAL;->BM8()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/AyP;->A04:Ljava/util/List;

    invoke-interface {p1}, LX/KAL;->BQF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AyP;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/KAL;->BYv()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/AyP;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/KAL;->Bzq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AyP;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/KAL;->CIe()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/AyP;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()LX/5WY;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/AyP;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/AyP;->A04:Ljava/util/List;

    iget-object v3, p0, LX/AyP;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/AyP;->A00:Ljava/lang/Boolean;

    iget-object v4, p0, LX/AyP;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/AyP;->A05:Ljava/util/List;

    new-instance v0, LX/5WY;

    invoke-direct/range {v0 .. v6}, LX/5WY;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
