.class public final LX/E5v;
.super LX/0em;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;

.field public final A02:LX/AWJ;

.field public final A03:LX/AWJ;

.field public final A04:LX/AWJ;

.field public final A05:LX/NsU;

.field public final A06:LX/NsU;

.field public final A07:LX/NsU;

.field public final A08:LX/NsU;

.field public final A09:LX/AWJ;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0em;-><init>()V

    sget-object v0, LX/QJs;->A03:LX/QJs;

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/E5v;->A03:LX/AWJ;

    iput-object v0, p0, LX/E5v;->A07:LX/NsU;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v0, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/E5v;->A01:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/E5v;->A09:LX/AWJ;

    iput-object v0, p0, LX/E5v;->A05:LX/NsU;

    invoke-static {v2}, LX/194;->A10(Z)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/E5v;->A02:LX/AWJ;

    iput-object v0, p0, LX/E5v;->A06:LX/NsU;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/E5v;->A04:LX/AWJ;

    iput-object v0, p0, LX/E5v;->A08:LX/NsU;

    return-void
.end method

.method public static final A00(LX/E5v;)V
    .locals 5

    iget-object v0, p0, LX/E5v;->A06:LX/NsU;

    invoke-static {v0}, LX/1D4;->A1b(LX/NsU;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E5v;->A08:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/E5v;->A09:LX/AWJ;

    iget v0, p0, LX/E5v;->A00:I

    new-instance v1, LX/MEX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/MEX;->A01:Ljava/lang/String;

    iput v0, v1, LX/MEX;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/E5v;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QJs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, p0, LX/E5v;->A09:LX/AWJ;

    sget-object v0, LX/MF0;->A01:[LX/FAM;

    iget-object v0, p0, LX/E5v;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/E5v;->A09:LX/AWJ;

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/E5v;->A09:LX/AWJ;

    sget-object v0, LX/MF0;->A01:[LX/FAM;

    iget-object v1, p0, LX/E5v;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    new-instance v4, LX/MF0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/MF0;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-interface {v2, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
