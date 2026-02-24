.class public final LX/4ud;
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
    iput-object p1, p0, LX/4ud;->A00:LX/Yav;

    .line 4
    .line 5
    iput-object p2, p0, LX/4ud;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Long;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/4ud;->A00:LX/Yav;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4ud;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v3, v0}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v3}, LX/Jxu;->apply()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, LX/4ud;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-interface {v3, v2, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    .line 27
.end method
