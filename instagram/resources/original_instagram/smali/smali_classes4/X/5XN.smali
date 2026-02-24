.class public LX/5XN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:LX/KAG;


# direct methods
.method public constructor <init>(LX/KAG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5XN;->A04:LX/KAG;

    invoke-interface {p1}, LX/KAG;->AzJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5XN;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/KAG;->CP4()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5XN;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/KAG;->CvB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5XN;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/KAG;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5XN;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/8bJ;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/5XN;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/5XN;->A03:Ljava/util/List;

    iget-object v2, p0, LX/5XN;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/5XN;->A02:Ljava/lang/String;

    new-instance v0, LX/8bJ;

    invoke-direct {v0, v4, v2, v1, v3}, LX/8bJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
