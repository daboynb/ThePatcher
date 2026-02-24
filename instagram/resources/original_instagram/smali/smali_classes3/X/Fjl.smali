.class public final LX/Fjl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/0Q8;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(LX/0Q8;Ljava/lang/String;[BJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    iput-object p1, p0, LX/Fjl;->A02:LX/0Q8;

    iput-object p3, p0, LX/Fjl;->A04:[B

    iput-object p2, p0, LX/Fjl;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/Fjl;->A00:J

    iput-wide p6, p0, LX/Fjl;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/Fjl;->A02:LX/0Q8;

    invoke-static {v0}, LX/0Q8;->A00(LX/0Q8;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jaw;

    iget-object v3, p0, LX/Fjl;->A04:[B

    iget-object v4, p0, LX/Fjl;->A03:Ljava/lang/String;

    iget-wide v5, p0, LX/Fjl;->A00:J

    iget-wide v7, p0, LX/Fjl;->A01:J

    invoke-interface/range {v2 .. v8}, LX/Jaw;->EhK([BLjava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
