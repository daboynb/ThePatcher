.class public abstract LX/N1p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function2;

.field public static A01:LX/4ba;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    new-instance v1, LX/SAd;

    invoke-direct {v1, v0}, LX/SAd;-><init>(I)V

    const v0, -0x3f537d4

    invoke-static {v1, v0}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/N1p;->A01:LX/4ba;

    const v1, -0x61cb486f

    const/16 v0, 0x43

    invoke-static {v0}, LX/725;->A09(I)LX/725;

    move-result-object v0

    invoke-static {v0, v1}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/N1p;->A00:Lkotlin/jvm/functions/Function2;

    return-void
.end method
