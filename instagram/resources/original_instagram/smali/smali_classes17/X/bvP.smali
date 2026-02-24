.class public final LX/bvP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/lrA;

.field public A01:LX/JmP;

.field public A02:LX/7yR;

.field public A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A04:Z


# direct methods
.method public static A00(LX/lrA;LX/7yR;LX/8HA;Z)LX/bvP;
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/8HA;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v2, LX/1zb;

    invoke-direct {v2, v0}, LX/1zb;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/bvP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/bvP;->A02:LX/7yR;

    iput-object v2, v1, LX/bvP;->A01:LX/JmP;

    iput-object p0, v1, LX/bvP;->A00:LX/lrA;

    iput-object v0, v1, LX/bvP;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-boolean p3, v1, LX/bvP;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
