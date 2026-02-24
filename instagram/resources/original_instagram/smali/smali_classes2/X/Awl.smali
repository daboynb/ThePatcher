.class public final LX/Awl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/79g;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Landroid/view/MotionEvent;

.field public A07:LX/9y9;

.field public A08:LX/big;

.field public A09:LX/67j;

.field public A0A:LX/67j;

.field public A0B:LX/0Kt;

.field public A0C:LX/79g;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/Map;

.field public A0O:Z


# virtual methods
.method public final BT9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Awl;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final Byl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Awl;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final D6c()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, LX/Awl;->A0K:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ABd;

    iget-object v0, v0, LX/ABd;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final getTimestamp()J
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
