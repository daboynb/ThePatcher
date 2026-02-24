.class public LX/YLj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9fM;

.field public A01:LX/8HI;

.field public A02:LX/dok;

.field public A03:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:LX/ebm;


# direct methods
.method public constructor <init>(LX/ebm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YLj;->A06:LX/ebm;

    invoke-interface {p1}, LX/ebm;->BMP()LX/8HI;

    move-result-object v0

    iput-object v0, p0, LX/YLj;->A01:LX/8HI;

    invoke-interface {p1}, LX/ebm;->BNV()LX/9fM;

    move-result-object v0

    iput-object v0, p0, LX/YLj;->A00:LX/9fM;

    invoke-interface {p1}, LX/ebm;->C5e()LX/dok;

    move-result-object v0

    iput-object v0, p0, LX/YLj;->A02:LX/dok;

    invoke-interface {p1}, LX/ebm;->CUQ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YLj;->A04:Ljava/util/List;

    invoke-interface {p1}, LX/ebm;->Cc2()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YLj;->A05:Ljava/util/List;

    invoke-interface {p1}, LX/ebm;->Cxq()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v0

    iput-object v0, p0, LX/YLj;->A03:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    return-void
.end method
