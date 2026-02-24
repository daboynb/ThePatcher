.class public final LX/WmL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/M5w;


# direct methods
.method public constructor <init>(LX/M5w;)V
    .locals 0

    iput-object p1, p0, LX/WmL;->A00:LX/M5w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/WmL;->A00:LX/M5w;

    iget-object v1, v0, LX/M5w;->A03:LX/E4t;

    if-nez v1, :cond_0

    const-string v0, "emojiReactionsListViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/E4t;->A0a(Z)V

    return-void
.end method
