.class public final LX/mqa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/irp;

.field public final synthetic A01:LX/Rqw;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/irp;LX/Rqw;Z)V
    .locals 0

    iput-object p2, p0, LX/mqa;->A01:LX/Rqw;

    iput-object p1, p0, LX/mqa;->A00:LX/irp;

    iput-boolean p3, p0, LX/mqa;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/mqa;->A01:LX/Rqw;

    iget-object v1, p0, LX/mqa;->A00:LX/irp;

    iget-boolean v0, p0, LX/mqa;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/Rqw;->A06(LX/irp;Z)V

    return-void
.end method
