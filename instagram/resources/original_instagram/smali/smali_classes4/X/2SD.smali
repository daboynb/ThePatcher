.class public abstract LX/2SD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-instance v3, LX/AE0;

    invoke-direct {v3, v0}, LX/AE0;-><init>(I)V

    const v2, -0x68ded66e

    const/4 v1, 0x0

    new-instance v0, LX/2RC;

    invoke-direct {v0, v2, v1, v3}, LX/2RC;-><init>(IZLjava/lang/Object;)V

    sput-object v0, LX/2SD;->A00:Lkotlin/jvm/functions/Function2;

    return-void
.end method
