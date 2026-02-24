.class public final LX/bhw;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p5, p0, LX/bhw;->$t:I

    iput-object p1, p0, LX/bhw;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/bhw;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/bhw;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 7

    iget v1, p0, LX/bhw;->$t:I

    iget-object v2, p0, LX/bhw;->A01:Ljava/lang/Object;

    move-object v5, p1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/bhw;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/bhw;->A03:Ljava/lang/String;

    const/4 v6, 0x3

    :goto_0
    new-instance v1, LX/bhw;

    invoke-direct/range {v1 .. v6}, LX/bhw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v1

    :cond_0
    iget-object v4, p0, LX/bhw;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/bhw;->A02:Ljava/lang/String;

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/bhw;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/bhw;->A02:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/bhw;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/bhw;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/bhw;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/bhw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/bhw;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/bhw;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bhw;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;

    iget-object v2, v0, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;->A00:LX/YaX;

    iget-object v1, p0, LX/bhw;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/bhw;->A03:Ljava/lang/String;

    iput v3, p0, LX/bhw;->A00:I

    invoke-interface {v2, v1, v0, p0}, LX/YaX;->B4b(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_13

    return-object v4

    :cond_1
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/bhw;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/bhw;->A01:Ljava/lang/Object;

    check-cast v7, LX/EvU;

    iget-object v1, v7, LX/EvU;->A02:LX/FmD;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/FmD;->A01:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/FmD;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_12

    :cond_2
    iget-object v4, v7, LX/EvU;->A04:LX/AWJ;

    :cond_3
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/AxT;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v9, 0x0

    iget-object v0, v0, LX/AxT;->A01:LX/0RQ;

    invoke-static {v1, v0}, LX/AxT;->A00(Ljava/lang/Integer;LX/0RQ;)LX/AxT;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v7, LX/EvU;->A03:LX/FuK;

    iget-object v2, p0, LX/bhw;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/bhw;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/EvU;->A02:LX/FmD;

    invoke-virtual {v4, v0, v2, v1}, LX/FuK;->A00(LX/FmD;Ljava/lang/String;Ljava/lang/String;)LX/Atc;

    move-result-object v8

    const/4 v0, 0x3

    new-instance v2, LX/2Q7;

    invoke-direct {v2, v7, v9, v0}, LX/2Q7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v1, 0x34

    new-instance v0, LX/26V;

    invoke-direct {v0, v9, v2, v1}, LX/26V;-><init>(LX/YA3;Ljava/lang/Object;I)V

    const/16 v5, 0x12

    new-instance v4, LX/7Nj;

    invoke-direct {v4, v0, v8, v5}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    const/16 v0, 0x9

    new-instance v2, LX/31O;

    invoke-direct {v2, v7, v9, v0}, LX/31O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v0, 0x33

    new-instance v1, LX/26V;

    invoke-direct {v1, v9, v2, v0}, LX/26V;-><init>(LX/YA3;Ljava/lang/Object;I)V

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v4, v5}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    iput v6, p0, LX/bhw;->A00:I

    goto :goto_0

    :cond_4
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/bhw;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/bhw;->A01:Ljava/lang/Object;

    check-cast v9, LX/EvU;

    iget-object v2, v9, LX/EvU;->A03:LX/FuK;

    iget-object v1, p0, LX/bhw;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/bhw;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v1, v0}, LX/FuK;->A00(LX/FmD;Ljava/lang/String;Ljava/lang/String;)LX/Atc;

    move-result-object v6

    const/4 v0, 0x2

    new-instance v2, LX/2Q7;

    invoke-direct {v2, v9, v8, v0}, LX/2Q7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v1, 0x34

    new-instance v0, LX/26V;

    invoke-direct {v0, v8, v2, v1}, LX/26V;-><init>(LX/YA3;Ljava/lang/Object;I)V

    const/16 v5, 0x12

    new-instance v4, LX/7Nj;

    invoke-direct {v4, v0, v6, v5}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    const/16 v0, 0x8

    new-instance v2, LX/31O;

    invoke-direct {v2, v9, v8, v0}, LX/31O;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v0, 0x33

    new-instance v1, LX/26V;

    invoke-direct {v1, v8, v2, v0}, LX/26V;-><init>(LX/YA3;Ljava/lang/Object;I)V

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v4, v5}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    iput v7, p0, LX/bhw;->A00:I

    :goto_0
    invoke-static {p0, v0}, LX/3hr;->A01(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    return-object v3

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/bhw;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_d

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/GIU;

    iget-object v0, v0, LX/GIU;->A00:LX/dmm;

    if-nez v0, :cond_c

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, p0, LX/bhw;->A01:Ljava/lang/Object;

    check-cast v11, LX/UNo;

    iget-object v4, v11, LX/UNo;->A0B:LX/AWJ;

    iget-object v7, p0, LX/bhw;->A02:Ljava/lang/String;

    :cond_9
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Q2S;

    const/4 v6, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v11, v7, v0, v9}, LX/UNo;->A00(LX/UNo;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/Q2S;->A02(LX/Q2S;Ljava/util/List;)LX/Q2S;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v8, v11, LX/UNo;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/bhw;->A03:Ljava/lang/String;

    iget-boolean v2, v11, LX/UNo;->A0C:Z

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    iget-object v0, v0, LX/2ds;->A05:LX/3vl;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v11

    sget-object v12, LX/6DY;->A06:LX/6DY;

    iput v9, p0, LX/bhw;->A00:I

    sget-object v4, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/GIU;

    const-class v0, LX/Gob;

    invoke-static {v4, v8, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v4

    const-string v0, "text_feed/{post_id}/inline_replies/"

    invoke-virtual {v4, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {v7}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "post_id"

    invoke-virtual {v4, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "permalink_post_id"

    invoke-virtual {v4, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x122

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v12, v0}, LX/223;->A1K(LX/AGU;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_app_start"

    invoke-virtual {v4, v0, v11}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    if-eqz v2, :cond_a

    const/16 v0, 0xa0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x226

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v8, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez v2, :cond_b

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f0800005abcL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, v4, LX/AGU;->A07:Ljava/lang/Integer;

    invoke-static {v4, v8}, LX/BW4;->A0p(LX/AGU;LX/LjV;)V

    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v9}, LX/740;->A0t(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "text_feed/{post_id}/inline_replies/:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/AGU;->A0B:Ljava/lang/String;

    :cond_b
    invoke-virtual {v4}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const v0, 0x74e39261

    invoke-virtual {v1, v0, p0}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    return-object v3

    :cond_c
    check-cast v0, LX/FuT;

    iget-object v0, v0, LX/FuT;->A00:LX/ecl;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/ecl;->Czs()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ecv;

    invoke-static {v0}, LX/XMl;->A00(LX/ecv;)LX/PW9;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_e

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v6, p0, LX/bhw;->A01:Ljava/lang/Object;

    check-cast v6, LX/UNo;

    iget-object v5, p0, LX/bhw;->A02:Ljava/lang/String;

    iget-object v4, v6, LX/UNo;->A0B:LX/AWJ;

    :cond_f
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Q2S;

    const/4 v1, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v6, v5, v0, v1}, LX/UNo;->A00(LX/UNo;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/Q2S;->A02(LX/Q2S;Ljava/util/List;)LX/Q2S;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_2

    :cond_10
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v5, p0, LX/bhw;->A01:Ljava/lang/Object;

    check-cast v5, LX/UNo;

    iget-object v4, v5, LX/UNo;->A0B:LX/AWJ;

    iget-object v3, p0, LX/bhw;->A02:Ljava/lang/String;

    :cond_11
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Q2S;

    const/4 v0, 0x0

    invoke-static {v5, v3, v6, v0}, LX/UNo;->A00(LX/UNo;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/Q2S;->A02(LX/Q2S;Ljava/util/List;)LX/Q2S;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_12
    :goto_2
    sget-object v3, LX/11C;->A00:LX/11C;

    :cond_13
    return-object v3
.end method
