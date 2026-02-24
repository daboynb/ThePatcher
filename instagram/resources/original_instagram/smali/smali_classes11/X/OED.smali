.class public final LX/OED;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:J


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/3Bn;

.field public A04:LX/3Bn;

.field public A05:LX/Swo;

.field public A06:LX/Swo;

.field public A07:LX/Swo;

.field public A08:Landroidx/compose/runtime/MutableState;

.field public A09:Landroidx/compose/runtime/MutableState;

.field public A0A:Landroidx/compose/runtime/MutableState;

.field public A0B:Landroidx/compose/runtime/MutableState;

.field public A0C:Landroidx/compose/runtime/MutableState;

.field public A0D:LX/Slv;

.field public A0E:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public A0F:Lkotlin/jvm/functions/Function0;

.field public A0G:LX/Xrn;

.field public A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/32 v2, 0x7fffffff

    const/16 v0, 0x20

    shl-long v0, v2, v0

    or-long/2addr v0, v2

    sput-wide v0, LX/OED;->A0I:J

    return-void
.end method

.method public static final A00(LX/OED;J)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/OED;->A0C:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/3kN;

    invoke-direct {v0, p1, p2}, LX/3kN;-><init>(J)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 10

    move-object v5, p0

    iget-object v4, p0, LX/OED;->A0E:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v6, p0, LX/OED;->A05:LX/Swo;

    iget-object v0, p0, LX/OED;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v6, :cond_2

    if-eqz v4, :cond_2

    const/4 v8, 0x1

    iget-object v0, p0, LX/OED;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v8}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, LX/OED;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A08(F)V

    :cond_0
    iget-object v2, p0, LX/OED;->A0G:LX/Xrn;

    const/4 v7, 0x0

    new-instance v3, LX/AtC;

    invoke-direct/range {v3 .. v9}, LX/AtC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    :goto_0
    invoke-static {v3, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/OED;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A08(F)V

    :cond_3
    iget-object v2, p0, LX/OED;->A0G:LX/Xrn;

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-instance v3, LX/73U;

    invoke-direct {v3, p0, v1, v0}, LX/73U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0
.end method

.method public final A02()V
    .locals 5

    iget-object v4, p0, LX/OED;->A0E:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v3, p0, LX/OED;->A06:LX/Swo;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/OED;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, LX/OED;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v2, p0, LX/OED;->A0G:LX/Xrn;

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-static {v3, v4, p0, v1, v0}, LX/BOG;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOG;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/OED;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OED;->A0G:LX/Xrn;

    const/4 v0, 0x7

    invoke-static {p0, v1, v0}, LX/73U;->A0A(Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 4

    iget-object v0, p0, LX/OED;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OED;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, p0, LX/OED;->A0G:LX/Xrn;

    const/16 v0, 0x8

    invoke-static {p0, v1, v0}, LX/73U;->A0A(Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    iget-object v0, p0, LX/OED;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/OED;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, p0, LX/OED;->A0G:LX/Xrn;

    const/16 v0, 0x9

    invoke-static {p0, v1, v0}, LX/73U;->A0A(Ljava/lang/Object;LX/Xrn;I)V

    :cond_1
    iget-object v0, p0, LX/OED;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/OED;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, p0, LX/OED;->A0G:LX/Xrn;

    const/16 v0, 0xa

    invoke-static {p0, v1, v0}, LX/73U;->A0A(Ljava/lang/Object;LX/Xrn;I)V

    :cond_2
    iput-boolean v3, p0, LX/OED;->A0H:Z

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, LX/OED;->A00(LX/OED;J)V

    sget-wide v0, LX/OED;->A0I:J

    iput-wide v0, p0, LX/OED;->A02:J

    iget-object v1, p0, LX/OED;->A0E:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/OED;->A0D:LX/Slv;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/Slv;->FcK(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_3
    iput-object v2, p0, LX/OED;->A0E:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iput-object v2, p0, LX/OED;->A05:LX/Swo;

    iput-object v2, p0, LX/OED;->A06:LX/Swo;

    iput-object v2, p0, LX/OED;->A07:LX/Swo;

    return-void
.end method
