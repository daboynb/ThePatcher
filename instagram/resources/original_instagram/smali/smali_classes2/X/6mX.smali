.class public abstract LX/6mX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DaE;

.field public static final A01:LX/DaE;

.field public static final A02:LX/DaF;

.field public static final A03:LX/DaF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x32

    new-instance v1, LX/9kj;

    invoke-direct {v1, v0}, LX/9kj;-><init>(I)V

    sget-boolean v2, LX/6mY;->A00:Z

    if-eqz v2, :cond_3

    new-instance v0, LX/6mZ;

    invoke-direct {v0, v1}, LX/6mZ;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    check-cast v0, LX/DaF;

    sput-object v0, LX/6mX;->A02:LX/DaF;

    const/16 v0, 0x33

    new-instance v1, LX/9kj;

    invoke-direct {v1, v0}, LX/9kj;-><init>(I)V

    if-eqz v2, :cond_2

    new-instance v0, LX/6mZ;

    invoke-direct {v0, v1}, LX/6mZ;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    check-cast v0, LX/DaF;

    sput-object v0, LX/6mX;->A03:LX/DaF;

    const/16 v0, 0x26

    new-instance v1, LX/9iv;

    invoke-direct {v1, v0}, LX/9iv;-><init>(I)V

    if-eqz v2, :cond_1

    new-instance v0, LX/6nD;

    invoke-direct {v0, v1}, LX/6nD;-><init>(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    check-cast v0, LX/DaE;

    sput-object v0, LX/6mX;->A00:LX/DaE;

    const/16 v0, 0x27

    new-instance v1, LX/9iv;

    invoke-direct {v1, v0}, LX/9iv;-><init>(I)V

    if-eqz v2, :cond_0

    new-instance v0, LX/6nD;

    invoke-direct {v0, v1}, LX/6nD;-><init>(Lkotlin/jvm/functions/Function2;)V

    :goto_3
    check-cast v0, LX/DaE;

    sput-object v0, LX/6mX;->A01:LX/DaE;

    return-void

    :cond_0
    new-instance v0, LX/3YH;

    invoke-direct {v0, v1}, LX/3YH;-><init>(Lkotlin/jvm/functions/Function2;)V

    goto :goto_3

    :cond_1
    new-instance v0, LX/3YH;

    invoke-direct {v0, v1}, LX/3YH;-><init>(Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    :cond_2
    new-instance v0, LX/3YG;

    invoke-direct {v0, v1}, LX/3YG;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    new-instance v0, LX/3YG;

    invoke-direct {v0, v1}, LX/3YG;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
