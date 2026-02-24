.class public final LX/4Ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbQ;


# static fields
.field public static final A00:LX/4Ra;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Ra;

    invoke-direct {v0}, LX/4Ra;-><init>()V

    sput-object v0, LX/4Ra;->A00:LX/4Ra;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/Gmm;

    sget-object v0, LX/1w1;->A00:LX/1w1;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/4WH;

    invoke-direct {v0, v1}, LX/4WH;-><init>(LX/GT5;)V

    return-object v0

    :cond_0
    instance-of v0, p1, LX/8r1;

    if-eqz v0, :cond_1

    check-cast p1, LX/8r1;

    iget-object v1, p1, LX/8r1;->A00:LX/GT5;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
