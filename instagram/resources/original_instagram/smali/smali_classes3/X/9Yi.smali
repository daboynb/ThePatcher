.class public final LX/9Yi;
.super LX/ljl;
.source ""


# static fields
.field public static final A00:LX/9Yi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Yi;

    invoke-direct {v0}, LX/9Yi;-><init>()V

    sput-object v0, LX/9Yi;->A00:LX/9Yi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "INSTAGRAM_DIRECT_THREAD_VIEWER_IS_PARTICIPANT"

    invoke-direct {p0, v0}, LX/ljl;-><init>(Ljava/lang/String;)V

    return-void
.end method
