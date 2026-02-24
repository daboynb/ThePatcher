.class public final LX/76N;
.super LX/9qZ;
.source ""


# instance fields
.field public A00:LX/Mkb;

.field public final A01:LX/9Tv;

.field public final A02:LX/1Pc;

.field public final A03:LX/76g;

.field public final A04:LX/1v4;

.field public final A05:LX/76Z;

.field public final A06:LX/2qa;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/opq;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1Pc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/76N;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/76N;->A01:LX/9Tv;

    iput-object p3, p0, LX/76N;->A02:LX/1Pc;

    invoke-static {p2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, p0, LX/76N;->A06:LX/2qa;

    const-class v2, LX/1v4;

    const/16 v1, 0x11

    new-instance v0, LX/AEQ;

    invoke-direct {v0, p2, v1}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1v4;

    iput-object v0, p0, LX/76N;->A04:LX/1v4;

    new-instance v1, LX/76Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/76Z;->A00:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/76N;->A05:LX/76Z;

    new-instance v0, LX/76g;

    invoke-direct {v0, p0}, LX/76g;-><init>(LX/76N;)V

    iput-object v0, p0, LX/76N;->A03:LX/76g;

    new-instance v0, LX/76i;

    invoke-direct {v0, p0}, LX/76i;-><init>(LX/76N;)V

    iput-object v0, p0, LX/76N;->A08:LX/opq;

    return-void
.end method


# virtual methods
.method public final A04()Z
    .locals 1

    iget-object v0, p0, LX/76N;->A00:LX/Mkb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Mkb;->A00:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A05(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/76N;->A08:LX/opq;

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0x7f132e83

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f132e82

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/view/ViewStub;

    invoke-direct {v4, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/Mkb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Mkb;->A00:Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/Mdt;

    invoke-direct {v1}, LX/Mdt;-><init>()V

    iput-object v5, v1, LX/MzM;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Mdt;->A04:Ljava/lang/String;

    const v0, 0x7f132e81

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Mdt;->A05:Ljava/lang/String;

    iput v7, v1, LX/Mdt;->A01:I

    invoke-static {v4, v6, v1}, LX/dgz;->A00(Landroid/view/ViewStub;LX/opq;LX/Mdt;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/76N;->A00:LX/Mkb;

    iget-object v0, v3, LX/Mkb;->A00:Landroid/view/ViewStub;

    return-object v0
.end method

.method public final A06(LX/Nzi;LX/Ofv;LX/6v9;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/Ofv;->onFailure()V

    return-void
.end method
