.class public abstract LX/MVS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-instance v1, LX/MmZ;

    invoke-direct {v1, v0}, LX/MmZ;-><init>(I)V

    const v0, -0xfa936dd

    invoke-static {v1, v0}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/MVS;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method
