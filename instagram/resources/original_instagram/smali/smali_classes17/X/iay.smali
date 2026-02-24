.class public final LX/iay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ooo;


# instance fields
.field public final synthetic A00:LX/Fiw;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fiw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/iay;->A00:LX/Fiw;

    iput-object p2, p0, LX/iay;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/iay;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GH6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/iay;->A00:LX/Fiw;

    iget-object v4, v0, LX/Fiw;->A01:LX/LjV;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InstallReferrerRegistrar_OXYGEN_SDK_INTERNAL_SOFT_ERROR_"

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/iay;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/iay;->A01:Ljava/lang/String;

    const-string v0, "internal soft-error without cause"

    invoke-static {v3, p2, v0, v2, v1}, LX/dNk;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/UKT;

    move-result-object v0

    invoke-static {v4, v0}, LX/dNj;->A01(LX/LjV;LX/UKT;)V

    return-void
.end method

.method public final GHA(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, LX/iay;->A00:LX/Fiw;

    iget-object v4, v0, LX/Fiw;->A01:LX/LjV;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InstallReferrerRegistrar_OXYGEN_SDK_INTERNAL_SOFT_ERROR_"

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/iay;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/iay;->A01:Ljava/lang/String;

    const-string v0, "internal soft-error without message"

    invoke-static {v3, v0, v2, v1, p2}, LX/dNk;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)LX/UKT;

    move-result-object v0

    invoke-static {v4, v0}, LX/dNj;->A01(LX/LjV;LX/UKT;)V

    return-void
.end method

.method public final GHD(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    const-string v2, "OxygenInstallSDK_UnexpectedException"

    iget-object v0, p0, LX/iay;->A00:LX/Fiw;

    iget-object v3, v0, LX/Fiw;->A01:LX/LjV;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InstallReferrerRegistrar_OXYGEN_SDK_INTERNAL_SOFT_ERROR_"

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/iay;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/iay;->A01:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0, p2}, LX/dNk;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)LX/UKT;

    move-result-object v0

    invoke-static {v3, v0}, LX/dNj;->A01(LX/LjV;LX/UKT;)V

    return-void
.end method
