.class public final LX/nlh;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;IZ)V
    .locals 1

    iput p7, p0, LX/nlh;->$t:I

    iput-object p1, p0, LX/nlh;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/nlh;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/nlh;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/nlh;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/nlh;->A03:Ljava/lang/Object;

    iput-boolean p8, p0, LX/nlh;->A06:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v0, p0, LX/nlh;->$t:I

    move-object v6, p2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/nlh;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/nlh;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/nlh;->A05:Ljava/lang/String;

    iget-boolean v8, p0, LX/nlh;->A06:Z

    iget-object v2, p0, LX/nlh;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/nlh;->A01:Ljava/lang/Object;

    const/4 v7, 0x1

    :goto_0
    new-instance v0, LX/nlh;

    invoke-direct/range {v0 .. v8}, LX/nlh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;IZ)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/nlh;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/nlh;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/nlh;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/nlh;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/nlh;->A03:Ljava/lang/Object;

    iget-boolean v8, p0, LX/nlh;->A06:Z

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/nlh;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/nlh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v7, p0

    iget v0, p0, LX/nlh;->$t:I

    if-eqz v0, :cond_2

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/nlh;->A00:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/MwU;

    iget-boolean v13, p0, LX/nlh;->A06:Z

    iget-object v12, p0, LX/nlh;->A03:Ljava/lang/Object;

    iget-object v11, p0, LX/nlh;->A02:Ljava/lang/Object;

    iget-object v10, p0, LX/nlh;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v8, LX/PwI;

    invoke-direct/range {v8 .. v13}, LX/PwI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput v4, p0, LX/nlh;->A00:I

    invoke-interface {p1, v8, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_4

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/nlh;->A02:Ljava/lang/Object;

    check-cast v3, LX/LjV;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0x32

    new-instance v2, LX/R0r;

    invoke-direct {v2, v3, v1}, LX/R0r;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;

    invoke-virtual {v3, v1, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;

    iget-object v2, p0, LX/nlh;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/nlh;->A05:Ljava/lang/String;

    iput v5, p0, LX/nlh;->A00:I

    invoke-virtual {v3, v2, v1, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_2
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/nlh;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/communitynotes/CommunityNotesUtil;->A00:Lcom/instagram/communitynotes/CommunityNotesUtil;

    iget-object v3, p0, LX/nlh;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v8, p0, LX/nlh;->A02:Ljava/lang/Object;

    check-cast v8, LX/Xrn;

    iget-object v5, p0, LX/nlh;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/nlh;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/nlh;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-boolean v9, p0, LX/nlh;->A06:Z

    iput v1, p0, LX/nlh;->A00:I

    invoke-virtual/range {v2 .. v9}, Lcom/instagram/communitynotes/CommunityNotesUtil;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/Xrn;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
