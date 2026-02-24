.class public final LX/5BJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JA1;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DnM(LX/4vm;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5BJ;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DzX(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/5BJ;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FyO(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/5BJ;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final FzQ(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/5BJ;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method
