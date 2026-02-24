.class public final synthetic LX/00Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/00T;

.field public final synthetic A02:LX/04k;


# direct methods
.method public synthetic constructor <init>(LX/00T;LX/04k;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/00Q;->A01:LX/00T;

    .line 4
    .line 5
    iput p3, p0, LX/00Q;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/00Q;->A02:LX/04k;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/00Q;->A01:LX/00T;

    .line 1
    .line 2
    iget v2, p0, LX/00Q;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/00Q;->A02:LX/04k;

    .line 5
    .line 6
    iget-object v3, v0, LX/04k;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, v4, LX/00S;->A04:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v4, LX/00S;->A06:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/03y;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, LX/03y;->A00:LX/02a;

    .line 33
    .line 34
    iget-object v0, v4, LX/00S;->A01:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, v3}, LX/02a;->E6q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v0, v4, LX/00S;->A00:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/00S;->A03:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method
