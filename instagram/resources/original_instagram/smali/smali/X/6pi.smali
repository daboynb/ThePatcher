.class public final LX/6pi;
.super LX/9D9;
.source ""


# static fields
.field public static final A00:LX/6pi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6pi;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6pi;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6pi;->A00:LX/6pi;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "real_time"

    .line 1
    .line 2
    .line 3
    const v0, 0x7f131e74

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/9D9;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
