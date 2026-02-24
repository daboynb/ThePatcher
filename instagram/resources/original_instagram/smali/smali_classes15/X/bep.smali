.class public final LX/bep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2NO;

.field public final synthetic A03:LX/dab;

.field public final synthetic A04:LX/2r8;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/2NO;LX/dab;LX/2r8;IIZZZ)V
    .locals 0

    iput-boolean p6, p0, LX/bep;->A06:Z

    iput-object p3, p0, LX/bep;->A04:LX/2r8;

    iput p4, p0, LX/bep;->A00:I

    iput-boolean p7, p0, LX/bep;->A07:Z

    iput-object p2, p0, LX/bep;->A03:LX/dab;

    iput-object p1, p0, LX/bep;->A02:LX/2NO;

    iput-boolean p8, p0, LX/bep;->A05:Z

    iput p5, p0, LX/bep;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, LX/bep;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/bep;->A04:LX/2r8;

    iget-object v2, v0, LX/2r8;->A01:LX/2s1;

    iget v1, p0, LX/bep;->A00:I

    iget-boolean v0, p0, LX/bep;->A07:Z

    invoke-virtual {v2, v1, v0}, LX/2s1;->A00(IZ)V

    iget-object v0, p0, LX/bep;->A03:LX/dab;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dab;->onSuccess()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/bep;->A02:LX/2NO;

    new-instance v3, LX/2NQ;

    invoke-direct {v3, v0}, LX/2NQ;-><init>(LX/2NO;)V

    iget-boolean v2, p0, LX/bep;->A05:Z

    iget v1, p0, LX/bep;->A01:I

    iget v0, p0, LX/bep;->A00:I

    invoke-virtual {v3, v1, v0, v2}, LX/2NQ;->A01(IIZ)LX/B99;

    iget-object v0, p0, LX/bep;->A03:LX/dab;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dab;->onFailure()V

    return-void
.end method
