.class public abstract LX/Mx1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-instance v1, LX/Rmp;

    invoke-direct {v1, v0}, LX/Rmp;-><init>(I)V

    const v0, -0x39d198ef

    invoke-static {v1, v0}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/Mx1;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method
