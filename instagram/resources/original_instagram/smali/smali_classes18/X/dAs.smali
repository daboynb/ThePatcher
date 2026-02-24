.class public final LX/dAs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxl;


# instance fields
.field public final synthetic A00:LX/ccV;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;

.field public final synthetic A03:LX/Yim;


# direct methods
.method public constructor <init>(LX/ccV;Ljava/lang/String;Ljava/util/Map;LX/Yim;)V
    .locals 0

    iput-object p1, p0, LX/dAs;->A00:LX/ccV;

    iput-object p2, p0, LX/dAs;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/dAs;->A02:Ljava/util/Map;

    iput-object p4, p0, LX/dAs;->A03:LX/Yim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/HJo;

    iget-object v5, p0, LX/dAs;->A00:LX/ccV;

    iget-boolean v4, p1, LX/HJo;->A01:Z

    const/4 v3, 0x1

    xor-int/lit8 v2, v4, 0x1

    iput-boolean v2, v5, LX/ccV;->A07:Z

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/dAs;->A01:Ljava/lang/String;

    const-string v0, "FETCH_PRICE"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "status"

    iget-object v6, p0, LX/dAs;->A02:Ljava/util/Map;

    if-eqz v0, :cond_3

    const-string v0, "ERROR_IN_FETCH"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fetch_status_error_code"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2d

    :goto_0
    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/HJo;->A00:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/dAs;->A03:LX/Yim;

    invoke-interface {v1}, LX/Yim;->DQq()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne v2, v3, :cond_2

    iget-object v0, v5, LX/ccV;->A04:LX/HEM;

    :goto_1
    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v4, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "PURCHASE_FAILURE"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "purchase_status_error_code"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_0

    :cond_4
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
