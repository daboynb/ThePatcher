.class public final LX/GrL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Cg;

.field public final A01:I

.field public final A02:LX/0Cg;

.field public final A03:LX/7t6;


# direct methods
.method public constructor <init>(LX/0Cg;[JI)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/GrL;->A01:I

    iput-object p1, p0, LX/GrL;->A02:LX/0Cg;

    new-instance v0, LX/7t6;

    invoke-direct {v0, p2}, LX/7t6;-><init>([J)V

    iput-object v0, p0, LX/GrL;->A03:LX/7t6;

    return-void
.end method


# virtual methods
.method public final A00(LX/4sG;[J)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/GrL;->A00:LX/0Cg;

    if-nez v0, :cond_0

    sget-object v0, LX/0Ct;->A00:LX/0Cg;

    const/4 v1, 0x6

    new-instance v0, LX/0Cg;

    invoke-direct {v0, v1}, LX/0Cg;-><init>(I)V

    iput-object v0, p0, LX/GrL;->A00:LX/0Cg;

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/0Cg;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    array-length v4, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-wide v1, p2, v3

    iget-object v0, p0, LX/GrL;->A03:LX/7t6;

    invoke-virtual {v0, v1, v2}, LX/7t6;->A00(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
