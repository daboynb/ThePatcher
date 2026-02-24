.class public final LX/dj3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/ign;

.field public static A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x35

    new-instance v0, LX/R10;

    invoke-direct {v0, v1}, LX/R10;-><init>(I)V

    sput-object v0, LX/dj3;->A01:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, LX/R10;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ign;

    sput-object v0, LX/dj3;->A00:LX/ign;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
