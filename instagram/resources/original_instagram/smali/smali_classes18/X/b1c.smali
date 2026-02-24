.class public final LX/b1c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eMN;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final A00()Landroid/hardware/biometrics/BiometricManager;
    .locals 1

    iget-object v0, p0, LX/b1c;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/aq5;->A01(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v0

    return-object v0
.end method
