.class public final LX/91z;
.super LX/8he;
.source ""


# instance fields
.field public final A00:J

.field public final synthetic A01:LX/8hc;


# direct methods
.method public constructor <init>(LX/8hc;LX/8hc;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/91z;->A01:LX/8hc;

    invoke-direct {p0, p2, p3}, LX/8he;-><init>(LX/8hc;I)V

    iput-wide p4, p0, LX/91z;->A00:J

    return-void
.end method


# virtual methods
.method public final A00(LX/8py;Z)V
    .locals 6

    iget-object v0, p0, LX/91z;->A01:LX/8hc;

    iget-object v5, v0, LX/8hc;->A05:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v3, v0

    iget-wide v1, p0, LX/91z;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, LX/8py;->A12()V

    new-instance v0, LX/7e7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, LX/8py;->A18(LX/9cQ;)V

    invoke-interface {v5, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p1, p2}, LX/8py;->Fc9(Z)V

    return-void
.end method
