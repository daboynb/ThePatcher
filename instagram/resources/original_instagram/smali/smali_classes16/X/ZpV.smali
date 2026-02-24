.class public final LX/ZpV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Landroid/transition/Transition;


# instance fields
.field public final A00:Landroid/transition/Transition;

.field public final A01:Landroid/transition/Transition;

.field public final A02:Landroid/transition/Transition;

.field public final A03:Landroid/transition/Transition;

.field public final A04:[LX/5iG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/transition/AutoTransition;

    invoke-direct {v2}, Landroid/transition/AutoTransition;-><init>()V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    sput-object v2, LX/ZpV;->A05:Landroid/transition/Transition;

    return-void
.end method

.method public constructor <init>(Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/Transition;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZpV;->A00:Landroid/transition/Transition;

    iput-object p2, p0, LX/ZpV;->A01:Landroid/transition/Transition;

    iput-object p3, p0, LX/ZpV;->A02:Landroid/transition/Transition;

    iput-object p4, p0, LX/ZpV;->A03:Landroid/transition/Transition;

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v1

    new-array v0, v0, [LX/5iG;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5iG;

    iput-object v0, p0, LX/ZpV;->A04:[LX/5iG;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/ZpV;->A04:[LX/5iG;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    iget-object v1, v0, LX/5iG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/cpL;

    invoke-direct {v0, v1}, LX/cpL;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/0Rc;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rc;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
