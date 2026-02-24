.class public final LX/AR8;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/AR8;->$t:I

    iput-object p3, p0, LX/AR8;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/AR8;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/AR8;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/AR8;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v1, p0, LX/AR8;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/AR8;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/AR8;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AR8;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/AR8;->A04:Z

    const/4 v5, 0x2

    :goto_0
    new-instance v0, LX/AR8;

    invoke-direct/range {v0 .. v6}, LX/AR8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/AR8;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AR8;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/AR8;->A03:Ljava/lang/String;

    iget-boolean v6, p0, LX/AR8;->A04:Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/AR8;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/AR8;->A03:Ljava/lang/String;

    iget-boolean v6, p0, LX/AR8;->A04:Z

    iget-object v1, p0, LX/AR8;->A01:Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/AR8;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/AR8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v2, p0, LX/AR8;->$t:I

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AR8;->A00:I

    const/4 v8, 0x1

    if-eq v2, v1, :cond_2

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/Tc3;->A00:LX/Tc3;

    iget-object v7, p0, LX/AR8;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/Tc3;->A00(LX/Tc3;Ljava/lang/String;)LX/AWJ;

    move-result-object v0

    iget-object v6, p0, LX/AR8;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AR8;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/AR8;->A04:Z

    new-instance v4, LX/bgl;

    invoke-direct/range {v4 .. v9}, LX/bgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    iput v1, p0, LX/AR8;->A00:I

    invoke-interface {v0, v4, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AR8;->A02:Ljava/lang/Object;

    check-cast v5, LX/1hM;

    iget-object v2, p0, LX/AR8;->A01:Ljava/lang/Object;

    check-cast v2, LX/1MX;

    iget-object v4, p0, LX/AR8;->A03:Ljava/lang/String;

    const/16 v1, 0xb

    new-instance v0, LX/MJf;

    invoke-direct {v0, v4, v2, v1}, LX/MJf;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/1hM;->A04(LX/1hM;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, LX/1hM;->A07:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-object v2, v2, LX/1MX;->A06:Ljava/lang/String;

    iget-boolean v1, p0, LX/AR8;->A04:Z

    iput v8, p0, LX/AR8;->A00:I

    iget-object v0, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A02:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    invoke-virtual {v0, v2, v4, p0, v1}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A03(Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_4
    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/AR8;->A00:I

    const/4 v4, 0x1

    instance-of v0, p1, LX/1qc;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/AR8;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, p0, LX/AR8;->A03:Ljava/lang/String;

    check-cast p1, LX/3kt;

    iget-object v2, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, LX/25z;

    invoke-static {v1, v2, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A03(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/25z;Ljava/lang/String;)V

    iget-object v0, p0, LX/AR8;->A01:Ljava/lang/Object;

    check-cast v0, LX/8PO;

    iget-object v1, v0, LX/8PO;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    new-instance v0, LX/KXx;

    invoke-direct {v0, v2, v1}, LX/KXx;-><init>(LX/25z;Lcom/instagram/profile/fragment/UserDetailFragment;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_6
    :goto_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_7
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    if-eqz v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/AR8;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v2, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0D:Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;

    iget-object v1, p0, LX/AR8;->A03:Ljava/lang/String;

    iget-boolean v0, p0, LX/AR8;->A04:Z

    iput v4, p0, LX/AR8;->A00:I

    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A02(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    return-object v3
.end method
