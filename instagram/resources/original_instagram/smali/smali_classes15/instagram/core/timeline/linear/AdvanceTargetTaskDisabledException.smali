.class public final Linstagram/core/timeline/linear/AdvanceTargetTaskDisabledException;
.super LX/bgo;
.source ""


# static fields
.field public static final A00:Linstagram/core/timeline/linear/AdvanceTargetTaskDisabledException;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Linstagram/core/timeline/linear/AdvanceTargetTaskDisabledException;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    sput-object v0, Linstagram/core/timeline/linear/AdvanceTargetTaskDisabledException;->A00:Linstagram/core/timeline/linear/AdvanceTargetTaskDisabledException;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "The target task for the timeline advance is already disabled... Ignoring the advance!"

    return-object v0
.end method
