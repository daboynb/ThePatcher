.class public final LX/4mp;
.super LX/P2C;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MarkAppInitCriticalWorkComplete"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 1

    .line 0
    sget-object v0, LX/1ug;->A00:Landroid/os/ConditionVariable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
