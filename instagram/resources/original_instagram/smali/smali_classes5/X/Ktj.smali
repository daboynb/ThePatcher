.class public final LX/Ktj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7CF;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/7CF;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/Ktj;->A00:LX/7CF;

    iput-object p2, p0, LX/Ktj;->A01:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Ktj;->A00:LX/7CF;

    iget-object v2, v3, LX/7CF;->A02:LX/4Li;

    iget-wide v0, v3, LX/7CF;->A00:J

    invoke-virtual {v2, v0, v1}, LX/4Li;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Li;->A01(Ljava/lang/Integer;)V

    iget-object v2, v3, LX/7CF;->A01:LX/9Dc;

    iget-object v1, p0, LX/Ktj;->A01:Ljava/lang/Throwable;

    new-instance v0, LX/1u2;

    invoke-direct {v0, v1}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/A30;->A07(LX/C55;)V

    invoke-virtual {v2}, LX/A30;->A05()V

    :cond_0
    return-void
.end method
