.class public abstract LX/Gp7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function2;

.field public static A01:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x38

    new-instance v1, LX/725;

    invoke-direct {v1, v0}, LX/725;-><init>(I)V

    const v0, -0x3644edf2

    invoke-static {v1, v0}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/Gp7;->A00:Lkotlin/jvm/functions/Function2;

    const v1, 0x52b785d0

    const/4 v0, 0x7

    invoke-static {v0, v1}, LX/Mo5;->A00(II)LX/2RC;

    move-result-object v0

    sput-object v0, LX/Gp7;->A01:Lkotlin/jvm/functions/Function2;

    return-void
.end method
