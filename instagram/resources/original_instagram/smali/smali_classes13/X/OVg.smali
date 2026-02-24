.class public final LX/OVg;
.super LX/RoR;
.source ""


# static fields
.field public static final A00:LX/OVg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OVg;

    invoke-direct {v0}, LX/OVg;-><init>()V

    sput-object v0, LX/OVg;->A00:LX/OVg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "tap_multimedia_selector"

    invoke-direct {p0, v0}, LX/RoR;-><init>(Ljava/lang/String;)V

    return-void
.end method
