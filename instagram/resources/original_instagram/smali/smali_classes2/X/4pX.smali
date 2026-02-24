.class public final LX/4pX;
.super LX/BT5;
.source ""

# interfaces
.implements LX/CaG;


# static fields
.field public static final A00:LX/4pY;

.field public static final A01:LX/4pX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4pY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4pX;->A00:LX/4pY;

    new-instance v0, LX/4pX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4pX;->A01:LX/4pX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0E()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/4pZ;

    invoke-direct {v0}, LX/4pZ;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic A0F(Landroid/graphics/Rect;LX/4pQ;Ljava/lang/Object;)V
    .locals 5

    check-cast p3, LX/2is;

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "VisibilityExtension.beforeMount"

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p2, LX/4pQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/4pZ;

    iget-object v1, p3, LX/2is;->A09:LX/5AO;

    iget-object v0, v1, LX/5AO;->A0J:Ljava/util/List;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4pZ;->A03:Ljava/util/List;

    iget-object v0, v1, LX/5AO;->A0P:Ljava/util/Set;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4pZ;->A04:Ljava/util/Set;

    iget-object v0, v2, LX/4pZ;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, v2, LX/4pZ;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iput-object p1, v2, LX/4pZ;->A00:Landroid/graphics/Rect;

    iput-object p3, v2, LX/4pZ;->A01:LX/2is;

    if-eqz v3, :cond_1

    invoke-static {}, LX/4dk;->A00()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0G(LX/4pQ;)V
    .locals 4

    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "VisibilityExtension.afterMount"

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    :cond_0
    sget-object v2, LX/4pX;->A00:LX/4pY;

    invoke-virtual {v2, p1}, LX/4pY;->A04(LX/4pQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/4pQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/4pZ;

    iget-object v1, v0, LX/4pZ;->A00:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, v0}, LX/4pY;->A02(Landroid/graphics/Rect;LX/4pQ;Z)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {}, LX/4dk;->A00()V

    :cond_2
    return-void
.end method

.method public final A0H(LX/4pQ;)V
    .locals 1

    sget-object v0, LX/4pX;->A00:LX/4pY;

    invoke-virtual {v0, p1}, LX/4pY;->A03(LX/4pQ;)V

    return-void
.end method

.method public final A0I(LX/4pQ;)V
    .locals 2

    iget-object v1, p1, LX/4pQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/4pZ;

    iget-object v0, v1, LX/4pZ;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, v1, LX/4pZ;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/4pZ;->A01:LX/2is;

    return-void
.end method

.method public final FQx(Landroid/graphics/Rect;LX/4pQ;)V
    .locals 5

    const/4 v4, 0x0

    sget-object v3, LX/4pX;->A00:LX/4pY;

    invoke-virtual {v3, p2}, LX/4pY;->A04(LX/4pQ;)Z

    move-result v2

    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "VisibilityExtension.onVisibleBoundsChanged"

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v3, p1, p2, v4}, LX/4pY;->A02(Landroid/graphics/Rect;LX/4pQ;Z)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {}, LX/4dk;->A00()V

    :cond_2
    return-void
.end method
