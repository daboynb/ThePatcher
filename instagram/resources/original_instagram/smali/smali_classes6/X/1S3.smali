.class public final LX/1S3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EKk;

.field public final A01:LX/Dli;

.field public final A02:LX/Lrk;

.field public final A03:LX/Dmq;


# direct methods
.method public constructor <init>(LX/EKk;LX/Dli;LX/Lrk;LX/Dmq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1S3;->A01:LX/Dli;

    iput-object p3, p0, LX/1S3;->A02:LX/Lrk;

    iput-object p1, p0, LX/1S3;->A00:LX/EKk;

    iput-object p4, p0, LX/1S3;->A03:LX/Dmq;

    return-void
.end method

.method public static final A00(LX/1S3;)V
    .locals 2

    iget-object v1, p0, LX/1S3;->A02:LX/Lrk;

    new-instance v0, LX/YuT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1S3;->A01:LX/Dli;

    iget-boolean v0, v0, LX/Dli;->A3w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1S3;->A00:LX/EKk;

    iget-boolean v0, v0, LX/EKk;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1S3;->A03:LX/Dmq;

    invoke-virtual {v0}, LX/Dmq;->A02()V

    :cond_0
    return-void
.end method
