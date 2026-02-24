.class public abstract LX/GpY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function2;

.field public static A01:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    new-instance v1, LX/Mo5;

    invoke-direct {v1, v0}, LX/Mo5;-><init>(I)V

    const v0, 0x67a37c2b

    invoke-static {v1, v0}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/GpY;->A00:Lkotlin/jvm/functions/Function2;

    const v1, -0x249d1ed7

    const/16 v0, 0x15

    invoke-static {v0, v1}, LX/Mo5;->A00(II)LX/2RC;

    move-result-object v0

    sput-object v0, LX/GpY;->A01:Lkotlin/jvm/functions/Function2;

    return-void
.end method
