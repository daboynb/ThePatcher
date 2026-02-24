.class public abstract LX/N4D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Sjs;

.field public static final A01:LX/Sjs;

.field public static final A02:LX/Sjs;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/P0k;

    invoke-direct {v0, v1}, LX/P0k;-><init>(I)V

    sput-object v0, LX/N4D;->A00:LX/Sjs;

    const/4 v1, 0x1

    new-instance v0, LX/P0k;

    invoke-direct {v0, v1}, LX/P0k;-><init>(I)V

    sput-object v0, LX/N4D;->A01:LX/Sjs;

    const/4 v1, 0x2

    new-instance v0, LX/P0k;

    invoke-direct {v0, v1}, LX/P0k;-><init>(I)V

    sput-object v0, LX/N4D;->A02:LX/Sjs;

    return-void
.end method
