.class public final LX/ErO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4d2;


# direct methods
.method public constructor <init>(LX/4d2;)V
    .locals 0

    iput-object p1, p0, LX/ErO;->A00:LX/4d2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/ErO;->A00:LX/4d2;

    invoke-virtual {v0}, LX/4d2;->A07()V

    iget-object v0, v0, LX/4d2;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
