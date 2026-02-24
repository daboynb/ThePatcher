.class public final LX/nlg;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V
    .locals 1

    iput p8, p0, LX/nlg;->$t:I

    iput-object p5, p0, LX/nlg;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/nlg;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/nlg;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/nlg;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/nlg;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/nlg;->A02:Ljava/lang/Object;

    iput-boolean p9, p0, LX/nlg;->A06:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget v0, p0, LX/nlg;->$t:I

    move-object v7, p2

    if-eqz v0, :cond_0

    iget-boolean v9, p0, LX/nlg;->A06:Z

    iget-object v5, p0, LX/nlg;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/nlg;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/nlg;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/nlg;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/nlg;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/nlg;->A03:Ljava/lang/Object;

    const/4 v8, 0x1

    :goto_0
    new-instance v0, LX/nlg;

    invoke-direct/range {v0 .. v9}, LX/nlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    return-object v0

    :cond_0
    iget-object v5, p0, LX/nlg;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/nlg;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/nlg;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/nlg;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/nlg;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/nlg;->A02:Ljava/lang/Object;

    iget-boolean v9, p0, LX/nlg;->A06:Z

    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/nlg;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/nlg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/nlg;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/nlg;->A06:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/nlg;->A04:Ljava/lang/Object;

    check-cast v4, LX/UEb;

    iget-object v0, v4, LX/UEb;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, LX/UEb;->A04:Ljava/util/List;

    iget-object v2, p0, LX/nlg;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Lh;

    iget-object v1, p0, LX/nlg;->A00:Ljava/lang/Object;

    check-cast v1, LX/F2f;

    const/4 v0, 0x1

    invoke-static {v2, v4, v1, v3, v0}, LX/UEb;->A00(LX/4Lh;LX/UEb;LX/F2f;Ljava/util/List;Z)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/nlg;->A04:Ljava/lang/Object;

    check-cast v0, LX/UEb;

    iget-object v4, v0, LX/UEb;->A01:LX/TPp;

    iget-object v3, p0, LX/nlg;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/nlg;->A02:Ljava/lang/Object;

    check-cast v2, LX/VHp;

    iget-object v1, v0, LX/UEb;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/nlg;->A03:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v4, v0, v2, v3, v1}, LX/TPp;->A02(LX/A30;LX/VHp;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/nlg;->A04:Ljava/lang/Object;

    check-cast v2, LX/SHq;

    iget-object v3, p0, LX/nlg;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, LX/nlg;->A03:Ljava/lang/Object;

    check-cast v1, LX/Fku;

    iget-object v0, p0, LX/nlg;->A05:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, LX/SHq;->A0c(Landroid/content/Context;LX/Fku;Ljava/lang/String;)V

    iget-object v5, p0, LX/nlg;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dz2;

    iget-object v6, p0, LX/nlg;->A02:Ljava/lang/Object;

    check-cast v6, LX/pah;

    iget-boolean v7, v2, LX/SHq;->A0Q:Z

    iget-object v4, v2, LX/SHq;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v8, p0, LX/nlg;->A06:Z

    sget-object v2, LX/egM;->A00:LX/egM;

    invoke-virtual/range {v2 .. v8}, LX/egM;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dz2;LX/pah;ZZ)V

    goto :goto_0
.end method
