.class public final LX/0S2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0Q8;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/0Q8;Ljava/lang/String;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/0S2;->A01:LX/0Q8;

    iput-object p2, p0, LX/0S2;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/0S2;->A03:Z

    iput-wide p3, p0, LX/0S2;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/0S2;->A01:LX/0Q8;

    iget-object v0, v0, LX/0Q8;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Jaw;

    iget-object v3, p0, LX/0S2;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/0S2;->A03:Z

    iget-wide v0, p0, LX/0S2;->A00:J

    invoke-interface {v4, v0, v1, v3, v2}, LX/Jaw;->ENa(JLjava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
