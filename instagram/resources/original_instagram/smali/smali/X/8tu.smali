.class public final LX/8tu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eAk;


# instance fields
.field public final A00:LX/02D;

.field public final A01:LX/8rf;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/02D;LX/8rf;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8tu;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/8tu;->A01:LX/8rf;

    .line 6
    .line 7
    iput-object p1, p0, LX/8tu;->A00:LX/02D;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final AEn()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final D6d()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8tu;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final GE2(LX/eAk;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final GTb()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final detach()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8tu;->A00:LX/02D;

    .line 1
    .line 2
    iget-object v1, v0, LX/02D;->A06:LX/2ir;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/8tu;->A01:LX/8rf;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/8rf;->A0s(LX/2ir;)V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v1, v0}, LX/01G;->A04(LX/2ir;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
