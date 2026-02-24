.class public abstract LX/N3E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:LX/4ba;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x11

    new-instance v1, LX/Mml;

    invoke-direct {v1, v0}, LX/Mml;-><init>(I)V

    const v0, -0x27573c97

    invoke-static {v1, v0}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/N3E;->A01:LX/4ba;

    const v2, 0x4621388

    const/4 v1, 0x4

    new-instance v0, LX/Rmp;

    invoke-direct {v0, v1}, LX/Rmp;-><init>(I)V

    invoke-static {v0, v2}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/N3E;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method
