.class public abstract LX/Xqd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/djx;

.field public static final A01:LX/djx;

.field public static final A02:LX/djx;

.field public static final A03:LX/djx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/abE;

    invoke-direct {v0, v1}, LX/abE;-><init>(I)V

    sput-object v0, LX/Xqd;->A01:LX/djx;

    const/4 v1, 0x1

    new-instance v0, LX/abE;

    invoke-direct {v0, v1}, LX/abE;-><init>(I)V

    sput-object v0, LX/Xqd;->A02:LX/djx;

    const/4 v1, 0x2

    new-instance v0, LX/abE;

    invoke-direct {v0, v1}, LX/abE;-><init>(I)V

    sput-object v0, LX/Xqd;->A00:LX/djx;

    const/4 v1, 0x3

    new-instance v0, LX/abE;

    invoke-direct {v0, v1}, LX/abE;-><init>(I)V

    sput-object v0, LX/Xqd;->A03:LX/djx;

    return-void
.end method
