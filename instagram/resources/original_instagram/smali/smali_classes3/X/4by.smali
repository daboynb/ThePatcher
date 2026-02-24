.class public final LX/4by;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/LjV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4by;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final A00(LX/4by;Ljava/lang/String;Z)LX/2ej;
    .locals 2

    iget-object v0, p0, LX/4by;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/LjV;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, LX/6pA;

    invoke-direct {v1, p1}, LX/6pA;-><init>(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, LX/2eh;->A06:LX/2eh;

    :goto_0
    invoke-static {v1, v0, p0}, LX/2eg;->A00(LX/9Tv;LX/2eh;LX/LjV;)LX/2ej;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/2eh;->A03:LX/2eh;

    goto :goto_0
.end method
