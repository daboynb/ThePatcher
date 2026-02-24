.class public final LX/9Pi;
.super LX/RoR;
.source ""


# static fields
.field public static final A00:LX/9Pi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Pi;

    invoke-direct {v0}, LX/9Pi;-><init>()V

    sput-object v0, LX/9Pi;->A00:LX/9Pi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "tap_gallery"

    invoke-direct {p0, v0}, LX/RoR;-><init>(Ljava/lang/String;)V

    return-void
.end method
