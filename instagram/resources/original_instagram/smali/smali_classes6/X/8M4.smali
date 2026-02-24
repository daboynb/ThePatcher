.class public final LX/8M4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/YjD;

.field public final synthetic A04:LX/2hI;

.field public final synthetic A05:LX/8LU;

.field public final synthetic A06:LX/7Yi;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/YjD;LX/2hI;LX/8LU;LX/7Yi;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V
    .locals 0

    iput-object p3, p0, LX/8M4;->A05:LX/8LU;

    iput-boolean p10, p0, LX/8M4;->A0A:Z

    iput-object p2, p0, LX/8M4;->A04:LX/2hI;

    iput-object p1, p0, LX/8M4;->A03:LX/YjD;

    iput-object p4, p0, LX/8M4;->A06:LX/7Yi;

    iput p7, p0, LX/8M4;->A00:F

    iput-boolean p11, p0, LX/8M4;->A09:Z

    iput-object p5, p0, LX/8M4;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/8M4;->A07:Ljava/lang/String;

    iput p8, p0, LX/8M4;->A02:I

    iput p9, p0, LX/8M4;->A01:I

    iput-boolean p12, p0, LX/8M4;->A0B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v1, p0, LX/8M4;->A05:LX/8LU;

    iget-object v0, v1, LX/8LU;->A06:LX/eaW;

    iget-boolean v2, p0, LX/8M4;->A0A:Z

    invoke-interface {v0, v2}, LX/eaW;->FzD(Z)V

    iget-object v5, p0, LX/8M4;->A04:LX/2hI;

    iget-object v3, p0, LX/8M4;->A03:LX/YjD;

    iget-object v6, p0, LX/8M4;->A06:LX/7Yi;

    iget v9, p0, LX/8M4;->A00:F

    iget-boolean v12, p0, LX/8M4;->A09:Z

    iget-object v8, p0, LX/8M4;->A08:Ljava/lang/String;

    const/4 v13, 0x0

    new-instance v4, LX/9ew;

    invoke-direct {v4, v13, v13, v13, v13}, LX/9ew;-><init>(ZZZZ)V

    iget-object v7, p0, LX/8M4;->A07:Ljava/lang/String;

    iget v10, p0, LX/8M4;->A02:I

    iget v11, p0, LX/8M4;->A01:I

    iget-boolean v14, p0, LX/8M4;->A0B:Z

    new-instance v2, LX/063;

    invoke-direct/range {v2 .. v14}, LX/063;-><init>(LX/YjD;LX/9ew;LX/2hI;LX/7Yi;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-interface {v0, v2}, LX/eaW;->FWf(LX/063;)V

    iget-object v1, v1, LX/8LU;->A07:LX/8M2;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/8M2;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method
