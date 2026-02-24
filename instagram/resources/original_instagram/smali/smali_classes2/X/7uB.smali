.class public final LX/7uB;
.super LX/28S;
.source ""


# instance fields
.field public final synthetic A00:LX/4hR;

.field public final synthetic A01:LX/0JO;


# direct methods
.method public constructor <init>(LX/4hR;LX/0JO;)V
    .locals 0

    iput-object p2, p0, LX/7uB;->A01:LX/0JO;

    iput-object p1, p0, LX/7uB;->A00:LX/4hR;

    invoke-direct {p0}, LX/28S;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/7uB;->A01:LX/0JO;

    iget-object v4, v0, LX/0JO;->A04:LX/4aS;

    iget-object v0, p0, LX/7uB;->A00:LX/4hR;

    iget-object v3, v0, LX/4hR;->A06:LX/4vm;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/4hR;->A0W:Ljava/lang/Integer;

    iget-object v0, v0, LX/4hR;->A0G:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/2dE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/2dE;->A00:LX/4vm;

    iput-object v2, v1, LX/2dE;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/2dE;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/4aS;->A00(LX/MoB;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7uB;->A00:LX/4hR;

    iget-object v1, v0, LX/4hR;->A08:LX/6QA;

    sget-object v0, LX/6QA;->A09:LX/6QA;

    if-eq v1, v0, :cond_0

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iput v0, p0, LX/28S;->A00:I

    return-void
.end method
