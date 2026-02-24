.class public abstract LX/N2q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3e

    new-instance v1, LX/MmZ;

    invoke-direct {v1, v0}, LX/MmZ;-><init>(I)V

    const v0, 0x2c154d2f

    invoke-static {v1, v0}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/N2q;->A00:Lkotlin/jvm/functions/Function3;

    const v1, -0x20450f58

    const/16 v0, 0x3f

    invoke-static {v0, v1}, LX/31V;->A0J(II)LX/2RC;

    move-result-object v0

    sput-object v0, LX/N2q;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method
