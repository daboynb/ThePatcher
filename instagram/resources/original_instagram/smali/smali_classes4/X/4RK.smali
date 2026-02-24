.class public final LX/4RK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4RJ;

.field public final A01:LX/4QK;

.field public final A02:LX/4QH;

.field public final A03:LX/2S3;

.field public final A04:LX/4QG;

.field public final A05:LX/4RC;

.field public final A06:LX/4Qp;

.field public final A07:LX/4QJ;

.field public final A08:LX/Jck;


# direct methods
.method public constructor <init>(LX/4RJ;LX/4QK;LX/4QH;LX/2S3;LX/4QG;LX/4QJ;LX/Jck;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4RK;->A02:LX/4QH;

    iput-object p7, p0, LX/4RK;->A08:LX/Jck;

    iput-object p6, p0, LX/4RK;->A07:LX/4QJ;

    iput-object p2, p0, LX/4RK;->A01:LX/4QK;

    iput-object p5, p0, LX/4RK;->A04:LX/4QG;

    iput-object p1, p0, LX/4RK;->A00:LX/4RJ;

    iput-object p4, p0, LX/4RK;->A03:LX/2S3;

    iget-object v0, p5, LX/4QG;->A07:LX/4Qp;

    iput-object v0, p0, LX/4RK;->A06:LX/4Qp;

    iget-object v0, p5, LX/4QG;->A06:LX/4RC;

    iput-object v0, p0, LX/4RK;->A05:LX/4RC;

    return-void
.end method
