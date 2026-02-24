.class public abstract LX/N4x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function2;

.field public static A01:Lkotlin/jvm/functions/Function2;

.field public static A02:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x33

    new-instance v1, LX/Mo5;

    invoke-direct {v1, v0}, LX/Mo5;-><init>(I)V

    const v0, 0x5cc7c448

    invoke-static {v1, v0}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/N4x;->A00:Lkotlin/jvm/functions/Function2;

    const v2, -0x7c183c4f

    const/16 v1, 0x34

    new-instance v0, LX/Mo5;

    invoke-direct {v0, v1}, LX/Mo5;-><init>(I)V

    invoke-static {v0, v2}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/N4x;->A01:Lkotlin/jvm/functions/Function2;

    const v2, -0x2ef0f8b0

    const/16 v1, 0x35

    new-instance v0, LX/Mo5;

    invoke-direct {v0, v1}, LX/Mo5;-><init>(I)V

    invoke-static {v0, v2}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/N4x;->A02:Lkotlin/jvm/functions/Function2;

    return-void
.end method
