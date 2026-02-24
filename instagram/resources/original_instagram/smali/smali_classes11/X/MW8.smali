.class public abstract LX/MW8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/4ba;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    new-instance v1, LX/Mml;

    invoke-direct {v1, v0}, LX/Mml;-><init>(I)V

    const v0, -0x65484be7

    invoke-static {v1, v0}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/MW8;->A00:LX/4ba;

    return-void
.end method
