.class public final LX/2HW;
.super LX/9EM;
.source ""


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;J)V
    .locals 2

    invoke-direct {p0, p3, p4}, LX/9EM;-><init>(J)V

    new-instance v0, LX/aOg;

    invoke-direct {v0, p1, p2}, LX/aOg;-><init>(LX/2iy;LX/C46;)V

    invoke-static {v0, p0}, LX/4uH;->A00(LX/EaF;Ljava/lang/Object;)LX/4oR;

    move-result-object v1

    new-instance v0, LX/9EY;

    invoke-direct {v0, p1}, LX/9EY;-><init>(LX/2iy;)V

    invoke-static {v0, p0}, LX/4uH;->A00(LX/EaF;Ljava/lang/Object;)LX/4oR;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/4oR;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9mc;->A0G([LX/4oR;)V

    return-void
.end method


# virtual methods
.method public final A0M(Landroid/content/Context;)Lcom/facebook/rendercore/text/RCTextView;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Q9w;

    invoke-direct {v0, p1}, Lcom/facebook/rendercore/text/RCTextView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Q9w;

    invoke-direct {v0, p1}, Lcom/facebook/rendercore/text/RCTextView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
