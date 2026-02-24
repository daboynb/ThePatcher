.class public final LX/K3r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:LX/Syn;

.field public A04:Landroidx/compose/runtime/MutableState;

.field public A05:Landroidx/compose/runtime/MutableState;

.field public A06:Landroidx/compose/runtime/MutableState;

.field public A07:Ljava/util/List;

.field public A08:LX/B69;

.field public A09:LX/Smo;

.field public A0A:LX/Smo;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# virtual methods
.method public final A00(J)V
    .locals 6

    iget-object v0, p0, LX/K3r;->A03:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v5

    const v4, 0x3eeb851f    # 0.46f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v1, 0x3e99999a    # 0.3f

    new-instance v0, LX/3CK;

    invoke-direct {v0, v2, v1, v4, v3}, LX/3CK;-><init>(FFFF)V

    new-instance v1, LX/JUG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v1, LX/JUG;->A01:J

    iput v5, v1, LX/JUG;->A00:F

    iput-object v0, v1, LX/JUG;->A02:LX/3CK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/K3r;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A01(Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/K3r;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void
.end method
