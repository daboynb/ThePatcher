.class public abstract LX/XIi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-instance v1, LX/D2c;

    invoke-direct {v1, v0}, LX/D2c;-><init>(I)V

    const v0, 0x62f6899f

    invoke-static {v1, v0}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/XIi;->A00:Lkotlin/jvm/functions/Function2;

    return-void
.end method
