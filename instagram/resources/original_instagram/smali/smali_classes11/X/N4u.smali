.class public abstract LX/N4u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;

.field public static A02:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x25

    invoke-static {v0}, LX/RkB;->A00(I)LX/RkB;

    move-result-object v1

    const v0, 0x605fda9b

    invoke-static {v1, v0}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/N4u;->A02:Lkotlin/jvm/functions/Function2;

    const v1, -0x6786a488

    const/16 v0, 0x35

    invoke-static {v0, v1}, LX/B8X;->A00(II)LX/2RC;

    move-result-object v0

    sput-object v0, LX/N4u;->A00:Lkotlin/jvm/functions/Function3;

    const v1, 0x4716babd

    const/16 v0, 0x36

    invoke-static {v0, v1}, LX/B8X;->A00(II)LX/2RC;

    move-result-object v0

    sput-object v0, LX/N4u;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method
