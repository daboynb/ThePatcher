.class public final LX/2qQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/9cM;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9cM;Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2qQ;->A02:LX/9cM;

    sget v0, LX/2qQ;->A04:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/2qQ;->A04:I

    invoke-static {p1}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v0

    iget-boolean v0, v0, LX/4aO;->A02:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v0

    iget-boolean v0, v0, LX/4aO;->A03:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LX/2qQ;->A03:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2qO;

    iget-object v1, p0, LX/2qQ;->A03:Ljava/util/Map;

    iget-object v0, v2, LX/2qO;->A04:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/2qQ;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2qQ;->A01:I

    iget v1, p0, LX/2qQ;->A00:I

    iget v0, v2, LX/2qO;->A01:I

    add-int/2addr v1, v0

    iput v1, p0, LX/2qQ;->A00:I

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/2qQ;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/AG2;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2qQ;->A02:LX/9cM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9cM;->EX7()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2qQ;->A02:LX/9cM;

    :cond_0
    return-void
.end method
