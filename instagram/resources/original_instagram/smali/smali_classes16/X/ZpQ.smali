.class public final LX/ZpQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZpQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZpQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZpQ;->A00:LX/ZpQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, LX/2FU;

    if-eqz v0, :cond_0

    check-cast p1, LX/C9E;

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-static {p1}, LX/BYE;->A0U(Landroid/view/View;)V

    invoke-virtual {p1}, LX/C9E;->getCurrentRenderTree()LX/5AQ;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    instance-of v0, p1, LX/9CQ;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-static {p1}, LX/BYE;->A0U(Landroid/view/View;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error extracting Bloks tree data from RootHostView"

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/C9E;

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-static {p1}, LX/BYE;->A0U(Landroid/view/View;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Error extracting Bloks tree data from RenderTreeHostView"

    goto :goto_0

    :catch_2
    move-exception v2

    const-string v1, "Error extracting Bloks tree data"

    :goto_0
    const-string v0, "BloksHierarchyDumper"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
