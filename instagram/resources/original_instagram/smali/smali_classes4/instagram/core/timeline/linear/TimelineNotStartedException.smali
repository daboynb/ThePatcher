.class public final Linstagram/core/timeline/linear/TimelineNotStartedException;
.super LX/bgo;
.source ""


# static fields
.field public static final A00:Linstagram/core/timeline/linear/TimelineNotStartedException;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Linstagram/core/timeline/linear/TimelineNotStartedException;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    sput-object v0, Linstagram/core/timeline/linear/TimelineNotStartedException;->A00:Linstagram/core/timeline/linear/TimelineNotStartedException;

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

    const-string v0, "Timeline is not started yet... Start timeline first!"

    return-object v0
.end method
