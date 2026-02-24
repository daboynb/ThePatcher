.class public final LX/PeS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WB6;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function0;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/PeS;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/PeS;->A00:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ek2()V
    .locals 1

    iget-object v0, p0, LX/PeS;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final Ek4()V
    .locals 0

    return-void
.end method

.method public final Ek7()V
    .locals 0

    return-void
.end method

.method public final Ek9(LX/I9d;)V
    .locals 1

    iget-object v0, p0, LX/PeS;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
