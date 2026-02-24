.class public abstract LX/Gp5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-instance v1, LX/MmZ;

    invoke-direct {v1, v0}, LX/MmZ;-><init>(I)V

    const v0, -0xc01ee09

    invoke-static {v1, v0}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/Gp5;->A00:Lkotlin/jvm/functions/Function3;

    const v2, 0x1875549a

    const/4 v1, 0x6

    new-instance v0, LX/MmZ;

    invoke-direct {v0, v1}, LX/MmZ;-><init>(I)V

    invoke-static {v0, v2}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/Gp5;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method
