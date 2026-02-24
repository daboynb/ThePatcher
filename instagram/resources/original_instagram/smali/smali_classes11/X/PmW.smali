.class public final LX/PmW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BqC;


# direct methods
.method public constructor <init>(LX/BqC;)V
    .locals 0

    iput-object p1, p0, LX/PmW;->A00:LX/BqC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/PmW;->A00:LX/BqC;

    iget-object v0, v0, LX/BqC;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
