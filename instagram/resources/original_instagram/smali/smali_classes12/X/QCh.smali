.class public abstract LX/QCh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7A7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-instance v1, LX/CQb;

    invoke-direct {v1, v0}, LX/CQb;-><init>(I)V

    sget-object v0, LX/7A7;->A03:LX/7AB;

    invoke-static {v1, v0}, LX/7ak;->A00(Lkotlin/jvm/functions/Function1;LX/7A7;)LX/7gi;

    move-result-object v0

    sput-object v0, LX/QCh;->A00:LX/7A7;

    return-void
.end method
