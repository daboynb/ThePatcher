.class public final LX/SfG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/SfG;->A00:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9qw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2vX;->A08:LX/2vX;

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/2vX;->A0A:LX/2vX;

    goto :goto_1

    :cond_1
    sget-object v0, LX/2vX;->A09:LX/2vX;

    goto :goto_1

    :cond_2
    sget-object v0, LX/2vX;->A07:LX/2vX;

    goto :goto_1

    :cond_3
    sget-object v0, LX/2vX;->A06:LX/2vX;

    goto :goto_1

    :cond_4
    sget-object v0, LX/2vX;->A05:LX/2vX;

    goto :goto_1

    :cond_5
    sget-object v0, LX/2vX;->A04:LX/2vX;

    goto :goto_1

    :cond_6
    sget-object v0, LX/2vX;->A08:LX/2vX;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_7
    return-object v3
.end method
