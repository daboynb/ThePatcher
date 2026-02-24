.class public final LX/4ou;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4ow;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4ow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4ou;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/4ou;->A01:LX/4ow;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/H4H;Lkotlin/jvm/functions/Function1;LX/4ba;)LX/4pe;
    .locals 9

    .line 0
    iget-object v4, p0, LX/4ou;->A00:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    iget-object v3, p1, LX/H4H;->A01:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, LX/1wm;->A00()LX/1wp;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "IgSignals."

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/1wq;

    .line 23
    .line 24
    invoke-direct {v3, v2}, LX/1wq;-><init>(LX/1wp;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xe

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v2, LX/9k1;

    .line 31
    .line 32
    invoke-direct {v2, v3, v0, v1}, LX/9k1;-><init>(LX/9i8;LX/9q1;I)V

    .line 33
    .line 34
    .line 35
    const v1, 0x1f23fdab

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {v2, v1, v0}, LX/9k1;->A04(II)LX/1qg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    new-instance v3, LX/4pe;

    .line 48
    .line 49
    move-object v6, p2

    .line 50
    move-object v7, p3

    .line 51
    invoke-direct/range {v3 .. v8}, LX/4pe;-><init>(Lcom/instagram/common/session/UserSession;LX/H4H;Lkotlin/jvm/functions/Function1;LX/4ba;LX/Xrn;)V

    .line 52
    .line 53
    .line 54
    return-object v3
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
