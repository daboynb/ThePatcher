.class public final LX/aEa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/ale/native/AvatarLiveEditing;

.field public A01:Ljava/util/List;

.field public A02:LX/MwU;

.field public A03:LX/FAK;


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    const/4 v5, 0x1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aEa;->A00:Lcom/facebook/ale/native/AvatarLiveEditing;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    move-object v6, p3

    move-object v4, p4

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ale/native/AvatarLiveEditing;->requestAvatarUpdate(ILjava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
