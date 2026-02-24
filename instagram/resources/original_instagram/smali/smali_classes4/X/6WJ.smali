.class public final LX/6WJ;
.super LX/C2a;
.source ""


# instance fields
.field public final synthetic A00:LX/6WH;


# direct methods
.method public constructor <init>(LX/6WH;)V
    .locals 0

    iput-object p1, p0, LX/6WJ;->A00:LX/6WH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ErE(IIZ)V
    .locals 1

    iget-object v0, p0, LX/6WJ;->A00:LX/6WH;

    iput p1, v0, LX/6WH;->A00:I

    invoke-static {v0}, LX/6WH;->A00(LX/6WH;)V

    return-void
.end method

.method public final FQY(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast p1, Lcom/facebook/litho/BaseMountingView;

    invoke-virtual {p1}, Lcom/facebook/litho/BaseMountingView;->A0W()V

    return-void
.end method
