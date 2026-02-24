.class public final LX/6gv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6eg;

.field public final synthetic A01:LX/B69;

.field public final synthetic A02:LX/B69;


# direct methods
.method public constructor <init>(LX/6eg;LX/B69;LX/B69;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6gv;->A01:LX/B69;

    .line 1
    .line 2
    iput-object p3, p0, LX/6gv;->A02:LX/B69;

    .line 3
    .line 4
    iput-object p1, p0, LX/6gv;->A00:LX/6eg;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
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
.method public final A00()LX/oka;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6gv;->A02:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/oka;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A01()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6gv;->A01:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final A02()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6gv;->A00:LX/6eg;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/6eg;->A1w:Z

    .line 3
    .line 4
    return v0
.end method
