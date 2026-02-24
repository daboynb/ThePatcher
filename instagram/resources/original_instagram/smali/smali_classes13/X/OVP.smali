.class public final LX/OVP;
.super LX/RoR;
.source ""


# static fields
.field public static final A00:LX/OVP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OVP;

    invoke-direct {v0}, LX/OVP;-><init>()V

    sput-object v0, LX/OVP;->A00:LX/OVP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "long_press_grid_item"

    invoke-direct {p0, v0}, LX/RoR;-><init>(Ljava/lang/String;)V

    return-void
.end method
