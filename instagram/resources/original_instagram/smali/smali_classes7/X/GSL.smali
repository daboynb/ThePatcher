.class public abstract LX/GSL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;

.field public static A02:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-instance v1, LX/Rmp;

    invoke-direct {v1, v0}, LX/Rmp;-><init>(I)V

    const v0, 0xfca7276

    invoke-static {v1, v0}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/GSL;->A00:Lkotlin/jvm/functions/Function3;

    const v2, -0x645e98e1

    const/4 v1, 0x2

    new-instance v0, LX/Rmp;

    invoke-direct {v0, v1}, LX/Rmp;-><init>(I)V

    invoke-static {v0, v2}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/GSL;->A01:Lkotlin/jvm/functions/Function3;

    const v2, 0x69b1c0d

    const/4 v1, 0x3

    new-instance v0, LX/Rmp;

    invoke-direct {v0, v1}, LX/Rmp;-><init>(I)V

    invoke-static {v0, v2}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/GSL;->A02:Lkotlin/jvm/functions/Function3;

    return-void
.end method
