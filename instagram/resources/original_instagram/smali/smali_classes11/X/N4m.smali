.class public abstract LX/N4m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function2;

.field public static A01:Lkotlin/jvm/functions/Function2;

.field public static A02:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xd

    invoke-static {v0}, LX/RkB;->A00(I)LX/RkB;

    move-result-object v1

    const v0, -0x42bc4e8b

    invoke-static {v1, v0}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/N4m;->A00:Lkotlin/jvm/functions/Function2;

    const v1, 0x5f0d8973

    const/16 v0, 0xe

    invoke-static {v0}, LX/RkB;->A00(I)LX/RkB;

    move-result-object v0

    invoke-static {v0, v1}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/N4m;->A01:Lkotlin/jvm/functions/Function2;

    const v1, -0x5789fea7

    const/16 v0, 0x2a

    invoke-static {v0, v1}, LX/B8X;->A00(II)LX/2RC;

    move-result-object v0

    sput-object v0, LX/N4m;->A02:Lkotlin/jvm/functions/Function3;

    return-void
.end method
