.class public final LX/Aq2;
.super LX/BKI;
.source ""


# instance fields
.field public A00:LX/9lp;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Anx;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 8

    iget-object v2, p0, LX/Aq2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Aq2;->A00:LX/9lp;

    iget-object v0, p0, LX/Aq2;->A01:LX/9Tv;

    iget-object v7, p0, LX/Aq2;->A03:LX/Anx;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v5, LX/Anz;

    invoke-direct {v5}, LX/0em;-><init>()V

    iput-object v2, v5, LX/Anz;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/Anz;->A01:LX/9lp;

    iput-object v0, v5, LX/Anz;->A02:LX/9Tv;

    const/4 v4, 0x0

    sget-object v3, LX/2EL;->A02:LX/2EL;

    const/16 v2, 0x8

    const v0, 0x7f082574

    new-instance v1, LX/AqQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/AqQ;->A08:Z

    iput-boolean v6, v1, LX/AqQ;->A09:Z

    iput-boolean v6, v1, LX/AqQ;->A0A:Z

    iput-object v3, v1, LX/AqQ;->A04:LX/2EL;

    iput-object v4, v1, LX/AqQ;->A06:Ljava/lang/CharSequence;

    iput-object v4, v1, LX/AqQ;->A07:Ljava/lang/Integer;

    iput v2, v1, LX/AqQ;->A02:I

    iput-object v4, v1, LX/AqQ;->A05:Ljava/lang/CharSequence;

    iput v6, v1, LX/AqQ;->A00:I

    iput v6, v1, LX/AqQ;->A01:I

    iput v0, v1, LX/AqQ;->A03:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/Anz;->A07:LX/AWJ;

    iput-object v0, v5, LX/Anz;->A08:LX/NsU;

    iget-object v0, v7, LX/Anx;->A01:LX/AmY;

    iget-object v0, v0, LX/AmY;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/As2;

    iput-object v0, v5, LX/Anz;->A06:LX/As2;

    sget-object v0, LX/6mx;->A6Q:LX/6mx;

    iput-object v0, v5, LX/Anz;->A00:LX/6mx;

    sget-object v0, LX/6TA;->A00:LX/6TA;

    iput-object v0, v5, LX/Anz;->A04:LX/HBJ;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
