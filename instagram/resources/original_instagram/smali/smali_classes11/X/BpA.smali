.class public final LX/BpA;
.super LX/Bvh;
.source ""

# interfaces
.implements LX/Sze;


# instance fields
.field public A00:LX/3Bn;

.field public A01:LX/Brf;

.field public A02:LX/ONv;

.field public A03:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public A04:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public A05:Landroidx/compose/runtime/MutableState;

.field public A06:Z

.field public A07:LX/1rd;


# direct methods
.method public static final A00(LX/BpA;)V
    .locals 4

    iget-object v0, p0, LX/BpA;->A07:LX/1rd;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, p0, LX/BpA;->A07:LX/1rd;

    invoke-virtual {p0}, LX/9no;->A0D()LX/Xrn;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/BOD;

    invoke-direct {v0, p0, v3, v1}, LX/BOD;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/BpA;->A07:LX/1rd;

    return-void
.end method


# virtual methods
.method public final A0O()V
    .locals 0

    invoke-static {p0}, LX/BpA;->A00(LX/BpA;)V

    return-void
.end method
