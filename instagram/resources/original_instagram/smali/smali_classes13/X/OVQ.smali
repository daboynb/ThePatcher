.class public final LX/OVQ;
.super LX/RoR;
.source ""


# static fields
.field public static final A00:LX/OVQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OVQ;

    invoke-direct {v0}, LX/OVQ;-><init>()V

    sput-object v0, LX/OVQ;->A00:LX/OVQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "tap_album_selector"

    invoke-direct {p0, v0}, LX/RoR;-><init>(Ljava/lang/String;)V

    return-void
.end method
