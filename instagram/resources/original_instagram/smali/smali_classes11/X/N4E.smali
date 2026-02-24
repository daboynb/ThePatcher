.class public abstract LX/N4E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/4bb;

.field public static A01:LX/4bb;

.field public static A02:LX/4bb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/Qjl;

    invoke-direct {v1, v0}, LX/Qjl;-><init>(I)V

    const v0, 0x7bf9351

    invoke-static {v1, v0}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/N4E;->A02:LX/4bb;

    const/4 v0, 0x2

    new-instance v1, LX/Qjl;

    invoke-direct {v1, v0}, LX/Qjl;-><init>(I)V

    const v0, 0x25ecfd93

    invoke-static {v1, v0}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/N4E;->A01:LX/4bb;

    const/4 v0, 0x3

    new-instance v1, LX/Qjl;

    invoke-direct {v1, v0}, LX/Qjl;-><init>(I)V

    const v0, -0x50ee6e26

    invoke-static {v1, v0}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/N4E;->A00:LX/4bb;

    return-void
.end method
