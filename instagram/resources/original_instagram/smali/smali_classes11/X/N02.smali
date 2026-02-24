.class public abstract LX/N02;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function1;

.field public static A01:LX/4bb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/CGC;

    invoke-direct {v0, v1}, LX/CGC;-><init>(I)V

    sput-object v0, LX/N02;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Qjl;

    invoke-direct {v0, v1}, LX/Qjl;-><init>(I)V

    sput-object v0, LX/N02;->A01:LX/4bb;

    return-void
.end method
