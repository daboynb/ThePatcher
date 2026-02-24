.class public final LX/LcK;
.super LX/9D9;
.source ""


# static fields
.field public static final A00:LX/LcK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LcK;

    invoke-direct {v0}, LX/LcK;-><init>()V

    sput-object v0, LX/LcK;->A00:LX/LcK;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v2, 0xa5

    const/4 v1, 0x0

    const/16 v0, 0xff

    invoke-static {v0, v0, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    const-string/jumbo v1, "direct_http"

    const v0, 0x7f131e6d

    invoke-direct {p0, v1, v0}, LX/9D9;-><init>(Ljava/lang/String;I)V

    return-void
.end method
