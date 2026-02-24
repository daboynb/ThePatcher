.class public final LX/laj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbQ;


# instance fields
.field public final synthetic A00:LX/2NX;

.field public final synthetic A01:LX/6fW;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/aP5;


# direct methods
.method public constructor <init>(LX/2NX;LX/6fW;Lcom/instagram/common/session/UserSession;LX/aP5;)V
    .locals 0

    iput-object p3, p0, LX/laj;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/laj;->A00:LX/2NX;

    iput-object p4, p0, LX/laj;->A03:LX/aP5;

    iput-object p2, p0, LX/laj;->A01:LX/6fW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    instance-of v0, p1, LX/XTN;

    if-eqz v0, :cond_0

    sget-object v0, LX/dv0;->A00:LX/dv0;

    iget-object v7, p0, LX/laj;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v7}, LX/dv0;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    iget-object v5, p0, LX/laj;->A03:LX/aP5;

    iget-object v8, p0, LX/laj;->A00:LX/2NX;

    iget-object v4, p0, LX/laj;->A01:LX/6fW;

    const/4 v3, 0x2

    new-instance v2, LX/Mm9;

    invoke-direct/range {v2 .. v8}, LX/Mm9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/naE;

    invoke-direct {v0, v2, v3}, LX/naE;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/laj;->A00:LX/2NX;

    sget-object v0, LX/XUZ;->A00:LX/XUZ;

    invoke-virtual {v1, v0}, LX/2NX;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2NX;->A00()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
