.class public abstract LX/N4s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/4ba;

.field public static A01:LX/4ba;

.field public static A02:LX/4ba;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xd

    new-instance v1, LX/Mml;

    invoke-direct {v1, v0}, LX/Mml;-><init>(I)V

    const v0, -0x272df8a8

    invoke-static {v1, v0}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/N4s;->A00:LX/4ba;

    const v2, 0x2210dc59

    const/16 v1, 0xe

    new-instance v0, LX/Mml;

    invoke-direct {v0, v1}, LX/Mml;-><init>(I)V

    invoke-static {v0, v2}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/N4s;->A01:LX/4ba;

    const v2, -0x65129526

    const/16 v1, 0xf

    new-instance v0, LX/Mml;

    invoke-direct {v0, v1}, LX/Mml;-><init>(I)V

    invoke-static {v0, v2}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/N4s;->A02:LX/4ba;

    return-void
.end method
