.class public final LX/Xcc;
.super LX/BPq;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/MwU;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/Yip;LX/MwU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, -0x2

    invoke-direct {p0, p1, p2, v0}, LX/BPq;-><init>(Ljava/lang/Integer;LX/Yip;I)V

    iput-object p3, p0, LX/Xcc;->A01:LX/MwU;

    iput p4, p0, LX/Xcc;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A02(LX/Xrn;)LX/Yan;
    .locals 5

    iget-object v4, p0, LX/BPq;->A02:LX/Yip;

    iget v3, p0, LX/BPq;->A00:I

    const/4 v2, 0x0

    const/16 v1, 0x25

    new-instance v0, LX/AFe;

    invoke-direct {v0, p0, v2, v1}, LX/AFe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v0, p1, v3}, LX/5iZ;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;I)LX/0BZ;

    move-result-object v0

    return-object v0
.end method

.method public final A05(LX/Yir;LX/YA3;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/Xcc;->A00:I

    sget v0, LX/3id;->A00:I

    new-instance v3, LX/Xcd;

    invoke-direct {v3, v1}, LX/BPu;-><init>(I)V

    new-instance v6, LX/0GL;

    move-object v4, p1

    invoke-direct {v6, p1}, LX/0GL;-><init>(LX/YaY;)V

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    move-result-object v1

    sget-object v0, LX/1rd;->A00:LX/1re;

    invoke-interface {v1, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    move-result-object v5

    iget-object v0, p0, LX/Xcc;->A01:LX/MwU;

    const/4 v2, 0x3

    new-instance v1, LX/PwM;

    invoke-direct/range {v1 .. v6}, LX/PwM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
