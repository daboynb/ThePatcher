.class public final Linstagram/core/timeline/linear/MultipleAdvanceInTimelineException;
.super LX/bgo;
.source ""


# static fields
.field public static final A00:Linstagram/core/timeline/linear/MultipleAdvanceInTimelineException;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Linstagram/core/timeline/linear/MultipleAdvanceInTimelineException;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    sput-object v0, Linstagram/core/timeline/linear/MultipleAdvanceInTimelineException;->A00:Linstagram/core/timeline/linear/MultipleAdvanceInTimelineException;

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

    const-string v0, "Only one advance is permitted in the timeline lifecycle... Ignoring the subsequent advances!"

    return-object v0
.end method
