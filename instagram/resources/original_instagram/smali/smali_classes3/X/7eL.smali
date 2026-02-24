.class public abstract LX/7eL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/rtc/RtcCallKey;

.field public A01:LX/Xrn;

.field public final A02:LX/2Yb;

.field public final A03:LX/2Xk;


# direct methods
.method public constructor <init>(LX/2Xk;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7eL;->A03:LX/2Xk;

    new-instance v1, LX/2Yb;

    invoke-direct {v1, p0}, LX/2Yb;-><init>(LX/7eL;)V

    iput-object v1, p0, LX/7eL;->A02:LX/2Yb;

    iget-object v0, p1, LX/2Xk;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A0H(Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
