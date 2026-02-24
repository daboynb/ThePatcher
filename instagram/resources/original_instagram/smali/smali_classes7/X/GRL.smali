.class public abstract LX/GRL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function2;

.field public static A01:LX/4ba;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x2b

    new-instance v1, LX/MNj;

    invoke-direct {v1, v0}, LX/MNj;-><init>(I)V

    const v0, 0x6bb53fdc

    invoke-static {v1, v0}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/GRL;->A00:Lkotlin/jvm/functions/Function2;

    const v2, 0x75f8499

    const/16 v1, 0x12

    new-instance v0, LX/Mml;

    invoke-direct {v0, v1}, LX/Mml;-><init>(I)V

    invoke-static {v0, v2}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/GRL;->A01:LX/4ba;

    return-void
.end method
