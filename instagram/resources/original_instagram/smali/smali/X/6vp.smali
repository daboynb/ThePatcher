.class public final LX/6vp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6ve;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/6ve;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6vp;->A00:LX/6ve;

    .line 1
    .line 2
    iput-object p2, p0, LX/6vp;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6vp;->A00:LX/6ve;

    .line 1
    .line 2
    iget-wide v2, v4, LX/6ve;->A00:J

    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    iput-wide v2, v4, LX/6ve;->A00:J

    .line 8
    .line 9
    iget-object v0, p0, LX/6vp;->A01:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
