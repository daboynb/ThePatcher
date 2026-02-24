.class public final LX/Fys;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/MwU;

.field public final A01:LX/FAK;

.field public final A02:LX/AWJ;

.field public final A03:LX/NsU;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0em;-><init>()V

    sget-object v0, LX/SyR;->A00:LX/SyR;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, p0, LX/Fys;->A02:LX/AWJ;

    const/4 v1, 0x0

    new-instance v0, LX/3nl;

    invoke-direct {v0, v1, v2}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, LX/Fys;->A03:LX/NsU;

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, p0, LX/Fys;->A01:LX/FAK;

    iput-object v0, p0, LX/Fys;->A00:LX/MwU;

    return-void
.end method


# virtual methods
.method public final A0a(FF)V
    .locals 3

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/basel/text/composer/viewmodel/EyedropperViewModel$onEyedropperMove$1;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/instagram/basel/text/composer/viewmodel/EyedropperViewModel$onEyedropperMove$1;-><init>(LX/Fys;LX/YA3;FF)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0b(I)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/32U;

    invoke-direct {v1, p0, v2, p1, v0}, LX/32U;-><init>(Ljava/lang/Object;LX/YA3;II)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method
