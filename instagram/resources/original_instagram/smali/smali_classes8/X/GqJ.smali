.class public abstract LX/GqJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function2;

.field public static A01:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x16

    new-instance v1, LX/Mo5;

    invoke-direct {v1, v0}, LX/Mo5;-><init>(I)V

    const v0, 0x78ce0eef

    invoke-static {v1, v0}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/GqJ;->A00:Lkotlin/jvm/functions/Function2;

    const v2, 0x14bd10e6

    const/4 v1, 0x2

    new-instance v0, LX/RkB;

    invoke-direct {v0, v1}, LX/RkB;-><init>(I)V

    invoke-static {v0, v2}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/GqJ;->A01:Lkotlin/jvm/functions/Function2;

    return-void
.end method
