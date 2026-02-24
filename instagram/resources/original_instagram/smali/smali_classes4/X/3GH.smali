.class public abstract LX/3GH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3GL;

.field public static final A01:LX/3GL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/3GK;->A00:LX/3GK;

    new-instance v0, LX/3GL;

    invoke-direct {v0, v1}, LX/44W;-><init>(Lkotlin/jvm/functions/Function2;)V

    sput-object v0, LX/3GH;->A00:LX/3GL;

    sget-object v1, LX/3GM;->A00:LX/3GM;

    new-instance v0, LX/3GL;

    invoke-direct {v0, v1}, LX/44W;-><init>(Lkotlin/jvm/functions/Function2;)V

    sput-object v0, LX/3GH;->A01:LX/3GL;

    return-void
.end method
