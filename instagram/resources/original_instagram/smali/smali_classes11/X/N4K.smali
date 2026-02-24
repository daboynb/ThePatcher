.class public abstract LX/N4K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/4ba;

.field public static A01:LX/4ba;

.field public static A02:LX/4ba;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-instance v1, LX/SAe;

    invoke-direct {v1, v0}, LX/SAe;-><init>(I)V

    const v0, 0x4a1dad7d    # 2583391.2f

    invoke-static {v1, v0}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/N4K;->A00:LX/4ba;

    const v2, -0x465d9430

    const/4 v1, 0x1

    new-instance v0, LX/SAe;

    invoke-direct {v0, v1}, LX/SAe;-><init>(I)V

    invoke-static {v0, v2}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/N4K;->A01:LX/4ba;

    const v2, 0x5d33ae4

    const/4 v1, 0x2

    new-instance v0, LX/SAe;

    invoke-direct {v0, v1}, LX/SAe;-><init>(I)V

    invoke-static {v0, v2}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/N4K;->A02:LX/4ba;

    return-void
.end method
