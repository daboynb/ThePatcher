.class public abstract LX/N08;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6fE;

.field public static final A01:LX/6fE;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide/high16 v3, -0x8000000000000000L

    const-wide v1, 0x7fffffffffffffffL

    new-instance v0, LX/6fE;

    invoke-direct {v0, v3, v4, v1, v2}, LX/6fE;-><init>(JJ)V

    sput-object v0, LX/N08;->A00:LX/6fE;

    const-wide/16 v1, 0x0

    new-instance v0, LX/6fE;

    invoke-direct {v0, v1, v2, v1, v2}, LX/6fE;-><init>(JJ)V

    sput-object v0, LX/N08;->A01:LX/6fE;

    return-void
.end method
