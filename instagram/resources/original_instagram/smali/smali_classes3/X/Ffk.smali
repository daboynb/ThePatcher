.class public final LX/Ffk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:LX/096;

.field public final synthetic A03:LX/8qC;


# direct methods
.method public constructor <init>(LX/096;LX/8qC;FJ)V
    .locals 0

    iput-object p1, p0, LX/Ffk;->A02:LX/096;

    iput p3, p0, LX/Ffk;->A00:F

    iput-wide p4, p0, LX/Ffk;->A01:J

    iput-object p2, p0, LX/Ffk;->A03:LX/8qC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Ffk;->A02:LX/096;

    iget-object v4, v0, LX/096;->A02:LX/enY;

    iget v3, p0, LX/Ffk;->A00:F

    iget-wide v1, p0, LX/Ffk;->A01:J

    iget-object v0, p0, LX/Ffk;->A03:LX/8qC;

    invoke-interface {v4, v0, v3, v1, v2}, LX/enY;->Dtp(LX/8qC;FJ)V

    return-void
.end method
