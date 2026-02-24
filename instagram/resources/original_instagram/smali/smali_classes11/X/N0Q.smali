.class public abstract LX/N0Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:LX/4ba;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/Mml;

    invoke-direct {v1, v2}, LX/Mml;-><init>(I)V

    const v0, -0x5f1a92eb

    invoke-static {v1, v0}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/N0Q;->A01:LX/4ba;

    const v0, -0x53016a01

    invoke-static {v2, v0}, LX/31V;->A0J(II)LX/2RC;

    move-result-object v0

    sput-object v0, LX/N0Q;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method
