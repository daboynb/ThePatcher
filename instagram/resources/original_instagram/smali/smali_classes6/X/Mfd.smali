.class public final LX/Mfd;
.super LX/Mxm;
.source ""


# static fields
.field public static final A00:LX/Mfd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mfd;

    invoke-direct {v0}, LX/Mfd;-><init>()V

    sput-object v0, LX/Mfd;->A00:LX/Mfd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "send_change_request"

    invoke-direct {p0, v0}, LX/Mxm;-><init>(Ljava/lang/String;)V

    return-void
.end method
