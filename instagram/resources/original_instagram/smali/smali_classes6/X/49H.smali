.class public final synthetic LX/49H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/OjA;

.field public final synthetic A01:LX/2X5;


# direct methods
.method public synthetic constructor <init>(LX/OjA;LX/2X5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/49H;->A01:LX/2X5;

    iput-object p1, p0, LX/49H;->A00:LX/OjA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/49H;->A01:LX/2X5;

    iget-object v2, p0, LX/49H;->A00:LX/OjA;

    sget-object v0, LX/2X5;->A0a:LX/2X7;

    invoke-virtual {v1, v0}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/OjA;->Esg(LX/2X5;)V

    invoke-static {}, LX/2Y7;->A00()LX/2Y7;

    move-result-object v3

    const/4 v2, 0x0

    iget-wide v0, v3, LX/2Y7;->A05:J

    invoke-static {v3, v2, v0, v1}, LX/2Y7;->A01(LX/2Y7;IJ)V

    return-void

    :cond_0
    const-string v1, "Photo taking returned no jpeg data!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/OjA;->ETc(Ljava/lang/Exception;)V

    return-void
.end method
