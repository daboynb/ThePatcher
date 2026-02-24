.class public final LX/DkY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DkY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DkY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DkY;->A00:LX/DkY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/util/List;)LX/6iD;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6iD;

    iget v1, v0, LX/6iD;->A03:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_0

    move-object v4, v2

    :cond_1
    check-cast v4, LX/6iD;

    :cond_2
    return-object v4
.end method


# virtual methods
.method public final A01(LX/6hZ;)Ljava/util/List;
    .locals 3

    invoke-virtual {p1}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/DkY;->A00(Ljava/util/List;)LX/6iD;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6iD;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ABt;

    iget-object v0, v0, LX/ABt;->A00:LX/6iD;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return-object v2
.end method
