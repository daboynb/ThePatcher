.class public final LX/KsA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6WS;


# direct methods
.method public constructor <init>(LX/6WS;)V
    .locals 0

    iput-object p1, p0, LX/KsA;->A00:LX/6WS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/KsA;->A00:LX/6WS;

    iget-object v0, v0, LX/6WS;->A0m:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
