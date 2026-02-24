.class public abstract LX/N0S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:LX/4ba;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v1, LX/MmZ;

    invoke-direct {v1, v2}, LX/MmZ;-><init>(I)V

    const v0, -0x5eaf3ced

    invoke-static {v1, v0}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/N0S;->A00:Lkotlin/jvm/functions/Function3;

    const v1, -0x4d292b06

    new-instance v0, LX/Mml;

    invoke-direct {v0, v2}, LX/Mml;-><init>(I)V

    invoke-static {v0, v1}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/N0S;->A01:LX/4ba;

    return-void
.end method
