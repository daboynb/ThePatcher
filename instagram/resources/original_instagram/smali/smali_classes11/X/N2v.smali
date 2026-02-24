.class public abstract LX/N2v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function2;

.field public static A01:LX/4bb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x26

    invoke-static {v0}, LX/RkB;->A00(I)LX/RkB;

    move-result-object v1

    const v0, -0x26708f31

    invoke-static {v1, v0}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/N2v;->A00:Lkotlin/jvm/functions/Function2;

    const v2, -0x6ef850e2

    const/4 v1, 0x4

    new-instance v0, LX/SMz;

    invoke-direct {v0, v1}, LX/SMz;-><init>(I)V

    invoke-static {v0, v2}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/N2v;->A01:LX/4bb;

    return-void
.end method
