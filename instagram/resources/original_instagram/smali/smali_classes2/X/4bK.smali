.class public abstract LX/4bK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OnR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x11

    new-instance v1, LX/AG0;

    invoke-direct {v1, v0}, LX/AG0;-><init>(I)V

    new-instance v0, LX/4bL;

    invoke-direct {v0, v1}, LX/4bL;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/4bK;->A00:LX/OnR;

    return-void
.end method
