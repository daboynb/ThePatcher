.class public final LX/WNn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/4vm;)LX/clj;
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bks()LX/dwm;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v8}, LX/dwm;->Bkk()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, LX/dwm;->B8I()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8}, LX/dwm;->CTv()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8}, LX/dwm;->Bku()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8}, LX/dwm;->Bkw()LX/8BZ;

    move-result-object v4

    invoke-static {p1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/WNn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/BUF;->A0o(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8}, LX/dwm;->Clc()Ljava/lang/Boolean;

    move-result-object v0

    new-instance v8, LX/QL3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/QL3;->A02:Ljava/lang/String;

    iput-object v9, v8, LX/QL3;->A03:Ljava/lang/String;

    iput-object v6, v8, LX/QL3;->A04:Ljava/lang/String;

    iput-object v5, v8, LX/QL3;->A05:Ljava/lang/String;

    iput-object v4, v8, LX/QL3;->A00:LX/8BZ;

    iput-object v3, v8, LX/QL3;->A07:Ljava/lang/String;

    iput-object v2, v8, LX/QL3;->A08:Ljava/lang/String;

    iput-object v1, v8, LX/QL3;->A06:Ljava/lang/String;

    iput-object v0, v8, LX/QL3;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v8, LX/ahr;->A00:LX/ahr;

    return-object v8
.end method
