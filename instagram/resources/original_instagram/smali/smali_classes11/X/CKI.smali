.class public final LX/CKI;
.super LX/0em;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/0ht;

.field public A04:LX/0ht;

.field public A05:LX/0ht;

.field public A06:LX/0ht;

.field public A07:LX/0ht;

.field public A08:LX/0ht;

.field public A09:LX/0hv;

.field public A0A:LX/0hv;

.field public A0B:LX/0hv;

.field public A0C:LX/0hv;

.field public A0D:LX/0hv;

.field public A0E:Lcom/instagram/common/session/UserSession;

.field public A0F:LX/MwD;

.field public A0G:LX/Ety;

.field public A0H:LX/9E5;

.field public A0I:LX/MwU;

.field public A0J:LX/AWJ;

.field public A0K:LX/AWJ;


# virtual methods
.method public final A0a(IZ)V
    .locals 5

    iget-object v1, p0, LX/CKI;->A0B:LX/0hv;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget v4, p0, LX/CKI;->A02:I

    iget v0, p0, LX/CKI;->A01:I

    sub-int/2addr v0, v4

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x64

    add-int/2addr v4, v0

    iget-object v1, p0, LX/CKI;->A0A:LX/0hv;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/CKI;->A0K:LX/AWJ;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    iget-object v0, p0, LX/CKI;->A0D:LX/0hv;

    invoke-virtual {v0, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/CKI;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GbS;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    sget-object v1, LX/HyA;->A00:LX/HyA;

    iget-object v0, p0, LX/CKI;->A0J:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x11

    :goto_0
    new-instance v0, LX/Q6z;

    invoke-direct {v0, p0, v3, v4, v1}, LX/Q6z;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    return-void

    :cond_2
    if-nez p2, :cond_3

    sget-object v1, LX/HyA;->A00:LX/HyA;

    iget-object v0, p0, LX/CKI;->A0J:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x12

    goto :goto_0
.end method
