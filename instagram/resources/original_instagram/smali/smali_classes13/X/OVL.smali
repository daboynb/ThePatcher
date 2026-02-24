.class public final LX/OVL;
.super LX/RoR;
.source ""


# static fields
.field public static final A00:LX/OVL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OVL;

    invoke-direct {v0}, LX/OVL;-><init>()V

    sput-object v0, LX/OVL;->A00:LX/OVL;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "gallery_dismissed"

    invoke-direct {p0, v0}, LX/RoR;-><init>(Ljava/lang/String;)V

    return-void
.end method
