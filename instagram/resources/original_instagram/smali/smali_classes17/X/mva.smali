.class public final synthetic LX/mva;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/oue;

.field public final synthetic A05:LX/3sh;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/oue;LX/3sh;IIJJZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mva;->A05:LX/3sh;

    iput-object p1, p0, LX/mva;->A04:LX/oue;

    iput-wide p5, p0, LX/mva;->A02:J

    iput p3, p0, LX/mva;->A00:I

    iput p4, p0, LX/mva;->A01:I

    iput-wide p7, p0, LX/mva;->A03:J

    iput-boolean p9, p0, LX/mva;->A06:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v5, p0, LX/mva;->A05:LX/3sh;

    iget-object v4, p0, LX/mva;->A04:LX/oue;

    iget-wide v8, p0, LX/mva;->A02:J

    iget v6, p0, LX/mva;->A00:I

    iget v7, p0, LX/mva;->A01:I

    iget-wide v10, p0, LX/mva;->A03:J

    iget-boolean v12, p0, LX/mva;->A06:Z

    move-object v0, v4

    check-cast v0, Lcom/facebook/quicklog/QuickEventImpl;

    iget-object v2, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ts;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LX/3ts;->A00(LX/11Z;)V

    :try_start_0
    invoke-static/range {v3 .. v12}, LX/3sh;->A01(LX/11Z;LX/oue;LX/3sh;IIJJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v3}, LX/3ts;->A01(LX/11Z;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v2, v3}, LX/3ts;->A01(LX/11Z;)V

    throw v1
.end method
