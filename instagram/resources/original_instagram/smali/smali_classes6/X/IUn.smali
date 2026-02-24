.class public final LX/IUn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/096;


# direct methods
.method public constructor <init>(LX/096;J)V
    .locals 0

    iput-object p1, p0, LX/IUn;->A01:LX/096;

    iput-wide p2, p0, LX/IUn;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/IUn;->A01:LX/096;

    iget-object v2, v0, LX/096;->A02:LX/enY;

    iget-wide v0, p0, LX/IUn;->A00:J

    invoke-interface {v2, v0, v1}, LX/enY;->DtZ(J)V

    return-void
.end method
