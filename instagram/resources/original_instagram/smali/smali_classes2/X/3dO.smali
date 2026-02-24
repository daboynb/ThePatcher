.class public final LX/3dO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements LX/BaL;


# instance fields
.field public final A00:LX/09t;

.field public final A01:LX/AIT;

.field public final A02:LX/3dP;

.field public final A03:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3dO;->A03:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    new-instance v0, LX/3dP;

    invoke-direct {v0, v1}, LX/3dP;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/3dO;->A02:LX/3dP;

    const/4 v1, 0x0

    new-instance v0, LX/09t;

    invoke-direct {v0, v1}, LX/09t;-><init>(I)V

    iput-object v0, p0, LX/3dO;->A00:LX/09t;

    new-instance v0, LX/3dR;

    invoke-direct {v0, p0}, LX/3dR;-><init>(LX/3dO;)V

    iput-object v0, p0, LX/3dO;->A01:LX/AIT;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5

    new-instance v1, LX/JK4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/JK4;->A00:Landroid/view/DragEvent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    const/4 v0, 0x5

    if-eq v3, v0, :cond_3

    const/4 v0, 0x6

    if-ne v3, v0, :cond_0

    iget-object v0, p0, LX/3dO;->A02:LX/3dP;

    invoke-virtual {v0, v1}, LX/3dP;->EUd(LX/JK4;)V

    :cond_0
    return v2

    :cond_1
    iget-object v4, p0, LX/3dO;->A02:LX/3dP;

    new-instance v3, LX/3hs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/QfG;

    invoke-direct {v2, v0, v3, v1, v4}, LX/QfG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, LX/QfG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FC7;->A03:LX/FC7;

    if-ne v1, v0, :cond_2

    invoke-static {v4, v2}, LX/AhZ;->A04(LX/Omq;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-boolean v2, v3, LX/3hs;->A00:Z

    iget-object v0, p0, LX/3dO;->A00:LX/09t;

    invoke-virtual {v0}, LX/09t;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/3dO;->A02:LX/3dP;

    invoke-virtual {v0, v1}, LX/3dP;->ETQ(LX/JK4;)V

    return v2

    :cond_4
    iget-object v0, p0, LX/3dO;->A02:LX/3dP;

    invoke-virtual {v0, v1}, LX/3dP;->ET5(LX/JK4;)V

    iget-object v0, p0, LX/3dO;->A00:LX/09t;

    invoke-virtual {v0}, LX/09t;->clear()V

    return v2

    :cond_5
    iget-object v0, p0, LX/3dO;->A02:LX/3dP;

    invoke-virtual {v0, v1}, LX/3dP;->ERO(LX/JK4;)Z

    move-result v2

    return v2

    :cond_6
    iget-object v0, p0, LX/3dO;->A02:LX/3dP;

    invoke-virtual {v0, v1}, LX/3dP;->En3(LX/JK4;)V

    return v2
.end method
