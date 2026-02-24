.class public abstract LX/AP2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/AP2;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00(Z)LX/AP2;
    .locals 3

    instance-of v0, p0, LX/7JI;

    if-eqz v0, :cond_0

    sget-object v0, LX/7JI;->A00:LX/7JI;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/WBX;

    if-eqz v0, :cond_1

    sget-object v0, LX/WBX;->A00:LX/WBX;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Df0;

    if-eqz v0, :cond_2

    new-instance v0, LX/Df0;

    invoke-direct {v0, p1}, LX/AP2;-><init>(Z)V

    return-object v0

    :cond_2
    instance-of v0, p0, LX/Dep;

    if-eqz v0, :cond_3

    new-instance v0, LX/Dep;

    invoke-direct {v0, p1}, LX/AP2;-><init>(Z)V

    return-object v0

    :cond_3
    instance-of v0, p0, LX/DfL;

    if-eqz v0, :cond_4

    new-instance v0, LX/DfL;

    invoke-direct {v0, p1}, LX/AP2;-><init>(Z)V

    return-object v0

    :cond_4
    instance-of v0, p0, LX/WBW;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/WBW;

    invoke-direct {v1, v0}, LX/AP2;-><init>(Z)V

    iput-object v2, v1, LX/WBW;->A00:Ljava/lang/Throwable;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
