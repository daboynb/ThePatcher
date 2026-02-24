.class public final LX/0BD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0B6;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0B6;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0BD;->A01:LX/0B6;

    iput-object p4, p0, LX/0BD;->A03:Ljava/util/Map;

    iput-object p1, p0, LX/0BD;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/0BD;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0BD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0B6;->A00(Lcom/instagram/common/session/UserSession;)LX/0BB;

    move-result-object v1

    iget-object v0, p0, LX/0BD;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0BD;->A02:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
