.class public final LX/A8X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5iG;

.field public final synthetic A01:LX/Xmj;

.field public final synthetic A02:LX/BXU;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Set;

.field public final synthetic A05:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/5iG;LX/Xmj;LX/BXU;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/A8X;->A02:LX/BXU;

    iput-object p1, p0, LX/A8X;->A00:LX/5iG;

    iput-object p4, p0, LX/A8X;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/A8X;->A04:Ljava/util/Set;

    iput-object p2, p0, LX/A8X;->A01:LX/Xmj;

    iput-object p6, p0, LX/A8X;->A05:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, LX/A8X;->A02:LX/BXU;

    iget-object v0, p0, LX/A8X;->A00:LX/5iG;

    iget-object v4, p0, LX/A8X;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/A8X;->A04:Ljava/util/Set;

    iget-object v1, p0, LX/A8X;->A01:LX/Xmj;

    iget-object v6, p0, LX/A8X;->A05:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, LX/BXU;->A00(LX/5iG;LX/Xmj;LX/BXU;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    return-void
.end method
