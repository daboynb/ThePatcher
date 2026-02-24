.class public final LX/31G;
.super LX/aCB;
.source ""


# instance fields
.field public final synthetic A00:LX/31E;

.field public final synthetic A01:LX/31D;


# direct methods
.method public constructor <init>(LX/31E;LX/31D;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/31G;->A01:LX/31D;

    iput-object p1, p0, LX/31G;->A00:LX/31E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 5

    iget-object v4, p0, LX/31G;->A01:LX/31D;

    sget-wide v0, LX/31D;->A05:J

    iget-boolean v0, v4, LX/31D;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/31D;->A04:Z

    if-nez v0, :cond_0

    iget-wide v1, v4, LX/31D;->A00:J

    cmp-long v0, v1, p1

    if-gtz v0, :cond_1

    sget-wide v2, LX/31D;->A05:J

    div-long/2addr p1, v2

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    mul-long/2addr v2, p1

    iput-wide v2, v4, LX/31D;->A00:J

    iget-object v0, p0, LX/31G;->A00:LX/31E;

    iget-object v1, v0, LX/31E;->A00:LX/2ZT;

    iget-boolean v0, v1, LX/2ZT;->A0K:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2ZT;->Fez()V

    iget-object v0, v1, LX/2ZT;->A0E:LX/31D;

    iget-object v1, v0, LX/31D;->A02:LX/31F;

    iget-object v0, v0, LX/31D;->A01:LX/aCB;

    :goto_0
    invoke-virtual {v1, v0}, LX/31F;->A00(LX/aCB;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, LX/31D;->A02:LX/31F;

    iget-object v0, v4, LX/31D;->A01:LX/aCB;

    goto :goto_0
.end method
