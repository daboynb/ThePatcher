.class public abstract LX/GqU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function2;

.field public static A01:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-instance v1, LX/RkB;

    invoke-direct {v1, v0}, LX/RkB;-><init>(I)V

    const v0, -0x5c37ad5f

    invoke-static {v1, v0}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/GqU;->A00:Lkotlin/jvm/functions/Function2;

    const v1, -0x6c3b06e1

    const/16 v0, 0x1d

    invoke-static {v0, v1}, LX/Mo5;->A00(II)LX/2RC;

    move-result-object v0

    sput-object v0, LX/GqU;->A01:Lkotlin/jvm/functions/Function2;

    return-void
.end method
