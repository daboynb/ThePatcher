.class public final LX/JQ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YgJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JQ2;->$t:I

    iput-object p1, p0, LX/JQ2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5P(Ljava/lang/String;)V
    .locals 4

    iget v1, p0, LX/JQ2;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/JQ2;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cj8;

    iget-object v0, v3, LX/Cj8;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q7;

    const-string v2, ""

    iget-object v0, v0, LX/3Q7;->A01:Lcom/instagram/hallpass/repository/HallPassMemberListRepository;

    iget-object v1, v0, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A05:LX/AWJ;

    invoke-static {v2}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Cj8;->A06:Z

    :cond_0
    return-void
.end method

.method public final F5k(Ljava/lang/String;)V
    .locals 3

    iget v1, p0, LX/JQ2;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/JQ2;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-virtual {v0, p1}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->F5j(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/JQ2;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cj8;

    iget-object v0, v2, LX/Cj8;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q7;

    iget-object v0, v0, LX/3Q7;->A01:Lcom/instagram/hallpass/repository/HallPassMemberListRepository;

    iget-object v1, v0, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A05:LX/AWJ;

    invoke-static {p1}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Cj8;->A06:Z

    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/JQ2;->A00:Ljava/lang/Object;

    check-cast v1, LX/49q;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/49q;->A01:LX/Cj4;

    iget-object v0, v0, LX/Cj4;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    iget-object v0, v1, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0F:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A05:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

    invoke-virtual {v0, p1}, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A01(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JQ2;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9c;

    invoke-static {v0}, LX/J9c;->A01(LX/J9c;)V

    iget-object v0, v0, LX/J9c;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/enM;

    invoke-interface {v0, p1}, LX/enM;->G47(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p1}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object v1, p0, LX/JQ2;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ftv;

    iget-object v0, v1, LX/Ftv;->A0C:LX/enM;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/enM;->G47(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v1, LX/Ftv;->A08:LX/bLp;

    if-nez v1, :cond_6

    const-string v0, "dataController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/bLp;->A00:Ljava/lang/Integer;

    return-void
.end method
