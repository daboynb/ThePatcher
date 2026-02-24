.class public LX/9pt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:LX/WUl;


# direct methods
.method public constructor <init>(LX/WUl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9pt;->A04:LX/WUl;

    invoke-interface {p1}, LX/WUl;->B33()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9pt;->A03:Ljava/util/List;

    invoke-interface {p1}, LX/WUl;->CVW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9pt;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/WUl;->Cuk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9pt;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/WUl;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9pt;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/7jF;
    .locals 5

    iget-object v4, p0, LX/9pt;->A03:Ljava/util/List;

    iget-object v3, p0, LX/9pt;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/9pt;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/9pt;->A02:Ljava/lang/String;

    new-instance v0, LX/7jF;

    invoke-direct {v0, v3, v2, v1, v4}, LX/7jF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
