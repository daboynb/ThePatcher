.class public final LX/6zh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Rvl;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>(LX/Rvl;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6zh;->A00:LX/Rvl;

    .line 8
    .line 9
    sget-object v2, LX/B5E;->A02:LX/B5E;

    .line 10
    .line 11
    const/16 v1, 0x44

    .line 12
    .line 13
    new-instance v0, LX/AFd;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/AFd;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6zh;->A01:LX/B69;

    .line 23
    .line 24
    return-void
    .line 25
.end method
