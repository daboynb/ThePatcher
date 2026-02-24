.class public final LX/XeD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6RS;

.field public final synthetic A01:LX/3hs;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/6RS;LX/3hs;ZZZ)V
    .locals 0

    iput-object p1, p0, LX/XeD;->A00:LX/6RS;

    iput-boolean p3, p0, LX/XeD;->A02:Z

    iput-object p2, p0, LX/XeD;->A01:LX/3hs;

    iput-boolean p4, p0, LX/XeD;->A03:Z

    iput-boolean p5, p0, LX/XeD;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v5, p0, LX/XeD;->A00:LX/6RS;

    iget-object v0, v5, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/6RS;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, Lcom/instagram/model/reels/ReelItem;->A0U(Lcom/instagram/common/session/UserSession;)LX/2hI;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/2lN;->A00()LX/2lN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lN;->A01()V

    :cond_0
    iget-object v3, v2, LX/2hI;->A0H:Ljava/lang/String;

    const-string v2, "_"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v2}, LX/1mq;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/223;->A0w(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0, v4}, LX/223;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    iget-boolean v7, p0, LX/XeD;->A02:Z

    iget-object v6, p0, LX/XeD;->A01:LX/3hs;

    iget-boolean v8, p0, LX/XeD;->A03:Z

    iget-boolean v9, p0, LX/XeD;->A04:Z

    new-instance v4, LX/ME5;

    invoke-direct/range {v4 .. v9}, LX/ME5;-><init>(LX/6RS;LX/3hs;ZZZ)V

    invoke-static {v4, v1, v0}, LX/RdU;->A00(LX/A30;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_0
.end method
