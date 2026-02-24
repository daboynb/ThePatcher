.class public abstract LX/N5C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;

.field public static A02:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3c

    new-instance v1, LX/B8X;

    invoke-direct {v1, v0}, LX/B8X;-><init>(I)V

    const v0, -0x25293d93

    invoke-static {v1, v0}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/N5C;->A00:Lkotlin/jvm/functions/Function3;

    const v1, -0x9ba2b78

    const/16 v0, 0x3d

    invoke-static {v0, v1}, LX/B8X;->A00(II)LX/2RC;

    move-result-object v0

    sput-object v0, LX/N5C;->A01:Lkotlin/jvm/functions/Function3;

    const v1, 0x75d98cbf

    const/16 v0, 0x3e

    invoke-static {v0, v1}, LX/B8X;->A00(II)LX/2RC;

    move-result-object v0

    sput-object v0, LX/N5C;->A02:Lkotlin/jvm/functions/Function3;

    return-void
.end method
