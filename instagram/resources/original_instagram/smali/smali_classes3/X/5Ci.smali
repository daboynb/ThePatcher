.class public final LX/5Ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAJ;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F89(Landroid/view/View;LX/7bB;LX/5Sl;ZZ)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/8i5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/8i5;->A01:LX/7bB;

    iput-object p3, v1, LX/8i5;->A02:LX/5Sl;

    iput-boolean p4, v1, LX/8i5;->A04:Z

    iput-object p1, v1, LX/8i5;->A00:Landroid/view/View;

    iput-boolean p5, v1, LX/8i5;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p5, :cond_1

    iget-object v0, p0, LX/5Ci;->A00:Lkotlin/jvm/functions/Function1;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5Ci;->A01:Lkotlin/jvm/functions/Function1;

    goto :goto_0
.end method

.method public final F8C(Landroid/view/MotionEvent;LX/7bB;LX/5Sl;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p2, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/O20;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O20;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/O20;->A00:Landroid/view/MotionEvent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/5Ci;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Fy5(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/5Ci;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final FyM(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/5Ci;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final G6T(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/5Ci;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method
