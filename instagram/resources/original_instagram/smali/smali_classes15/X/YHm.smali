.class public final LX/YHm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Yxn;

.field public A03:Z

.field public final A04:LX/YMj;

.field public final A05:LX/2qy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2qy;

    invoke-direct {v0}, LX/2qy;-><init>()V

    iput-object v0, p0, LX/YHm;->A05:LX/2qy;

    new-instance v0, LX/YMj;

    invoke-direct {v0}, LX/YMj;-><init>()V

    iput-object v0, p0, LX/YHm;->A04:LX/YMj;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 10

    iget-boolean v0, p0, LX/YHm;->A03:Z

    if-nez v0, :cond_0

    sget-object v2, LX/26W;->A00:LX/26W;

    return-object v2

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/YHm;->A04:LX/YMj;

    invoke-virtual {v0}, LX/YMj;->A01()LX/Yxn;

    move-result-object v4

    iget-object v1, p0, LX/YHm;->A05:LX/2qy;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/paging/PageEvent$Insert;->A06:Landroidx/paging/PageEvent$Insert;

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    iget v8, p0, LX/YHm;->A01:I

    iget v9, p0, LX/YHm;->A00:I

    iget-object v5, p0, LX/YHm;->A02:LX/Yxn;

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v6, LX/VCH;->A03:LX/VCH;

    new-instance v3, Landroidx/paging/PageEvent$Insert;

    invoke-direct/range {v3 .. v9}, Landroidx/paging/PageEvent$Insert;-><init>(LX/Yxn;LX/Yxn;LX/VCH;Ljava/util/List;II)V

    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_1
    iget-object v0, p0, LX/YHm;->A02:LX/Yxn;

    new-instance v3, LX/G4c;

    invoke-direct {v3, v4, v0}, LX/G4c;-><init>(LX/Yxn;LX/Yxn;)V

    goto :goto_0
.end method
