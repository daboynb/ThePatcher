.class public abstract LX/IYp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/4bc;

.field public static A01:LX/4bc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-instance v1, LX/Nxe;

    invoke-direct {v1, v0}, LX/Nxe;-><init>(I)V

    const v0, 0x5fe5aa18

    invoke-static {v1, v0}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/IYp;->A00:LX/4bc;

    const v2, 0x487c0721

    const/4 v1, 0x1

    new-instance v0, LX/Nxe;

    invoke-direct {v0, v1}, LX/Nxe;-><init>(I)V

    invoke-static {v0, v2}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/IYp;->A01:LX/4bc;

    return-void
.end method
