.class public abstract LX/GQP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x40

    new-instance v1, LX/MmZ;

    invoke-direct {v1, v0}, LX/MmZ;-><init>(I)V

    const v0, 0x72724b55

    invoke-static {v1, v0}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/GQP;->A00:Lkotlin/jvm/functions/Function3;

    const v2, 0x72526ccf

    const/16 v1, 0x41

    new-instance v0, LX/MmZ;

    invoke-direct {v0, v1}, LX/MmZ;-><init>(I)V

    invoke-static {v0, v2}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/GQP;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method
