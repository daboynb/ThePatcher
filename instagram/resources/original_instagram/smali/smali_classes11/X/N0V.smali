.class public abstract LX/N0V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    new-instance v1, LX/B8X;

    invoke-direct {v1, v0}, LX/B8X;-><init>(I)V

    const v0, -0x5d2a0088

    invoke-static {v1, v0}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/N0V;->A00:Lkotlin/jvm/functions/Function3;

    const v1, 0x49a494f8    # 1348255.0f

    const/16 v0, 0xf

    invoke-static {v0, v1}, LX/B8X;->A00(II)LX/2RC;

    move-result-object v0

    sput-object v0, LX/N0V;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method
