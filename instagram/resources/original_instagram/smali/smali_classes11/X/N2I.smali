.class public abstract LX/N2I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function2;

.field public static A01:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x19

    new-instance v1, LX/Mo5;

    invoke-direct {v1, v0}, LX/Mo5;-><init>(I)V

    const v0, 0x3b867099

    invoke-static {v1, v0}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/N2I;->A00:Lkotlin/jvm/functions/Function2;

    const v2, 0x3d578426

    const/16 v1, 0x9

    new-instance v0, LX/MoT;

    invoke-direct {v0, v1}, LX/MoT;-><init>(I)V

    invoke-static {v0, v2}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/N2I;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method
