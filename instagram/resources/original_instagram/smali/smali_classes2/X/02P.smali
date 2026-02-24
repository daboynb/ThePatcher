.class public final LX/02P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/02P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/02P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/02P;->A00:LX/02P;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/facebook/litho/ComponentTree;)Ljava/lang/String;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    sget-object v1, LX/02G;->A08:LX/8EL;

    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/5AU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5AU;->A00:LX/2is;

    :goto_0
    invoke-virtual {v1, v0}, LX/8EL;->A01(LX/2is;)LX/02G;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/02P;->A00:LX/02P;

    invoke-direct {v0, v2, v1, v3}, LX/02P;->A01(LX/02G;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A01(LX/02G;Ljava/lang/StringBuilder;I)V
    .locals 5

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, LX/02G;->A02()LX/9mA;

    move-result-object v0

    invoke-virtual {v0}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/02G;->A01()Lcom/facebook/litho/BaseMountingView;

    move-result-object v4

    iget v0, p1, LX/02G;->A00:I

    if-nez v0, :cond_6

    iget-object v3, p1, LX/02G;->A05:LX/8sl;

    const/4 v2, 0x1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/8sl;->A05()LX/8sk;

    move-result-object v1

    :goto_0
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "V"

    :goto_1
    invoke-static {v0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/8sk;->A0N:LX/8sc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8sc;->A0K:LX/AHA;

    if-eqz v0, :cond_0

    const-string v0, " [clickable]"

    invoke-static {v0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, " "

    invoke-static {v0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/8sl;->A02:LX/4wE;

    iget-object v2, v0, LX/4wE;->A0M:LX/AAU;

    check-cast v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    aget v0, v1, v0

    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-static {v0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    aget v0, v1, v0

    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/02G;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02G;

    const-string v0, "\n"

    invoke-static {v0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-ltz p3, :cond_2

    const/4 v1, 0x0

    :goto_5
    const-string v0, "  "

    invoke-static {v0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eq v1, p3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_2
    add-int/lit8 v0, p3, 0x1

    invoke-direct {p0, v2, p2, v0}, LX/02P;->A01(LX/02G;Ljava/lang/StringBuilder;I)V

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const-string v0, "H"

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    return-void
.end method
