.class public final LX/ME5;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:LX/6RS;

.field public final synthetic A01:LX/3hs;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/6RS;LX/3hs;ZZZ)V
    .locals 0

    iput-object p1, p0, LX/ME5;->A00:LX/6RS;

    iput-boolean p3, p0, LX/ME5;->A02:Z

    iput-object p2, p0, LX/ME5;->A01:LX/3hs;

    iput-boolean p4, p0, LX/ME5;->A03:Z

    iput-boolean p5, p0, LX/ME5;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 11

    const v0, 0x5b52b0e2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/K6y;

    const v0, 0x54384a73

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v7, p0, LX/ME5;->A00:LX/6RS;

    iget-object v0, v7, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_4

    iget-object v4, v7, LX/6RS;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, Lcom/instagram/model/reels/ReelItem;->A0U(Lcom/instagram/common/session/UserSession;)LX/2hI;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v7, LX/6RS;->A0q:Landroid/content/Context;

    invoke-static {v0, v1}, LX/062;->A00(Landroid/content/Context;LX/2hI;)LX/2gX;

    move-result-object v5

    iget-object v6, p1, LX/K6y;->A00:LX/Ykz;

    if-nez v6, :cond_0

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v6, LX/K6Y;

    iget-object v0, v6, LX/K6Y;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/2gX;->A0A:Ljava/lang/String;

    sget-object v1, LX/Riq;->A00:LX/2gj;

    iget-object v0, v6, LX/K6Y;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/2gj;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/2gX;->A0L:Ljava/util/List;

    iget-boolean v0, p0, LX/ME5;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/ME5;->A01:LX/3hs;

    iget-boolean v1, v0, LX/3hs;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v5, LX/2gX;->A0P:Z

    iget-boolean v0, p0, LX/ME5;->A03:Z

    iput-boolean v0, v5, LX/2gX;->A0O:Z

    invoke-virtual {v5}, LX/2gX;->A00()LX/2hI;

    move-result-object v0

    iput-object v0, v7, LX/6RS;->A0M:LX/2hI;

    iget-object v6, v7, LX/6RS;->A0K:LX/Gyz;

    iget-object v5, v7, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    iget v8, v7, LX/6RS;->A02:I

    iget-boolean v10, v7, LX/6RS;->A0Z:Z

    invoke-static {v4}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810a41000440b7L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/6RS;->A0d:Z

    iget-boolean v0, p0, LX/ME5;->A04:Z

    if-nez v0, :cond_3

    iget v0, v7, LX/6RS;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/6RS;->A09:I

    :cond_3
    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    iget-object v0, v7, LX/6RS;->A0s:Landroid/os/Handler;

    new-instance v4, LX/XeM;

    invoke-direct/range {v4 .. v10}, LX/XeM;-><init>(Lcom/instagram/model/reels/ReelItem;LX/Gyz;LX/6RS;IIZ)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    const v0, -0x3fb87ae3

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x1e5cb1b9

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_5
    iget v9, v7, LX/6RS;->A06:I

    goto :goto_0
.end method
