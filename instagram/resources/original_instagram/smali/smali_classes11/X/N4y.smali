.class public abstract LX/N4y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/4bc;

.field public static A01:LX/4be;

.field public static A02:LX/4bf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, LX/Sb9;

    invoke-direct {v1}, LX/Sb9;-><init>()V

    const v0, -0x7c6fb20b

    invoke-static {v1, v0}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/N4y;->A01:LX/4be;

    const v1, -0x416b5ccb

    new-instance v0, LX/SbB;

    invoke-direct {v0}, LX/SbB;-><init>()V

    invoke-static {v0, v1}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/N4y;->A02:LX/4bf;

    const v2, 0x7c9a8e52    # 6.4200025E36f

    const/4 v1, 0x2

    new-instance v0, LX/eKp;

    invoke-direct {v0, v1}, LX/eKp;-><init>(I)V

    invoke-static {v0, v2}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/N4y;->A00:LX/4bc;

    return-void
.end method
