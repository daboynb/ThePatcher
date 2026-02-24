.class public abstract LX/N4j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;

.field public static A02:LX/4ba;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x28

    new-instance v1, LX/MmZ;

    invoke-direct {v1, v0}, LX/MmZ;-><init>(I)V

    const v0, -0x4cd637cf

    invoke-static {v1, v0}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/N4j;->A00:Lkotlin/jvm/functions/Function3;

    const v1, 0x4afa295a    # 8197293.0f

    const/16 v0, 0x29

    invoke-static {v0, v1}, LX/31V;->A0J(II)LX/2RC;

    move-result-object v0

    sput-object v0, LX/N4j;->A01:Lkotlin/jvm/functions/Function3;

    const v2, -0x789c622

    const/16 v1, 0x8

    new-instance v0, LX/Mml;

    invoke-direct {v0, v1}, LX/Mml;-><init>(I)V

    invoke-static {v0, v2}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/N4j;->A02:LX/4ba;

    return-void
.end method
