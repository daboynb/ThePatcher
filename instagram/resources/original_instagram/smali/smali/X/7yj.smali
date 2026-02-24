.class public final LX/7yj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BSe;

.field public final A01:LX/9ZD;


# direct methods
.method public constructor <init>(LX/9ZD;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7yj;->A01:LX/9ZD;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/BB1;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/BB1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/7yj;->A00:LX/BSe;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/MvP;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7yj;->A01:LX/9ZD;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v0, LX/At8;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LX/At8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/9ZD;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
