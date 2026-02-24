.class public abstract LX/N5a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;

.field public static A02:Lkotlin/jvm/functions/Function3;

.field public static A03:LX/4bb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-instance v1, LX/B8X;

    invoke-direct {v1, v0}, LX/B8X;-><init>(I)V

    const v0, 0x7ecd51f

    invoke-static {v1, v0}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/N5a;->A00:Lkotlin/jvm/functions/Function3;

    const v1, 0x326f5e7e

    const/16 v0, 0xa

    invoke-static {v0, v1}, LX/B8X;->A00(II)LX/2RC;

    move-result-object v0

    sput-object v0, LX/N5a;->A01:Lkotlin/jvm/functions/Function3;

    const v1, 0x5cf1e7dd

    const/16 v0, 0xb

    invoke-static {v0, v1}, LX/B8X;->A00(II)LX/2RC;

    move-result-object v0

    sput-object v0, LX/N5a;->A02:Lkotlin/jvm/functions/Function3;

    const v2, -0x4936f892

    const/4 v1, 0x0

    new-instance v0, LX/SMz;

    invoke-direct {v0, v1}, LX/SMz;-><init>(I)V

    invoke-static {v0, v2}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/N5a;->A03:LX/4bb;

    return-void
.end method
