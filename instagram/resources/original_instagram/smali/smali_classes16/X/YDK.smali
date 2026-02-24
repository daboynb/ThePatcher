.class public final LX/YDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/9dV;


# direct methods
.method public constructor <init>(LX/9dV;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x9

    iput v0, p0, LX/YDK;->A01:I

    const/16 v1, 0x10

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :cond_3
    iput v1, p0, LX/YDK;->A01:I

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    :goto_0
    iput v0, p0, LX/YDK;->A01:I

    :goto_1
    iput v1, p0, LX/YDK;->A00:I

    iput-object p1, p0, LX/YDK;->A02:LX/9dV;

    return-void
.end method
