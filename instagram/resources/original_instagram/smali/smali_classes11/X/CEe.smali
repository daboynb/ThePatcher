.class public final LX/CEe;
.super LX/0hj;
.source ""


# instance fields
.field public A00:LX/NFL;

.field public A01:LX/NK6;

.field public A02:LX/JY5;

.field public A03:LX/JZa;

.field public A04:LX/K0g;

.field public A05:LX/ODB;

.field public A06:LX/DRN;

.field public A07:LX/NsU;

.field public A08:LX/NsU;

.field public A09:LX/NsU;

.field public A0A:LX/NsU;


# virtual methods
.method public final A0b(Landroid/text/Spannable;LX/Hoj;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    iget-object v2, p2, LX/Hoj;->A07:Ljava/lang/String;

    if-eqz v2, :cond_6

    :goto_0
    iget-object v3, p0, LX/CEe;->A01:LX/NK6;

    if-nez v2, :cond_0

    const-string v2, "default"

    :cond_0
    iget-object v1, v3, LX/NK6;->A01:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, LX/NK6;->A0A:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_1
    iget-object v0, v3, LX/NK6;->A03:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v3, LX/NK6;->A0B:LX/AWJ;

    invoke-static {v2}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DYY;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/DYY;->A03:Ljava/lang/String;

    :goto_1
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_2
    if-eqz p2, :cond_4

    iget-object v3, p0, LX/CEe;->A03:LX/JZa;

    iget-object v0, v3, LX/JZa;->A02:LX/NFL;

    iget-object v2, v0, LX/NFL;->A00:LX/0AE;

    const-wide v0, 0x810de6000a560bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p2, LX/Hoj;->A07:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    iget-object v0, v3, LX/JZa;->A01:LX/QqG;

    invoke-virtual {v0, v1}, LX/QqG;->A02(Ljava/lang/String;)V

    :cond_4
    new-instance v2, LX/DvE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/DvE;->A00:Landroid/text/Spannable;

    iput-object p3, v2, LX/DvE;->A02:Ljava/lang/String;

    iput-boolean p4, v2, LX/DvE;->A03:Z

    iput-object p2, v2, LX/DvE;->A01:LX/Hoj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {p0, v2, v1, v0}, LX/BLG;->A05(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const-string v2, "default"

    goto :goto_0
.end method

.method public final A0c(Z)V
    .locals 4

    iget-object v2, p0, LX/CEe;->A02:LX/JY5;

    iget-object v1, v2, LX/JY5;->A04:LX/NK6;

    iget-object v0, v1, LX/NK6;->A0O:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v3

    iget-object v0, v1, LX/NK6;->A0N:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Op;

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/JY5;->A01:LX/Lrk;

    if-eqz v2, :cond_0

    new-instance v1, LX/1P9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/1P9;->A01:LX/1Op;

    iput v3, v1, LX/1P9;->A00:I

    iput-boolean p1, v1, LX/1P9;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
