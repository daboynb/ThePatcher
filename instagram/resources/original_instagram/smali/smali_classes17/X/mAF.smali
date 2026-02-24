.class public final LX/mAF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/VN4;


# direct methods
.method public constructor <init>(LX/VN4;)V
    .locals 0

    iput-object p1, p0, LX/mAF;->A00:LX/VN4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/mAF;->A00:LX/VN4;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/VN4;->A08:Z

    iget-boolean v0, v2, LX/VN4;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/VN4;->A07:Z

    iget-boolean v0, v2, LX/VN4;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/VN4;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/VN4;->A05:LX/a4Y;

    iget-object v0, v0, LX/a4Y;->A04:LX/Rqw;

    invoke-virtual {v0, v2, v1}, LX/Rqw;->A06(LX/irp;Z)V

    :cond_0
    return-void
.end method
