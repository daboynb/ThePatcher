.class public abstract LX/GsR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function2;

.field public static A01:Lkotlin/jvm/functions/Function2;

.field public static A02:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-instance v1, LX/Mo5;

    invoke-direct {v1, v0}, LX/Mo5;-><init>(I)V

    const v0, 0x5fdbd8d7

    invoke-static {v1, v0}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/GsR;->A00:Lkotlin/jvm/functions/Function2;

    const v1, 0x141261f0

    const/16 v0, 0x9

    invoke-static {v0, v1}, LX/Mo5;->A00(II)LX/2RC;

    move-result-object v0

    sput-object v0, LX/GsR;->A01:Lkotlin/jvm/functions/Function2;

    const v1, 0x7e0d75d4

    const/16 v0, 0xa

    invoke-static {v0, v1}, LX/Mo5;->A00(II)LX/2RC;

    move-result-object v0

    sput-object v0, LX/GsR;->A02:Lkotlin/jvm/functions/Function2;

    return-void
.end method
