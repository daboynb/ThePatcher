.class public final LX/OVX;
.super LX/RoR;
.source ""


# static fields
.field public static final A00:LX/OVX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OVX;

    invoke-direct {v0}, LX/OVX;-><init>()V

    sput-object v0, LX/OVX;->A00:LX/OVX;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "multimedia_selection_remove"

    invoke-direct {p0, v0}, LX/RoR;-><init>(Ljava/lang/String;)V

    return-void
.end method
