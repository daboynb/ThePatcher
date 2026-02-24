.class public abstract LX/NuB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6pA;

.field public static final A01:LX/Pij;

.field public static final A02:LX/Pij;

.field public static final A03:LX/Pij;

.field public static final A04:LX/Pij;

.field public static final A05:LX/Pij;

.field public static final A06:LX/Pij;

.field public static final A07:LX/Pij;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x33

    invoke-static {v0}, LX/NQL;->A00(I)LX/Pij;

    move-result-object v0

    sput-object v0, LX/NuB;->A02:LX/Pij;

    const/16 v0, 0x32

    invoke-static {v0}, LX/NQL;->A00(I)LX/Pij;

    move-result-object v2

    const-string v1, "user"

    iget-object v0, v2, LX/Pij;->A00:LX/Pii;

    iput-object v1, v0, LX/Pii;->A00:Ljava/lang/String;

    sput-object v2, LX/NuB;->A01:LX/Pij;

    const/16 v0, 0x38

    invoke-static {v0}, LX/NQL;->A00(I)LX/Pij;

    move-result-object v0

    sput-object v0, LX/NuB;->A07:LX/Pij;

    const/16 v0, 0x35

    invoke-static {v0}, LX/NQL;->A00(I)LX/Pij;

    move-result-object v0

    sput-object v0, LX/NuB;->A04:LX/Pij;

    const/16 v0, 0x37

    invoke-static {v0}, LX/NQL;->A00(I)LX/Pij;

    move-result-object v0

    sput-object v0, LX/NuB;->A06:LX/Pij;

    const/16 v0, 0x36

    invoke-static {v0}, LX/NQL;->A00(I)LX/Pij;

    move-result-object v0

    sput-object v0, LX/NuB;->A05:LX/Pij;

    const/16 v0, 0x34

    invoke-static {v0}, LX/NQL;->A00(I)LX/Pij;

    move-result-object v0

    sput-object v0, LX/NuB;->A03:LX/Pij;

    const-string v0, "aymh"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    sput-object v0, LX/NuB;->A00:LX/6pA;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method
