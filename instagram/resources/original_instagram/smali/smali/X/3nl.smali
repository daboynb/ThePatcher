.class public final LX/3nl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NsU;
.implements LX/MwU;
.implements LX/Yis;


# instance fields
.field public final A00:LX/1rd;

.field public final synthetic A01:LX/NsU;


# direct methods
.method public constructor <init>(LX/1rd;LX/NsU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3nl;->A01:LX/NsU;

    .line 4
    .line 5
    iput-object p1, p0, LX/3nl;->A00:LX/1rd;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AwA(Ljava/lang/Integer;LX/Yip;I)LX/MwU;
    .locals 1

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/B7F;->A00(Ljava/lang/Integer;LX/Yip;LX/NsU;I)LX/MwU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final CZt()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nl;->A01:LX/NsU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ynd;->CZt()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/3nl;->A01:LX/NsU;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/3nl;->A01:LX/NsU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
