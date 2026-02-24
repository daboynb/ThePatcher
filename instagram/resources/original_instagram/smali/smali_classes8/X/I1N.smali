.class public final LX/I1N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/2v0;

.field public final synthetic A05:LX/Mr9;

.field public final synthetic A06:LX/B1t;

.field public final synthetic A07:LX/B9Q;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2v0;LX/Mr9;LX/B1t;LX/B9Q;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput-object p2, p0, LX/I1N;->A03:Lcom/instagram/common/session/UserSession;

    iput p9, p0, LX/I1N;->A00:I

    iput p10, p0, LX/I1N;->A01:I

    iput-object p7, p0, LX/I1N;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/I1N;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/I1N;->A04:LX/2v0;

    iput-object p5, p0, LX/I1N;->A06:LX/B1t;

    iput-object p6, p0, LX/I1N;->A07:LX/B9Q;

    iput-object p1, p0, LX/I1N;->A02:Landroid/content/Context;

    iput-object p4, p0, LX/I1N;->A05:LX/Mr9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget-object v3, p0, LX/I1N;->A03:Lcom/instagram/common/session/UserSession;

    iget v11, p0, LX/I1N;->A00:I

    iget v2, p0, LX/I1N;->A01:I

    iget-object v1, p0, LX/I1N;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/I1N;->A09:Ljava/lang/String;

    invoke-static {v3, v1, v0, v11, v2}, LX/HvU;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v7, p0, LX/I1N;->A04:LX/2v0;

    iget-object v2, p0, LX/I1N;->A06:LX/B1t;

    iget-object v8, v2, LX/B1t;->A0P:LX/6cO;

    iget-object v0, p0, LX/I1N;->A07:LX/B9Q;

    iget-object v1, v0, LX/B9Q;->A01:LX/Nq6;

    invoke-static {v1}, LX/1lP;->A00(LX/Nq6;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LX/I1N;->A02:Landroid/content/Context;

    invoke-static {v0, v3, v2}, LX/Hvv;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/B1t;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-static {v8, v10, v6}, LX/097;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8}, LX/2v0;->A00(LX/2v0;LX/6cO;)LX/1kQ;

    move-result-object v3

    new-instance v5, LX/HEs;

    invoke-direct/range {v5 .. v11}, LX/HEs;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2v0;LX/6cO;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v7, LX/2v0;->A01:LX/6fW;

    const/4 v1, 0x0

    new-instance v0, LX/ImC;

    invoke-direct {v0, v3, v8, v4, v1}, LX/ImC;-><init>(LX/1kQ;LX/6cO;Ljava/util/List;I)V

    invoke-static {v0}, LX/B99;->A02(LX/Lez;)LX/B99;

    move-result-object v0

    invoke-virtual {v0}, LX/B99;->A0E()LX/B99;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v2, v5, v0}, LX/KQV;->A00(LX/B99;LX/6fW;Ljava/lang/Object;I)V

    return-void
.end method
