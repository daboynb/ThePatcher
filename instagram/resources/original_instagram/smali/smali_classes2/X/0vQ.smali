.class public final LX/0vQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dfn;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0vQ;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final ACY(LX/0TP;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0vQ;->A00:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final DC8(Ljava/lang/String;)LX/0TP;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0vQ;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TP;

    if-nez v0, :cond_0

    sget-object v0, LX/0TP;->A0A:LX/0TP;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
