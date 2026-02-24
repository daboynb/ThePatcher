.class public final LX/3sB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7ml;

.field public final synthetic A01:LX/7mg;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7ml;LX/7mg;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3sB;->A00:LX/7ml;

    iput-object p3, p0, LX/3sB;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3sB;->A01:LX/7mg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/3sB;->A00:LX/7ml;

    iget-object v5, p0, LX/3sB;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/7ml;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, v5}, Lcom/facebook/stash/core/Stash;->getItemSizeBytes(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v2, p0, LX/3sB;->A01:LX/7mg;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v1, v0}, LX/7mg;->EMq(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
