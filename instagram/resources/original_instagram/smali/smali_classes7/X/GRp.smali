.class public abstract LX/GRp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;

.field public static A02:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x3c

    new-instance v1, LX/MmZ;

    invoke-direct {v1, v0}, LX/MmZ;-><init>(I)V

    const v0, -0x6c809f

    invoke-static {v1, v0}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/GRp;->A00:Lkotlin/jvm/functions/Function3;

    const v2, -0x6664f097

    const/16 v1, 0x2f

    new-instance v0, LX/B8X;

    invoke-direct {v0, v1}, LX/B8X;-><init>(I)V

    invoke-static {v0, v2}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/GRp;->A01:Lkotlin/jvm/functions/Function3;

    const v2, -0x1f9cac3a

    const/16 v1, 0x3d

    new-instance v0, LX/MmZ;

    invoke-direct {v0, v1}, LX/MmZ;-><init>(I)V

    invoke-static {v0, v2}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/GRp;->A02:Lkotlin/jvm/functions/Function3;

    return-void
.end method
