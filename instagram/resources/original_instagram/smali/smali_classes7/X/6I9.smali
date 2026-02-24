.class public final LX/6I9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NgG;


# instance fields
.field public final synthetic A00:LX/6H2;


# direct methods
.method public constructor <init>(LX/6H2;)V
    .locals 0

    iput-object p1, p0, LX/6I9;->A00:LX/6H2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EkM(J)V
    .locals 4

    iget-object v0, p0, LX/6I9;->A00:LX/6H2;

    iget-object v3, v0, LX/6H2;->A0L:LX/6X8;

    if-eqz v3, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    iget-object v2, v3, LX/6X8;->A00:LX/6S3;

    iget-wide v0, v2, LX/6S3;->A0D:J

    add-long/2addr v0, p1

    iput-wide v0, v2, LX/6S3;->A0D:J

    iget v0, v2, LX/6S3;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/6S3;->A03:I

    :cond_0
    return-void
.end method

.method public final EkP()V
    .locals 2

    iget-object v1, p0, LX/6I9;->A00:LX/6H2;

    invoke-static {v1}, LX/6H2;->A07(LX/6H2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/6H2;->A0U:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6H2;->A04(LX/6H2;)V

    :cond_0
    return-void
.end method

.method public final EkR()V
    .locals 2

    iget-object v1, p0, LX/6I9;->A00:LX/6H2;

    invoke-static {v1}, LX/6H2;->A07(LX/6H2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/6H2;->A0U:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6H2;->A04(LX/6H2;)V

    :cond_0
    return-void
.end method
