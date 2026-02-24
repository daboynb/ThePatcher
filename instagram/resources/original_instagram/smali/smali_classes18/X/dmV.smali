.class public final LX/dmV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/by0;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/by0;Ljava/lang/String;JZ)V
    .locals 0

    iput-object p1, p0, LX/dmV;->A01:LX/by0;

    iput-object p2, p0, LX/dmV;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/dmV;->A03:Z

    iput-wide p3, p0, LX/dmV;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/dmV;->A01:LX/by0;

    iget-object v4, v0, LX/by0;->A00:LX/enY;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/dmV;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/dmV;->A03:Z

    iget-wide v0, p0, LX/dmV;->A00:J

    invoke-interface {v4, v0, v1, v3, v2}, LX/enY;->Dqe(JLjava/lang/String;Z)V

    :cond_0
    return-void
.end method
