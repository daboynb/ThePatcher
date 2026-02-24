.class public LX/H64;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAI;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/H64;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/H64;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/H64;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V
    .locals 2

    iget-object v1, p0, LX/H64;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    if-eq v1, p2, :cond_0

    iget-object v0, p0, LX/H64;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, p0, LX/H64;->A00:Ljava/lang/Object;

    return-void
.end method
