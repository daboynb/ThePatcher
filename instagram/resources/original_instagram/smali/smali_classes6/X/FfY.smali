.class public final LX/FfY;
.super LX/523;
.source ""


# static fields
.field public static final A00:LX/FfY;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/FfY;

    invoke-direct {v0, v1}, LX/523;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/FfY;->A00:LX/FfY;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/523;-><init>(Ljava/lang/Object;)V

    return-void
.end method
