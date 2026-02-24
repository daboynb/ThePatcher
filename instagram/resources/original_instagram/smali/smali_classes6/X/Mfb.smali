.class public final LX/Mfb;
.super LX/Mxm;
.source ""


# static fields
.field public static final A00:LX/Mfb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mfb;

    invoke-direct {v0}, LX/Mfb;-><init>()V

    sput-object v0, LX/Mfb;->A00:LX/Mfb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "dismiss"

    invoke-direct {p0, v0}, LX/Mxm;-><init>(Ljava/lang/String;)V

    return-void
.end method
