.class public final LX/IQr;
.super LX/K3t;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/K3t;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()Ljava/lang/String;
    .locals 2

    iget-boolean v1, p0, LX/IQr;->A00:Z

    const v0, 0x7f13602c

    if-eqz v1, :cond_0

    const v0, 0x7f1343ab

    :cond_0
    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
