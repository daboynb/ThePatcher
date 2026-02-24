.class public final LX/9kc;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 1

    iput p1, p0, LX/9kc;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 2

    iget v1, p0, LX/9kc;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v1, 0x3

    :goto_0
    new-instance v0, LX/9kc;

    invoke-direct {v0, v1, p2}, LX/9kc;-><init>(ILX/YA3;)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/9kc;->$t:I

    check-cast p2, LX/YA3;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    :goto_0
    new-instance v1, LX/9kc;

    invoke-direct {v1, v0, p2}, LX/9kc;-><init>(ILX/YA3;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/9kc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v3, p0, LX/9kc;->$t:I

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/9kc;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    if-eq v3, v4, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    instance-of v0, p1, LX/1qc;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "app_foregrounded"

    invoke-static {v0}, LX/6vq;->A00(Ljava/lang/String;)V

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v3, LX/6wm;->A02:LX/NsU;

    const/16 v1, 0xd

    new-instance v0, LX/9ks;

    invoke-direct {v0, v3, v1}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/9kc;->A00:I

    invoke-static {p0, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_3
    if-eqz v1, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    new-instance v5, LX/6nQ;

    invoke-direct {v5}, LX/6nQ;-><init>()V

    sget-object v0, LX/2eX;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ynd;

    const/16 v1, 0x13

    new-instance v0, LX/9jf;

    invoke-direct {v0, v5, v1}, LX/9jf;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/9kc;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_6
    if-eqz v1, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    sget-object v0, LX/6hG;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ynd;

    sget-object v0, LX/6hH;->A00:LX/6hH;

    iput v4, p0, LX/9kc;->A00:I

    invoke-interface {v1, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_9
    if-eqz v1, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    sget-object v0, LX/2eX;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ynd;

    sget-object v0, LX/6hF;->A00:LX/6hF;

    iput v4, p0, LX/9kc;->A00:I

    invoke-interface {v1, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    return-object v2
.end method
