.class public abstract LX/N3M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function2;

.field public static A01:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x32

    invoke-static {v0}, LX/RkB;->A00(I)LX/RkB;

    move-result-object v1

    const v0, 0x2a74e021

    invoke-static {v1, v0}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/N3M;->A00:Lkotlin/jvm/functions/Function2;

    const v1, 0x7e5d4851

    const/16 v0, 0x33

    invoke-static {v0}, LX/RkB;->A00(I)LX/RkB;

    move-result-object v0

    invoke-static {v0, v1}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/N3M;->A01:Lkotlin/jvm/functions/Function2;

    return-void
.end method
