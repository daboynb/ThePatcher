.class public final LX/OVN;
.super LX/RoR;
.source ""


# static fields
.field public static final A00:LX/OVN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OVN;

    invoke-direct {v0}, LX/OVN;-><init>()V

    sput-object v0, LX/OVN;->A00:LX/OVN;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "media_loaded"

    invoke-direct {p0, v0}, LX/RoR;-><init>(Ljava/lang/String;)V

    return-void
.end method
