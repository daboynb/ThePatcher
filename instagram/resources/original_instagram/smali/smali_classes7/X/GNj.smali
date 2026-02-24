.class public abstract LX/GNj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function2;

.field public static A01:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-instance v1, LX/MNj;

    invoke-direct {v1, v0}, LX/MNj;-><init>(I)V

    const v0, -0x16dc8957

    invoke-static {v1, v0}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/GNj;->A00:Lkotlin/jvm/functions/Function2;

    const v2, -0x68058e80

    const/4 v1, 0x6

    new-instance v0, LX/MNj;

    invoke-direct {v0, v1}, LX/MNj;-><init>(I)V

    invoke-static {v0, v2}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/GNj;->A01:Lkotlin/jvm/functions/Function2;

    return-void
.end method
