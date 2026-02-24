.class public final LX/6lh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yam;


# instance fields
.field public final A00:LX/Xmp;

.field public final A01:LX/Xmp;

.field public final A02:LX/Xmp;


# direct methods
.method public constructor <init>(LX/Xmp;LX/Xmp;LX/Xmp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6lh;->A00:LX/Xmp;

    .line 4
    .line 5
    iput-object p2, p0, LX/6lh;->A01:LX/Xmp;

    .line 6
    .line 7
    iput-object p3, p0, LX/6lh;->A02:LX/Xmp;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method private final A00()LX/Yam;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6lh;->A02:LX/Xmp;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Xmp;->GWW()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6lh;->A01:LX/Xmp;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, LX/Xmp;->GWW()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Yam;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/6lh;->A00:LX/Xmp;

    .line 18
    .line 19
    goto :goto_0
    .line 20
.end method


# virtual methods
.method public final AJ9(I)LX/aPI;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6lh;->A00()LX/Yam;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/Yam;->AJ9(I)LX/aPI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Akx(Ljava/util/List;)LX/aPI;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6lh;->A00()LX/Yam;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/Yam;->Akx(Ljava/util/List;)LX/aPI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Aky(Ljava/util/List;)LX/aPI;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6lh;->A00()LX/Yam;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/Yam;->Aky(Ljava/util/List;)LX/aPI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final BxG()Ljava/util/Set;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6lh;->A00()LX/Yam;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Yam;->BxG()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final Chx()LX/aPI;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6lh;->A00()LX/Yam;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Yam;->Chx()LX/aPI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final FbI(LX/Ygy;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6lh;->A00()LX/Yam;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/Yam;->FbI(LX/Ygy;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final GHx(Landroid/app/Activity;LX/CTW;)Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6lh;->A00()LX/Yam;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/Yam;->GHx(Landroid/app/Activity;LX/CTW;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final GIK(LX/Or6;)LX/aPI;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6lh;->A00()LX/Yam;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/Yam;->GIK(LX/Or6;)LX/aPI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
