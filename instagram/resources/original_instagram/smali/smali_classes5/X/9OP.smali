.class public final LX/9OP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Loi;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DFe()V
    .locals 1

    iget-object v0, p0, LX/9OP;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DJl(ZLjava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/9OP;->A01:Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FoS(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/9OP;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final G5Z(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/9OP;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method
