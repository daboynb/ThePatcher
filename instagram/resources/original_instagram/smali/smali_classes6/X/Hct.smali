.class public abstract LX/Hct;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function2;

.field public static A01:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xf

    new-instance v1, LX/9OQ;

    invoke-direct {v1, v0}, LX/9OQ;-><init>(I)V

    const v0, -0xa333cdb

    invoke-static {v1, v0}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/Hct;->A00:Lkotlin/jvm/functions/Function2;

    const v2, 0x16dfd62e

    const/16 v1, 0x10

    new-instance v0, LX/9OQ;

    invoke-direct {v0, v1}, LX/9OQ;-><init>(I)V

    invoke-static {v0, v2}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/Hct;->A01:Lkotlin/jvm/functions/Function2;

    return-void
.end method
