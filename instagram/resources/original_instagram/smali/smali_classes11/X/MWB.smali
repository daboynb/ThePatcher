.class public abstract LX/MWB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/MoT;

    invoke-direct {v1, v0}, LX/MoT;-><init>(I)V

    const v0, -0x41586383

    invoke-static {v1, v0}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/MWB;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method
