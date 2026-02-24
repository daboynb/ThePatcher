.class public final LX/OVU;
.super LX/RoR;
.source ""


# static fields
.field public static final A00:LX/OVU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OVU;

    invoke-direct {v0}, LX/OVU;-><init>()V

    sput-object v0, LX/OVU;->A00:LX/OVU;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "multimedia_selection_add"

    invoke-direct {p0, v0}, LX/RoR;-><init>(Ljava/lang/String;)V

    return-void
.end method
