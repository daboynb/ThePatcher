.class public final Lcom/instagram/settings/common/birthday/repository/BirthdayCenterRepository;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x25

    instance-of v0, p2, LX/33P;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/33P;

    iget v0, v4, LX/33P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/33P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/33P;->A00:I

    :goto_0
    iget-object v1, v4, LX/33P;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/33P;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/33P;

    invoke-direct {v4, p2, p0, v3}, LX/33P;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/1G2;->A0d()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "users/"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "get_birthday_connections_info/"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/Bga;

    const-class v0, LX/CvY;

    invoke-virtual {v2, p1, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0, v3, v6}, LX/1G2;->A1D(LX/AGU;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iput v6, v4, LX/33P;->A00:I

    const v0, 0x3ae2bf92

    invoke-virtual {v1, v0, v4}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_8

    invoke-static {}, LX/177;->A0i()LX/5wS;

    move-result-object v1

    :cond_4
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bga;

    iget-object v0, v0, LX/Bga;->A00:LX/NPy;

    if-nez v0, :cond_5

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v5

    return-object v5

    :cond_6
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_7

    return-object v1

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
