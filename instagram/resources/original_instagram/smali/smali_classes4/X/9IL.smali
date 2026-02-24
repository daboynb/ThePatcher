.class public abstract LX/9IL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Dg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    new-instance v1, LX/9I7;

    invoke-direct {v1, v0}, LX/9I7;-><init>(I)V

    new-instance v0, LX/1Dg;

    invoke-direct {v0, v1}, LX/1Dg;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/9IL;->A00:LX/1Dg;

    return-void
.end method

.method public static final A00()[Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/9IL;->A00:LX/1Dg;

    invoke-virtual {v0}, LX/1Dg;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, [Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
