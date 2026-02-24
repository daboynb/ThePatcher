.class public LX/YLp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/ewo;


# direct methods
.method public constructor <init>(LX/ewo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YLp;->A06:LX/ewo;

    invoke-interface {p1}, LX/ewo;->BEA()Z

    move-result v0

    iput-boolean v0, p0, LX/YLp;->A03:Z

    invoke-interface {p1}, LX/ewo;->BEq()Z

    move-result v0

    iput-boolean v0, p0, LX/YLp;->A04:Z

    invoke-interface {p1}, LX/ewo;->BOI()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YLp;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/ewo;->BOZ()I

    move-result v0

    iput v0, p0, LX/YLp;->A00:I

    invoke-interface {p1}, LX/ewo;->BOa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YLp;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/ewo;->Dft()Z

    move-result v0

    iput-boolean v0, p0, LX/YLp;->A05:Z

    return-void
.end method
