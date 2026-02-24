.class public abstract LX/MUY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/MA2;

.field public static A01:Z

.field public static final A02:Landroid/os/Handler;

.field public static final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "GAMING_UNKNOWN_IGD_HORIZON_GAMING_ENTRYPOINT"

    const-string v0, "GAMING_SELECTION_SHEET_IGD_HORIZON_GAMING_ENTRYPOINT"

    invoke-static {v1, v0}, LX/232;->A0q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/MUY;->A03:Ljava/util/Set;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/MUY;->A02:Landroid/os/Handler;

    return-void
.end method
