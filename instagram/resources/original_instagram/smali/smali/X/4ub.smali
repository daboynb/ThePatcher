.class public final LX/4ub;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Yav;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Yav;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4ub;->A00:LX/Yav;

    .line 4
    .line 5
    iput-object p2, p0, LX/4ub;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/4ub;->A00:LX/Yav;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/4ub;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
