.class public final LX/fAz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/fAz;->$t:I

    iput-object p1, p0, LX/fAz;->A01:Ljava/lang/Object;

    iput p2, p0, LX/fAz;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v0, p0, LX/fAz;->$t:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/fAz;->A01:Ljava/lang/Object;

    check-cast v4, LX/XEZ;

    iget-object v0, v4, LX/XEZ;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A0K:LX/6tm;

    iget-object v0, v3, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2PT;->A1i:LX/2PT;

    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v3, v2}, LX/6tm;->A0Y(LX/4gk;)V

    iget-object v1, v3, LX/7Wh;->A05:LX/6mo;

    invoke-static {v2, v1}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    invoke-static {v2, v3}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    invoke-virtual {v2}, LX/4gk;->A0s()V

    sget-object v0, LX/6wG;->A0G:LX/6wG;

    invoke-virtual {v2, v0}, LX/4gk;->A1B(LX/6wG;)V

    iget-object v0, v1, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    invoke-static {v2}, LX/140;->A16(LX/4gk;)V

    :cond_0
    invoke-static {v4}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v1

    iget v3, p0, LX/fAz;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/SH2;->A0T:Z

    iget-object v2, v1, LX/SH2;->A0M:LX/FAK;

    new-instance v1, LX/Y6l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/Y6l;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, LX/fAz;->A01:Ljava/lang/Object;

    check-cast v0, LX/KfK;

    iget-object v0, v0, LX/KfK;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KfM;

    iget-object v0, v0, LX/KfM;->A05:LX/KgU;

    iget-object v0, v0, LX/KgU;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fl8;

    iget v5, p0, LX/fAz;->A00:I

    iget-object v4, v0, LX/Fl8;->A00:LX/KgU;

    invoke-virtual {v4}, LX/207;->A0E()LX/Xrn;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/LAt;

    invoke-direct {v0, v4, v2, v5, v1}, LX/LAt;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
