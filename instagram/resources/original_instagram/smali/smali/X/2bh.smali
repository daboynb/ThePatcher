.class public final LX/2bh;
.super LX/1A9;
.source ""

# interfaces
.implements LX/RcA;


# instance fields
.field public final A00:LX/2AN;

.field public final A01:LX/2a5;


# direct methods
.method public constructor <init>(LX/2a5;LX/2AN;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/2bh;->A00:LX/2AN;

    .line 8
    .line 9
    iput-object p1, p0, LX/2bh;->A01:LX/2a5;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final bridge synthetic Bgl()LX/430;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2bh;->A00:LX/2AN;

    .line 1
    .line 2
    return-object v0
.end method
