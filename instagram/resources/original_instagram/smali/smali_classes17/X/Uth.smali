.class public final LX/Uth;
.super LX/cex;
.source ""


# static fields
.field public static final A00:LX/Uth;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Uth;

    invoke-direct {v0}, LX/Uth;-><init>()V

    sput-object v0, LX/Uth;->A00:LX/Uth;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    sget-object v2, LX/00A;->A15:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A0j:Ljava/lang/Integer;

    sget-object v1, LX/UuY;->A00:LX/UuY;

    const/16 v8, 0x60

    const/4 v6, 0x0

    const-string v5, "install_flow_entry_point_clicked"

    move-object v0, p0

    move-object v7, v6

    invoke-direct/range {v0 .. v8}, LX/cex;-><init>(LX/Yz0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Uth;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x4d890a00

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "InstallFlowEntryPointClicked"

    return-object v0
.end method
