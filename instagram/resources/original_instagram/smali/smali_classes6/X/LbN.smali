.class public abstract synthetic LX/LbN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Mnf;LX/Itn;)V
    .locals 2

    invoke-interface {p1}, LX/Itn;->D7r()LX/Jel;

    move-result-object v0

    iput-object v0, p0, LX/Mnf;->A00:LX/Jem;

    new-instance v0, LX/LpO;

    invoke-direct {v0, p1}, LX/LpO;-><init>(LX/Itn;)V

    iput-object v0, p0, LX/Mnf;->A02:LX/Oey;

    invoke-interface {p1}, LX/Itn;->D7r()LX/Jel;

    move-result-object v0

    invoke-interface {v0}, LX/Jel;->CKZ()I

    move-result v0

    new-instance v1, LX/LbQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/LbQ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Mnf;->A04:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Mnf;->A05:Z

    iput-boolean v0, p0, LX/Mnf;->A06:Z

    return-void
.end method
