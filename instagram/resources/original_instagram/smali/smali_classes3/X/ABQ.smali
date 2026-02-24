.class public LX/ABQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/BlendRefreshDataIntf;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:LX/9e3;


# direct methods
.method public constructor <init>(LX/9e3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ABQ;->A03:LX/9e3;

    invoke-interface {p1}, LX/9e3;->B8q()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v0

    iput-object v0, p0, LX/ABQ;->A00:Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    invoke-interface {p1}, LX/9e3;->B8w()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ABQ;->A02:Ljava/util/List;

    invoke-interface {p1}, LX/9e3;->Czn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ABQ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/70A;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/ABQ;->A00:Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    iget-object v3, p0, LX/ABQ;->A02:Ljava/util/List;

    iget-object v2, p0, LX/ABQ;->A01:Ljava/lang/String;

    const-string v0, "XDTFloatingContextItemBlendData"

    new-instance v1, LX/70A;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/70A;->A00:Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    iput-object v3, v1, LX/70A;->A02:Ljava/util/List;

    iput-object v2, v1, LX/70A;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
