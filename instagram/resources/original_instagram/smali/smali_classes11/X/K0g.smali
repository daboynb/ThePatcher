.class public final LX/K0g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NK6;

.field public A01:LX/ODB;


# virtual methods
.method public final A00(LX/1Op;LX/YA3;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x15

    instance-of v0, p2, LX/PxP;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/PxP;

    iget v1, v0, LX/PxP;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/PxP;

    iget v2, v7, LX/PxP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/PxP;->A00:I

    :goto_0
    iget-object v2, v7, LX/PxP;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    move-object v5, v6

    iget v1, v7, LX/PxP;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v3}, LX/PxP;->A00(Ljava/lang/Object;LX/YA3;I)LX/PxP;

    move-result-object v7

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/1Op;->A0J()Landroid/text/Spannable;

    move-result-object v1

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_7

    :try_start_0
    iget-object v4, p0, LX/K0g;->A00:LX/NK6;

    iget-object v2, v4, LX/NK6;->A0H:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JHF;

    instance-of v0, v3, LX/I7y;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v3, LX/I7y;

    iget-object v0, v3, LX/I7y;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/I7y;

    if-eqz v0, :cond_5

    check-cast v1, LX/I7y;

    if-eqz v1, :cond_5

    iget-object v4, v1, LX/I7y;->A02:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {p1}, LX/1Op;->A0J()Landroid/text/Spannable;

    move-result-object v3

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JHF;

    invoke-static {v0}, LX/MIo;->A00(LX/JHF;)LX/Hoj;

    move-result-object v2

    iput v8, v7, LX/PxP;->A00:I

    const/4 v0, 0x0

    new-instance v1, LX/DvE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/DvE;->A00:Landroid/text/Spannable;

    iput-object v4, v1, LX/DvE;->A02:Ljava/lang/String;

    iput-boolean v0, v1, LX/DvE;->A03:Z

    iput-object v2, v1, LX/DvE;->A01:LX/Hoj;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/K0g;->A01:LX/ODB;

    invoke-virtual {v0, v1, v7}, LX/ODB;->A02(LX/DvE;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v5

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v9, LX/1yk;

    invoke-direct {v9, v0}, LX/1yk;-><init>(Ljava/lang/Object;)V

    return-object v9

    :cond_6
    instance-of v0, p1, LX/CdS;

    if-eqz v0, :cond_7

    check-cast p1, LX/CdS;

    invoke-virtual {p1}, LX/1Op;->A0J()Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/CdS;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/CdS;->A02:LX/Hoj;

    new-instance v1, LX/I7y;

    invoke-direct {v1, v0, v3, v2}, LX/I7y;-><init>(LX/Hoj;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/NK6;->A04:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v5, LX/1yk;

    invoke-direct {v5, v0}, LX/1yk;-><init>(Ljava/lang/Object;)V

    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/1qc;

    invoke-direct {v1, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/1yk;

    invoke-direct {v0, v1}, LX/1yk;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    return-object v9
.end method
