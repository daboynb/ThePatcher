.class public final Linstagram/core/timeline/linear/TaskNotAvailableException;
.super LX/bgo;
.source ""


# static fields
.field public static final A00:Linstagram/core/timeline/linear/TaskNotAvailableException;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Linstagram/core/timeline/linear/TaskNotAvailableException;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    sput-object v0, Linstagram/core/timeline/linear/TaskNotAvailableException;->A00:Linstagram/core/timeline/linear/TaskNotAvailableException;

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

    const-string v0, "Task not available in this timeline yet... Set up timeline with this task first!"

    return-object v0
.end method
