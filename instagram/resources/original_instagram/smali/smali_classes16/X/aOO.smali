.class public final LX/aOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ca3;


# instance fields
.field public final synthetic A00:LX/Ca0;

.field public final synthetic A01:LX/XCG;

.field public final synthetic A02:Lkotlin/jvm/functions/Function2;

.field public final synthetic A03:LX/4bb;


# direct methods
.method public constructor <init>(LX/Ca0;LX/XCG;Lkotlin/jvm/functions/Function2;LX/4bb;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/aOO;->A01:LX/XCG;

    iput-object p3, p0, LX/aOO;->A02:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LX/aOO;->A03:LX/4bb;

    iput-object p1, p0, LX/aOO;->A00:LX/Ca0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GU3(IIIII)V
    .locals 6

    iget-object v0, p0, LX/aOO;->A01:LX/XCG;

    iget-object v0, v0, LX/XCG;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/aOO;->A02:Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/aOO;->A03:LX/4bb;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, LX/4bb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/8gl;->enableCollectionLayoutHandlerProvider:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/aOO;->A00:LX/Ca0;

    instance-of v0, v2, LX/aOI;

    if-eqz v0, :cond_1

    sget-boolean v0, LX/8gl;->enableDynamicPoolSize:Z

    if-eqz v0, :cond_1

    sub-int/2addr p2, p1

    div-int/lit8 v1, p2, 0x2

    check-cast v2, LX/aOI;

    iget v0, v2, LX/aOI;->A01:I

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v0}, LX/aOI;->A00(I)V

    :cond_1
    return-void
.end method
