.class public final LX/gun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ola;


# instance fields
.field public final synthetic A00:LX/TN2;


# direct methods
.method public constructor <init>(LX/TN2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/gun;->A00:LX/TN2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FEq(Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, LX/gun;->A00:LX/TN2;

    iget-object v2, v0, LX/TN2;->A01:LX/a8f;

    iput-object p1, v2, LX/a8f;->A01:Landroid/view/Surface;

    invoke-static {v0}, LX/TN2;->A00(LX/TN2;)LX/idn;

    move-result-object v1

    new-instance v0, LX/mgw;

    invoke-direct {v0, p1, v1}, LX/mgw;-><init>(Landroid/view/Surface;LX/idn;)V

    invoke-static {v2, v1, v0}, LX/idn;->A01(LX/a8f;LX/idn;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final FEy()V
    .locals 4

    iget-object v0, p0, LX/gun;->A00:LX/TN2;

    iget-object v3, v0, LX/TN2;->A01:LX/a8f;

    const/4 v2, 0x0

    iput-object v2, v3, LX/a8f;->A01:Landroid/view/Surface;

    invoke-static {v0}, LX/TN2;->A00(LX/TN2;)LX/idn;

    move-result-object v1

    new-instance v0, LX/mgw;

    invoke-direct {v0, v2, v1}, LX/mgw;-><init>(Landroid/view/Surface;LX/idn;)V

    invoke-static {v3, v1, v0}, LX/idn;->A01(LX/a8f;LX/idn;Ljava/lang/Runnable;)V

    return-void
.end method
