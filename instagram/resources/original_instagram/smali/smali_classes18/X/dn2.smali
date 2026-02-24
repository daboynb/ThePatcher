.class public final LX/dn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/by0;


# direct methods
.method public constructor <init>(LX/by0;FII)V
    .locals 0

    iput-object p1, p0, LX/dn2;->A03:LX/by0;

    iput p3, p0, LX/dn2;->A02:I

    iput p4, p0, LX/dn2;->A01:I

    iput p2, p0, LX/dn2;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/dn2;->A03:LX/by0;

    iget-object v3, v0, LX/by0;->A00:LX/enY;

    if-eqz v3, :cond_0

    iget v2, p0, LX/dn2;->A02:I

    iget v1, p0, LX/dn2;->A01:I

    iget v0, p0, LX/dn2;->A00:F

    invoke-interface {v3, v2, v1, v0}, LX/enY;->Dvv(IIF)V

    :cond_0
    return-void
.end method
