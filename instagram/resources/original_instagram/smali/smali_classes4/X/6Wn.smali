.class public final LX/6Wn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cfn;


# instance fields
.field public final synthetic A00:LX/6WH;


# direct methods
.method public constructor <init>(LX/6WH;)V
    .locals 0

    iput-object p1, p0, LX/6Wn;->A00:LX/6WH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F9k(II)V
    .locals 3

    iget-object v2, p0, LX/6Wn;->A00:LX/6WH;

    invoke-static {}, LX/8wg;->A00()V

    const-string v0, "LithoViewPagerAdapter.setDimensions"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A00(Ljava/lang/String;)LX/Dzn;

    move-result-object v1

    const-string/jumbo v0, "widthPx"

    invoke-interface {v1, v0, p1}, LX/Dzn;->AEU(Ljava/lang/String;I)V

    const-string v0, "heightPx"

    invoke-interface {v1, v0, p2}, LX/Dzn;->AEU(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Dzn;->flush()V

    iput p1, v2, LX/6WH;->A02:I

    iput p2, v2, LX/6WH;->A01:I

    invoke-static {v2}, LX/6WH;->A00(LX/6WH;)V

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    return-void
.end method
