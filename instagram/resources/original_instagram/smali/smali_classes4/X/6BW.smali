.class public final LX/6BW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAK;


# instance fields
.field public final synthetic A00:LX/6BV;

.field public final synthetic A01:LX/ALR;

.field public final synthetic A02:LX/5ZZ;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/6BV;LX/ALR;LX/5ZZ;ZZ)V
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

    iput-object p3, p0, LX/6BW;->A02:LX/5ZZ;

    iput-object p1, p0, LX/6BW;->A00:LX/6BV;

    iput-boolean p4, p0, LX/6BW;->A03:Z

    iput-boolean p5, p0, LX/6BW;->A04:Z

    iput-object p2, p0, LX/6BW;->A01:LX/ALR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENE()V
    .locals 3

    iget-object v2, p0, LX/6BW;->A02:LX/5ZZ;

    iget-boolean v0, p0, LX/6BW;->A03:Z

    if-eqz v0, :cond_3

    iget-boolean v1, p0, LX/6BW;->A04:Z

    if-eqz v1, :cond_0

    const-string v0, "dataBound"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/6BW;->A01:LX/ALR;

    invoke-static {}, LX/8wg;->A00()V

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/5ZZ;->A01:LX/ALR;

    invoke-static {v0, v2}, LX/5ZZ;->A0F(LX/ALR;LX/5ZZ;)V

    :cond_1
    if-eqz v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_2
    throw v0

    :cond_3
    return-void
.end method

.method public final ENL(ZJ)V
    .locals 8

    iget-object v2, p0, LX/6BW;->A02:LX/5ZZ;

    iget-object v1, p0, LX/6BW;->A01:LX/ALR;

    iget-boolean v6, p0, LX/6BW;->A03:Z

    iget-object v0, p0, LX/6BW;->A00:LX/6BV;

    invoke-static {}, LX/8wg;->A00()V

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    move v7, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v7}, LX/5ZZ;->A08(LX/6BV;LX/ALR;LX/5ZZ;IJZZ)V

    :cond_0
    return-void
.end method
