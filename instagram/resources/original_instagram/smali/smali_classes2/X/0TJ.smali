.class public final LX/0TJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)LX/0TI;
    .locals 3

    sget-boolean v0, LX/0TI;->A03:Z

    if-eqz v0, :cond_1

    const v2, 0x7f000001

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0TI;

    if-eqz v0, :cond_0

    check-cast v1, LX/0TI;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/0TI;

    invoke-direct {v0, p1}, LX/0TI;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0

    :cond_1
    sget-object v0, LX/0TI;->A02:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, LX/0TI;

    invoke-direct {v1, p1}, LX/0TI;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v1, LX/0TI;

    return-object v1
.end method
