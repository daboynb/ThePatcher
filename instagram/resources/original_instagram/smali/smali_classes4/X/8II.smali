.class public final LX/8II;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:LX/9nq;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/9nq;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p1, p0, LX/8II;->A00:LX/9nq;

    iput-object p2, p0, LX/8II;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/BI5;

    check-cast p2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v3, p0, LX/8II;->A00:LX/9nq;

    iget-object v1, v3, LX/9nq;->A0N:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0G:LX/3gN;

    iget-boolean v0, v0, LX/3gN;->A0G:Z

    if-eqz v0, :cond_0

    iput-object p1, v3, LX/9nq;->A03:LX/BI5;

    iput-object p2, v3, LX/9nq;->A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v1}, LX/3eP;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/SzA;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:LX/3iE;

    sget-object v2, LX/9nq;->A0S:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/8II;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/3iE;->A00:LX/3iF;

    invoke-virtual {v0, v3, v1, v2}, LX/3iF;->A03(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v3, LX/9nq;->A0E:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
