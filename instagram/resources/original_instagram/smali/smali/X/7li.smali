.class public final LX/7li;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/egf;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7li;->A00:Ljava/util/Map;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bj0(Landroid/content/Intent;LX/eOx;)LX/eje;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7li;->A00:Ljava/util/Map;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/YJ2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2}, LX/YJ2;->A02(LX/eOx;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/YJ2;->A01(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/YJ2;->A00()LX/eje;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
.end method

.method public final Bj1(Landroid/content/Intent;LX/eOx;)LX/eje;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7li;->A00:Ljava/util/Map;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/YJ2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2}, LX/YJ2;->A02(LX/eOx;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/YJ2;->A01(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/YJ2;->A00()LX/eje;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
.end method
