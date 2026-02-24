.class public abstract LX/ZGn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Sgj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/SbC;->A00:LX/SbC;

    new-instance v1, LX/b1e;

    invoke-direct {v1, v0}, LX/b1e;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/b1f;

    invoke-direct {v0, v1}, LX/b1f;-><init>(LX/Sgj;)V

    sput-object v0, LX/ZGn;->A00:LX/Sgj;

    return-void
.end method
