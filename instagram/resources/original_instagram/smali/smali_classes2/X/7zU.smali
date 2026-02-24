.class public final LX/7zU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient A00:LX/7yI;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x14

    const/16 v1, 0xc8

    new-instance v0, LX/7yI;

    invoke-direct {v0, v2, v1}, LX/7yI;-><init>(II)V

    iput-object v0, p0, LX/7zU;->A00:LX/7yI;

    return-void
.end method


# virtual methods
.method public final A00(LX/9ZM;Ljava/lang/Class;)LX/8HA;
    .locals 4

    new-instance v3, LX/lsx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LX/lsx;->A01:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/lsx;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, v3, LX/lsx;->A00:I

    iget-object v0, p0, LX/7zU;->A00:LX/7yI;

    iget-object v2, v0, LX/7yI;->A00:LX/7yJ;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8HA;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, LX/9ZM;->A05(Ljava/lang/Class;)LX/7zO;

    move-result-object v0

    invoke-virtual {p1}, LX/9ZM;->A02()LX/lrj;

    move-result-object v1

    iget-object v0, v0, LX/7zO;->A07:LX/7zC;

    invoke-virtual {v1, v0}, LX/lrj;->A0H(LX/7zC;)LX/8HA;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/8HA;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8HA;->A00(Ljava/lang/String;)LX/8HA;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
