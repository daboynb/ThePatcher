.class public final LX/0XM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/8qj;

.field public final synthetic A03:LX/8qj;

.field public final synthetic A04:LX/8qf;


# direct methods
.method public constructor <init>(LX/8qj;LX/8qj;LX/8qf;JJ)V
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

    iput-object p3, p0, LX/0XM;->A04:LX/8qf;

    iput-wide p4, p0, LX/0XM;->A00:J

    iput-object p1, p0, LX/0XM;->A03:LX/8qj;

    iput-object p2, p0, LX/0XM;->A02:LX/8qj;

    iput-wide p6, p0, LX/0XM;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-wide v3, p0, LX/0XM;->A00:J

    iget-object v6, p0, LX/0XM;->A04:LX/8qf;

    iget-wide v1, v6, LX/8qf;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v5, p0, LX/0XM;->A03:LX/8qj;

    :goto_0
    iget-wide v3, p0, LX/0XM;->A01:J

    neg-long v1, v3

    const/4 v0, -0x1

    invoke-static {v5, v6, v0, v1, v2}, LX/8qf;->A00(LX/8qj;LX/8qf;IJ)V

    return-void

    :cond_0
    iget-object v5, p0, LX/0XM;->A02:LX/8qj;

    goto :goto_0
.end method
