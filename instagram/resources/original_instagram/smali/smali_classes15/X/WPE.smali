.class public final LX/WPE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Vof;

.field public A03:LX/ea6;


# virtual methods
.method public final A00(LX/4vm;LX/3vR;)LX/O9q;
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C81()LX/SAJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/SAJ;->CyD()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C81()LX/SAJ;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v0, 0x29

    new-instance v3, LX/D9G;

    invoke-direct {v3, v0, v4, p0}, LX/D9G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x20

    new-instance v2, LX/cbn;

    invoke-direct {v2, v4, p0, v8}, LX/cbn;-><init>(LX/SAJ;LX/WPE;I)V

    const/16 v0, 0x21

    new-instance v1, LX/cbn;

    invoke-direct {v1, v4, p0, v0}, LX/cbn;-><init>(LX/SAJ;LX/WPE;I)V

    const/16 v0, 0x3a

    invoke-static {p1, v4, p0, v0}, LX/CUD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUD;

    move-result-object v0

    new-instance v5, LX/O7q;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/O7q;->A03:Lkotlin/jvm/functions/Function2;

    iput-object v2, v5, LX/O7q;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v1, v5, LX/O7q;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, v5, LX/O7q;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v1, p2, LX/3vR;->A0L:I

    sget-object v0, LX/0YE;->A0N:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v4

    iget-object v1, p0, LX/WPE;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/26W;->A00:LX/26W;

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/WPE;->A00:LX/9Tv;

    iget-object v0, p0, LX/WPE;->A03:LX/ea6;

    invoke-interface {v0}, LX/Da7;->C8q()LX/Da6;

    move-result-object v2

    invoke-static {v1, v3, v2}, LX/097;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0tZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0KB;

    const v1, -0x5b97c25e

    new-instance v0, LX/2ad;

    invoke-direct {v0, v7, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0KB;->A00(LX/42R;Ljava/lang/String;)V

    new-instance v0, LX/9hr;

    invoke-direct {v0, v8, v2, p2}, LX/9hr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/9ed;

    invoke-direct {v1, v0}, LX/9ed;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/9ee;

    invoke-direct {v0, p2, v1}, LX/9ee;-><init>(LX/3vR;LX/9ed;)V

    new-instance v1, LX/O9q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/O9q;->A03:Ljava/lang/CharSequence;

    iput-object v5, v1, LX/O9q;->A01:LX/O7q;

    iput-boolean v4, v1, LX/O9q;->A04:Z

    iput-object v0, v1, LX/O9q;->A02:LX/9ee;

    iput-object p2, v1, LX/O9q;->A00:LX/3vR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
