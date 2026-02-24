.class public abstract LX/N4L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;

.field public static A02:LX/4ba;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x12

    new-instance v1, LX/B8X;

    invoke-direct {v1, v0}, LX/B8X;-><init>(I)V

    const v0, -0xc6fe4b2

    invoke-static {v1, v0}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/N4L;->A00:Lkotlin/jvm/functions/Function3;

    const v1, -0xeabc149

    const/16 v0, 0x13

    invoke-static {v0, v1}, LX/B8X;->A00(II)LX/2RC;

    move-result-object v0

    sput-object v0, LX/N4L;->A01:Lkotlin/jvm/functions/Function3;

    const v2, -0x3236ecfc

    const/4 v1, 0x7

    new-instance v0, LX/SAd;

    invoke-direct {v0, v1}, LX/SAd;-><init>(I)V

    invoke-static {v0, v2}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/N4L;->A02:LX/4ba;

    return-void
.end method
