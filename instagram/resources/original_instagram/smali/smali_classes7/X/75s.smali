.class public final LX/75s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaS;


# instance fields
.field public A00:LX/EaS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/75u;

    invoke-direct {v0}, LX/75u;-><init>()V

    iput-object v0, p0, LX/75s;->A00:LX/EaS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final synthetic Co4()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic D6R()LX/EaS;
    .locals 0

    return-object p0
.end method

.method public final DOj(LX/8nJ;)V
    .locals 1

    iget-object v0, p0, LX/75s;->A00:LX/EaS;

    invoke-interface {v0, p1}, LX/EaS;->DOj(LX/8nJ;)V

    return-void
.end method

.method public final FYz(LX/NoR;LX/8nQ;)I
    .locals 1

    iget-object v0, p0, LX/75s;->A00:LX/EaS;

    invoke-interface {v0, p1, p2}, LX/EaS;->FYz(LX/NoR;LX/8nQ;)I

    move-result v0

    return v0
.end method

.method public final FmE(JJ)V
    .locals 1

    iget-object v0, p0, LX/75s;->A00:LX/EaS;

    invoke-interface {v0, p1, p2, p3, p4}, LX/EaS;->FmE(JJ)V

    return-void
.end method

.method public final GH4(LX/NoR;)Z
    .locals 1

    iget-object v0, p0, LX/75s;->A00:LX/EaS;

    invoke-interface {v0, p1}, LX/EaS;->GH4(LX/NoR;)Z

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/75s;->A00:LX/EaS;

    invoke-interface {v0}, LX/EaS;->release()V

    return-void
.end method
