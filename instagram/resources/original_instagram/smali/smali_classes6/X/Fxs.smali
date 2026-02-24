.class public abstract LX/Fxs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7A7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    new-instance v1, LX/BwI;

    invoke-direct {v1, v0}, LX/BwI;-><init>(I)V

    sget-object v0, LX/7A7;->A03:LX/7AB;

    invoke-static {v1, v0}, LX/7ak;->A00(Lkotlin/jvm/functions/Function1;LX/7A7;)LX/7gi;

    move-result-object v0

    sput-object v0, LX/Fxs;->A00:LX/7A7;

    return-void
.end method
