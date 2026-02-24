.class public final LX/9FV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpz;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DIv(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/9FV;->A02:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DIw(LX/25z;)V
    .locals 1

    iget-object v0, p0, LX/9FV;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DIx(LX/25z;)V
    .locals 1

    iget-object v0, p0, LX/9FV;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final G1P(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LX/9FV;->A02:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final G1Q(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/9FV;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final G1R(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/9FV;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method
