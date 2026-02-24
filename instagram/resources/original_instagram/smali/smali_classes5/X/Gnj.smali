.class public abstract LX/Gnj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/42e;

.field public final A01:LX/42f;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/42e;LX/42f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Gnj;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Gnj;->A01:LX/42f;

    iput-object p1, p0, LX/Gnj;->A00:LX/42e;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Map;
    .locals 1

    instance-of v0, p0, LX/42i;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/42i;

    iget-object v0, v0, LX/42i;->A03:Ljava/util/Map;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/42j;

    iget-object v0, v0, LX/42j;->A00:Ljava/util/Map;

    return-object v0
.end method

.method public final A01()Ljava/util/Map;
    .locals 1

    instance-of v0, p0, LX/42i;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/42i;

    iget-object v0, v0, LX/42i;->A04:Ljava/util/Map;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/42j;

    iget-object v0, v0, LX/42j;->A01:Ljava/util/Map;

    return-object v0
.end method
