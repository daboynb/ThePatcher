.class public abstract LX/MZK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2c

    new-instance v1, LX/B8X;

    invoke-direct {v1, v0}, LX/B8X;-><init>(I)V

    const v0, 0x4ff443

    invoke-static {v1, v0}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/MZK;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method
