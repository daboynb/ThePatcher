.class public final LX/Afx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EBU;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(LX/EBU;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Afx;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Afx;->A00:LX/EBU;

    const/16 v1, 0xe

    new-instance v0, LX/9I7;

    invoke-direct {v0, v1}, LX/9I7;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Afx;->A02:LX/B69;

    return-void
.end method

.method public static final A00(LX/Afx;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/Afx;->A02:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A01()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v4

    invoke-static {p0}, LX/Afx;->A00(LX/Afx;)I

    move-result v3

    const-string v1, "failure_reason"

    const-string v0, "categories_fetch_failed"

    const v2, 0x10d2c89

    invoke-virtual {v4, v2, v3, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/Afx;->A00(LX/Afx;)I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v4, v2, v1, v0}, LX/G25;->markerEnd(IIS)V

    return-void
.end method
