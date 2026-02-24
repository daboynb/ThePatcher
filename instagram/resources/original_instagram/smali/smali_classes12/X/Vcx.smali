.class public final LX/Vcx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2cS;


# direct methods
.method public constructor <init>(LX/2cS;J)V
    .locals 0

    iput-object p1, p0, LX/Vcx;->A01:LX/2cS;

    iput-wide p2, p0, LX/Vcx;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Vcx;->A01:LX/2cS;

    iget-object v2, v0, LX/2cS;->A01:LX/Oak;

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/Vcx;->A00:J

    invoke-interface {v2, v0, v1}, LX/Oak;->F4h(J)V

    :cond_0
    return-void
.end method
