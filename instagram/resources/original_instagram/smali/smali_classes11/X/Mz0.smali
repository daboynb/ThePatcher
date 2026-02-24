.class public abstract LX/Mz0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:LX/4bf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/PvT;

    invoke-direct {v1}, LX/PvT;-><init>()V

    const v0, -0x5da563b0

    invoke-static {v1, v0}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/Mz0;->A01:LX/4bf;

    const/4 v0, 0x0

    new-instance v1, LX/PsK;

    invoke-direct {v1, v0}, LX/PsK;-><init>(I)V

    const v0, -0x56bfabc5

    invoke-static {v1, v0}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/Mz0;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method
