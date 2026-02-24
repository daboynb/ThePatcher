.class public final LX/dkh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/by0;


# direct methods
.method public constructor <init>(LX/by0;JJ)V
    .locals 0

    iput-object p1, p0, LX/dkh;->A02:LX/by0;

    iput-wide p2, p0, LX/dkh;->A01:J

    iput-wide p4, p0, LX/dkh;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/dkh;->A02:LX/by0;

    iget-object v4, v0, LX/by0;->A00:LX/enY;

    if-eqz v4, :cond_0

    iget-wide v2, p0, LX/dkh;->A01:J

    iget-wide v0, p0, LX/dkh;->A00:J

    invoke-interface {v4, v2, v3, v0, v1}, LX/enY;->DtY(JJ)V

    :cond_0
    return-void
.end method
