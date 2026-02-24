.class public final LX/dWp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/biometric/BiometricFragment;

.field public final synthetic A01:LX/XXO;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;LX/XXO;)V
    .locals 0

    iput-object p1, p0, LX/dWp;->A00:Landroidx/biometric/BiometricFragment;

    iput-object p2, p0, LX/dWp;->A01:LX/XXO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/dWp;->A00:Landroidx/biometric/BiometricFragment;

    iget-object v2, v0, Landroidx/biometric/BiometricFragment;->A01:LX/SWJ;

    iget-object v1, v2, LX/SWJ;->A04:LX/YIU;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/DUA;

    invoke-direct {v1, v2, v0}, LX/DUA;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/SWJ;->A04:LX/YIU;

    :cond_0
    iget-object v0, p0, LX/dWp;->A01:LX/XXO;

    invoke-virtual {v1, v0}, LX/YIU;->A02(LX/XXO;)V

    return-void
.end method
