.class public final LX/dmg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:LX/8qC;

.field public final synthetic A03:LX/by0;


# direct methods
.method public constructor <init>(LX/8qC;LX/by0;FJ)V
    .locals 0

    iput-object p2, p0, LX/dmg;->A03:LX/by0;

    iput p3, p0, LX/dmg;->A00:F

    iput-wide p4, p0, LX/dmg;->A01:J

    iput-object p1, p0, LX/dmg;->A02:LX/8qC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/dmg;->A03:LX/by0;

    iget-object v4, v0, LX/by0;->A00:LX/enY;

    if-eqz v4, :cond_0

    iget v3, p0, LX/dmg;->A00:F

    iget-wide v1, p0, LX/dmg;->A01:J

    iget-object v0, p0, LX/dmg;->A02:LX/8qC;

    invoke-interface {v4, v0, v3, v1, v2}, LX/enY;->Dtp(LX/8qC;FJ)V

    :cond_0
    return-void
.end method
