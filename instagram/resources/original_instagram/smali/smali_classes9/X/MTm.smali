.class public final LX/MTm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oku;


# instance fields
.field public final synthetic A00:LX/MIt;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/MIt;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/MTm;->A00:LX/MIt;

    iput-object p2, p0, LX/MTm;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E5t(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/MTm;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/HMX;->A00:LX/HMX;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final E5u(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/MTm;->A00:LX/MIt;

    sget-object v0, LX/Igb;->A0a:LX/Igb;

    invoke-static {v0, v1}, LX/MIt;->A02(LX/Igb;LX/MIt;)V

    iget-object v1, p0, LX/MTm;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/HMY;->A00:LX/HMY;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
