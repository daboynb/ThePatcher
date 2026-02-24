.class public final LX/9Mk;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/3ld;

.field public final synthetic A01:LX/3kc;

.field public final synthetic A02:LX/3ec;


# direct methods
.method public constructor <init>(LX/3ld;LX/3kc;LX/3ec;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/9Mk;->A00:LX/3ld;

    iput-object p2, p0, LX/9Mk;->A01:LX/3kc;

    iput-object p3, p0, LX/9Mk;->A02:LX/3ec;

    const/16 v2, 0x229

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9Mk;->A00:LX/3ld;

    iget-object v2, p0, LX/9Mk;->A01:LX/3kc;

    const-string v1, "RequestCacheServiceLayer: no content"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, LX/3ld;->A03(LX/3kc;Ljava/io/IOException;)V

    iget-object v0, p0, LX/9Mk;->A02:LX/3ec;

    iget-object v1, v0, LX/3ec;->A01:Lcom/instagram/common/api/base/CacheBehaviorLogger;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerEnd(LX/3kc;S)V

    return-void
.end method
