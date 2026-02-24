.class public final LX/5Bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iik;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DIL(LX/O5o;)V
    .locals 1

    iget-object v0, p0, LX/5Bb;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Fzq(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/5Bb;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method
