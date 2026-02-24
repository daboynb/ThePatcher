.class public final LX/Zjc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaD;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2NO;

.field public final synthetic A03:LX/dab;

.field public final synthetic A04:LX/2r8;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/2NO;LX/dab;LX/2r8;IIZ)V
    .locals 0

    iput-object p3, p0, LX/Zjc;->A04:LX/2r8;

    iput-object p1, p0, LX/Zjc;->A02:LX/2NO;

    iput-boolean p6, p0, LX/Zjc;->A05:Z

    iput p4, p0, LX/Zjc;->A01:I

    iput p5, p0, LX/Zjc;->A00:I

    iput-object p2, p0, LX/Zjc;->A03:LX/dab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQR(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LX/Zjc;->A02:LX/2NO;

    new-instance v3, LX/2NQ;

    invoke-direct {v3, v0}, LX/2NQ;-><init>(LX/2NO;)V

    iget-boolean v2, p0, LX/Zjc;->A05:Z

    iget v1, p0, LX/Zjc;->A01:I

    iget v0, p0, LX/Zjc;->A00:I

    invoke-virtual {v3, v1, v0, v2}, LX/2NQ;->A01(IIZ)LX/B99;

    iget-object v0, p0, LX/Zjc;->A03:LX/dab;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dab;->onFailure()V

    :cond_0
    return-void
.end method
