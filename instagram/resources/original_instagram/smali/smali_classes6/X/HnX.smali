.class public abstract LX/HnX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function3;

.field public static A01:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/585;

    invoke-direct {v1, v2}, LX/585;-><init>(I)V

    const v0, 0x42be1d9b

    invoke-static {v1, v0}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/HnX;->A00:Lkotlin/jvm/functions/Function3;

    const v1, -0x79189ad9

    new-instance v0, LX/ArF;

    invoke-direct {v0, v2}, LX/ArF;-><init>(I)V

    invoke-static {v0, v1}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/HnX;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method
