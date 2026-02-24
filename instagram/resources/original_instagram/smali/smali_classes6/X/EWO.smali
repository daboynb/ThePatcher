.class public abstract LX/EWO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/9OQ;

    invoke-direct {v1, v0}, LX/9OQ;-><init>(I)V

    const v0, 0x2637f2a9

    invoke-static {v1, v0, v2}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    sput-object v0, LX/EWO;->A00:Lkotlin/jvm/functions/Function2;

    return-void
.end method
