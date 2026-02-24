.class public final LX/8va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAz;


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/B5E;->A03:LX/B5E;

    .line 4
    .line 5
    const/16 v1, 0x43

    .line 6
    .line 7
    new-instance v0, LX/9iA;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LX/9iA;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8va;->A00:LX/B69;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final CXa()LX/Ybn;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/8va;->A00:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ybn;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
