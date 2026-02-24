.class public final LX/7N4;
.super LX/9D9;
.source ""


# static fields
.field public static final A00:LX/7N4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7N4;

    invoke-direct {v0}, LX/7N4;-><init>()V

    sput-object v0, LX/7N4;->A00:LX/7N4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string/jumbo v1, "direct_real_time"

    const v0, 0x7f131e6e

    invoke-direct {p0, v1, v0}, LX/9D9;-><init>(Ljava/lang/String;I)V

    return-void
.end method
