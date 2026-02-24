.class public final LX/OVr;
.super LX/RoR;
.source ""


# static fields
.field public static final A00:LX/OVr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OVr;

    invoke-direct {v0}, LX/OVr;-><init>()V

    sput-object v0, LX/OVr;->A00:LX/OVr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "tap_thumbnail_item"

    invoke-direct {p0, v0}, LX/RoR;-><init>(Ljava/lang/String;)V

    return-void
.end method
