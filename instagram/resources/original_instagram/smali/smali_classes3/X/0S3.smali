.class public final LX/0S3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0Q8;

.field public final synthetic A02:LX/9OA;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/0Q8;LX/9OA;Ljava/lang/String;Ljava/util/List;JZ)V
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

    iput-object p1, p0, LX/0S3;->A01:LX/0Q8;

    iput-object p2, p0, LX/0S3;->A02:LX/9OA;

    iput-wide p5, p0, LX/0S3;->A00:J

    iput-object p3, p0, LX/0S3;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/0S3;->A04:Ljava/util/List;

    iput-boolean p7, p0, LX/0S3;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/0S3;->A01:LX/0Q8;

    iget-object v0, v0, LX/0Q8;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jaw;

    iget-object v3, p0, LX/0S3;->A02:LX/9OA;

    iget-wide v6, p0, LX/0S3;->A00:J

    iget-object v4, p0, LX/0S3;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/0S3;->A04:Ljava/util/List;

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-boolean v8, p0, LX/0S3;->A05:Z

    invoke-interface/range {v2 .. v8}, LX/Jaw;->EQJ(LX/9OA;Ljava/lang/String;Ljava/util/List;JZ)V

    goto :goto_0

    :cond_1
    return-void
.end method
