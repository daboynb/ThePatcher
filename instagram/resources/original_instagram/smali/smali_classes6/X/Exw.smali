.class public abstract LX/Exw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/4ba;

.field public static A01:LX/4bc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-instance v1, LX/Nxd;

    invoke-direct {v1, v0}, LX/Nxd;-><init>(I)V

    const v0, -0x3daf0d08

    invoke-static {v1, v0}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/Exw;->A00:LX/4ba;

    const v2, -0x3f20c65e

    const/4 v1, 0x2

    new-instance v0, LX/Nxe;

    invoke-direct {v0, v1}, LX/Nxe;-><init>(I)V

    invoke-static {v0, v2}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/Exw;->A01:LX/4bc;

    return-void
.end method
