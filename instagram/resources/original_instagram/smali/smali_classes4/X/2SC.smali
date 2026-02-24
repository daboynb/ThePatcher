.class public abstract LX/2SC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function2;

.field public static A01:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v2, LX/AJf;

    invoke-direct {v2, v3}, LX/AJf;-><init>(I)V

    const v1, 0x38ea4dba

    new-instance v0, LX/2RC;

    invoke-direct {v0, v1, v3, v2}, LX/2RC;-><init>(IZLjava/lang/Object;)V

    sput-object v0, LX/2SC;->A01:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    new-instance v2, LX/AJf;

    invoke-direct {v2, v0}, LX/AJf;-><init>(I)V

    const v1, 0x72535ae8

    new-instance v0, LX/2RC;

    invoke-direct {v0, v1, v3, v2}, LX/2RC;-><init>(IZLjava/lang/Object;)V

    sput-object v0, LX/2SC;->A00:Lkotlin/jvm/functions/Function2;

    return-void
.end method
