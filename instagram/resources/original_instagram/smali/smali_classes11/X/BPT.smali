.class public abstract LX/BPT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function1;)LX/BPb;
    .locals 2

    new-instance v1, LX/BPV;

    invoke-direct {v1}, LX/BPV;-><init>()V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/BPb;

    invoke-direct {v0, v1}, LX/BPb;-><init>(LX/BPV;)V

    return-object v0
.end method
