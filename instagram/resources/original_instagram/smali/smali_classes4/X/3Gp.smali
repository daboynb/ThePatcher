.class public final LX/3Gp;
.super LX/439;
.source ""


# instance fields
.field public final A00:LX/SzA;


# direct methods
.method public constructor <init>(LX/SzA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Gp;->A00:LX/SzA;

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1

    iget-object v0, p0, LX/3Gp;->A00:LX/SzA;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0G:LX/3gN;

    iget v0, v0, LX/391;->A01:I

    return v0
.end method

.method public final A03()LX/3cU;
    .locals 1

    iget-object v0, p0, LX/3Gp;->A00:LX/SzA;

    invoke-interface {v0}, LX/SzA;->getLayoutDirection()LX/3cU;

    move-result-object v0

    return-object v0
.end method

.method public final BUV()F
    .locals 1

    iget-object v0, p0, LX/3Gp;->A00:LX/SzA;

    invoke-interface {v0}, LX/SzA;->getDensity()LX/Omt;

    move-result-object v0

    invoke-interface {v0}, LX/Omt;->BUV()F

    move-result v0

    return v0
.end method

.method public final Bik()F
    .locals 1

    iget-object v0, p0, LX/3Gp;->A00:LX/SzA;

    invoke-interface {v0}, LX/SzA;->getDensity()LX/Omt;

    move-result-object v0

    invoke-interface {v0}, LX/Sly;->Bik()F

    move-result v0

    return v0
.end method
