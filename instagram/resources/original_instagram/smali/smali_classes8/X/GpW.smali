.class public abstract LX/GpW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x21

    new-instance v1, LX/B8X;

    invoke-direct {v1, v0}, LX/B8X;-><init>(I)V

    const v0, 0x289a61ac

    invoke-static {v1, v0}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/GpW;->A00:Lkotlin/jvm/functions/Function3;

    const v2, 0x1be3598f

    const/16 v1, 0x8

    new-instance v0, LX/MoT;

    invoke-direct {v0, v1}, LX/MoT;-><init>(I)V

    invoke-static {v0, v2}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/GpW;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method
