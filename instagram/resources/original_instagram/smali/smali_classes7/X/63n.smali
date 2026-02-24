.class public final LX/63n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MqM;


# instance fields
.field public final A00:LX/MqM;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/MqM;Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/63n;->A01:Ljava/util/List;

    iput-object p1, p0, LX/63n;->A00:LX/MqM;

    return-void
.end method


# virtual methods
.method public final A00()LX/705;
    .locals 3

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v2

    iget-object v0, p0, LX/63n;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NpB;

    invoke-interface {v0}, LX/NpB;->Aga()LX/Nor;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v2

    iget-object v0, p0, LX/63n;->A00:LX/MqM;

    invoke-interface {v0}, LX/MqM;->AgZ()LX/NnB;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/705;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/705;->A01:Ljava/util/List;

    iput-object v0, v1, LX/705;->A00:LX/NnB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic AgZ()LX/NnB;
    .locals 1

    invoke-virtual {p0}, LX/63n;->A00()LX/705;

    move-result-object v0

    return-object v0
.end method
