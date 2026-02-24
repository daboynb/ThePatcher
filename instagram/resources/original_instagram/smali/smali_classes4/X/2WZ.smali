.class public abstract LX/2WZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BRl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-instance v1, LX/7Rk;

    invoke-direct {v1, v0}, LX/7Rk;-><init>(I)V

    new-instance v0, LX/7zp;

    invoke-direct {v0, v1}, LX/AHJ;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/2WZ;->A00:LX/BRl;

    return-void
.end method
