.class public abstract LX/RhX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-instance v1, LX/C0T;

    invoke-direct {v1, v0}, LX/C0T;-><init>(I)V

    const v0, -0x75f21921

    invoke-static {v1, v0}, LX/2RB;->A02(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    sput-object v0, LX/RhX;->A00:Lkotlin/jvm/functions/Function2;

    return-void
.end method
