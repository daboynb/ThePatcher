.class public final LX/I1M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2v0;LX/Mr9;LX/B1t;LX/B9Q;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p10, p0, LX/I1M;->$t:I

    iput-object p2, p0, LX/I1M;->A06:Ljava/lang/Object;

    iput p9, p0, LX/I1M;->A00:I

    iput-object p7, p0, LX/I1M;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/I1M;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/I1M;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/I1M;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/I1M;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/I1M;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/I1M;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget v3, p0, LX/I1M;->$t:I

    iget-object v4, p0, LX/I1M;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget v2, p0, LX/I1M;->A00:I

    iget-object v1, p0, LX/I1M;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/I1M;->A08:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v11, 0x3

    invoke-static {v4, v1, v0, v11, v2}, LX/HvU;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v7, p0, LX/I1M;->A02:Ljava/lang/Object;

    check-cast v7, LX/2v0;

    iget-object v2, p0, LX/I1M;->A05:Ljava/lang/Object;

    check-cast v2, LX/B1t;

    iget-object v8, v2, LX/B1t;->A0P:LX/6cO;

    iget-object v0, p0, LX/I1M;->A04:Ljava/lang/Object;

    check-cast v0, LX/B9Q;

    iget-object v1, v0, LX/B9Q;->A01:LX/Nq6;

    invoke-static {v1}, LX/1lP;->A00(LX/Nq6;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, LX/I1M;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v4, v2}, LX/Hvv;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/B1t;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v7, v8}, LX/2v0;->A00(LX/2v0;LX/6cO;)LX/1kQ;

    move-result-object v2

    new-instance v5, LX/HEs;

    invoke-direct/range {v5 .. v11}, LX/HEs;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2v0;LX/6cO;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v7, LX/2v0;->A01:LX/6fW;

    const/4 v1, 0x5

    new-instance v0, LX/ImC;

    invoke-direct {v0, v2, v8, v3, v1}, LX/ImC;-><init>(LX/1kQ;LX/6cO;Ljava/util/List;I)V

    invoke-static {v0}, LX/B99;->A02(LX/Lez;)LX/B99;

    move-result-object v0

    invoke-virtual {v0}, LX/B99;->A0E()LX/B99;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/KQV;

    invoke-direct {v1, v5, v0}, LX/KQV;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v4, v2, v1}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    return-void

    :cond_0
    const/4 v11, 0x2

    invoke-static {v4, v1, v0, v11, v2}, LX/HvU;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v7, p0, LX/I1M;->A02:Ljava/lang/Object;

    check-cast v7, LX/2v0;

    iget-object v2, p0, LX/I1M;->A05:Ljava/lang/Object;

    check-cast v2, LX/B1t;

    iget-object v8, v2, LX/B1t;->A0P:LX/6cO;

    iget-object v0, p0, LX/I1M;->A04:Ljava/lang/Object;

    check-cast v0, LX/B9Q;

    iget-object v1, v0, LX/B9Q;->A01:LX/Nq6;

    invoke-static {v1}, LX/1lP;->A00(LX/Nq6;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, LX/I1M;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v4, v2}, LX/Hvv;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/B1t;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-static {v8, v10, v6}, LX/097;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8}, LX/2v0;->A00(LX/2v0;LX/6cO;)LX/1kQ;

    move-result-object v2

    new-instance v5, LX/HEs;

    invoke-direct/range {v5 .. v11}, LX/HEs;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2v0;LX/6cO;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v7, LX/2v0;->A01:LX/6fW;

    const/4 v1, 0x4

    new-instance v0, LX/ImC;

    invoke-direct {v0, v2, v8, v3, v1}, LX/ImC;-><init>(LX/1kQ;LX/6cO;Ljava/util/List;I)V

    invoke-static {v0}, LX/B99;->A02(LX/Lez;)LX/B99;

    move-result-object v0

    invoke-virtual {v0}, LX/B99;->A0E()LX/B99;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/KQW;

    invoke-direct {v1, v5, v7, v0}, LX/KQW;-><init>(LX/HEs;LX/2v0;I)V

    goto :goto_0
.end method
