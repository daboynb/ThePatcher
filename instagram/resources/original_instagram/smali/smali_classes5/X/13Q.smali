.class public final LX/13Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WCd;


# instance fields
.field public A00:LX/WDb;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/Set;

.field public A04:Ljava/util/Set;

.field public A05:Z

.field public A06:Ljava/lang/Integer;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/1jD;

.field public final A09:Ljava/lang/String;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p3, p0, LX/13Q;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13Q;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/13Q;->A09:Ljava/lang/String;

    invoke-static {p1}, LX/1jC;->A00(Lcom/instagram/common/session/UserSession;)LX/1jD;

    move-result-object v0

    iput-object v0, p0, LX/13Q;->A08:LX/1jD;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/13Q;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/13Q;->A04:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/13Q;->A03:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/4vm;)LX/4vm;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5ol;->A02(LX/4vm;)I

    move-result v0

    invoke-static {p0, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method private final A01(LX/4JZ;)Ljava/util/HashSet;
    .locals 9

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-eqz p1, :cond_d

    iget-object v0, p1, LX/4JZ;->A05:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18P;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/18P;->A01:LX/2JU;

    :goto_0
    iget-object v0, p0, LX/13Q;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v2

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/4JZ;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18P;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/18P;->A02:LX/2IS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v0, 0xe

    if-eq v7, v0, :cond_a

    const/4 v6, 0x2

    const/16 v0, 0xf

    if-eq v7, v0, :cond_a

    const/4 v5, 0x3

    const/4 v0, 0x1

    if-eq v7, v0, :cond_6

    const/4 v0, 0x4

    if-eq v7, v0, :cond_1

    const/4 v0, 0x5

    if-eq v7, v0, :cond_1

    :cond_0
    return-object v4

    :cond_1
    if-eqz v1, :cond_4

    iget-object v5, v1, LX/2JU;->A0C:Ljava/util/List;

    :cond_2
    if-eqz v5, :cond_5

    invoke-static {v5, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2JV;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2JV;->A0E:LX/23x;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/23x;->A03(LX/NJf;)LX/4vm;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/13Q;->A00(LX/4vm;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v6, :cond_2

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2JU;->A03:LX/2JV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2JV;->A00()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "clips-"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v5, v8

    :cond_5
    move-object v0, v8

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_8

    iget-object v1, v1, LX/2JU;->A0D:Ljava/util/List;

    :goto_2
    if-eqz v1, :cond_9

    invoke-static {v1, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2JV;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/2JV;->A0E:LX/23x;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, LX/23x;->A03(LX/NJf;)LX/4vm;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/13Q;->A00(LX/4vm;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_0

    goto :goto_2

    :cond_8
    move-object v1, v8

    :cond_9
    move-object v0, v8

    goto :goto_3

    :cond_a
    if-eqz v1, :cond_b

    iget-object v0, v1, LX/2JU;->A0C:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2JV;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/2JV;->A0E:LX/23x;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, LX/23x;->A03(LX/NJf;)LX/4vm;

    move-result-object v8

    :cond_b
    invoke-static {v8}, LX/13Q;->A00(LX/4vm;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2JU;->A07:LX/2JV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2JV;->A0B:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_d
    move-object v1, v8

    goto/16 :goto_0
.end method


# virtual methods
.method public final Dws(LX/4JZ;ZZZ)V
    .locals 5

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v3, p0, LX/13Q;->A08:LX/1jD;

    iget-object v2, p0, LX/13Q;->A09:Ljava/lang/String;

    if-eqz p4, :cond_3

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4, v1, v2}, LX/1jD;->Dwt(LX/0DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, LX/13Q;->A01(LX/4JZ;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/13Q;->A03:Ljava/util/Set;

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4, v1, v2}, LX/1jD;->Dwt(LX/0DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, LX/1jD;->AtQ(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final EcI(LX/4vm;)V
    .locals 7

    invoke-static {p1}, LX/13Q;->A00(LX/4vm;)LX/4vm;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/13Q;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13Q;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/13Q;->A08:LX/1jD;

    iget-object v3, p0, LX/13Q;->A09:Ljava/lang/String;

    iget-boolean v0, p0, LX/13Q;->A05:Z

    if-eqz v0, :cond_4

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/00A;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v1, v3}, LX/1jD;->Dwt(LX/0DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/13Q;->A05:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v4, v0, v3}, LX/1jD;->AtQ(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, LX/13Q;->A08:LX/1jD;

    iget-object v4, p0, LX/13Q;->A09:Ljava/lang/String;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A02:Ljava/lang/Integer;

    new-instance v0, LX/0DZ;

    invoke-direct {v0, v6}, LX/0DZ;-><init>(LX/42R;)V

    invoke-virtual {v5, v0, v3, v1, v4}, LX/1jD;->Dwt(LX/0DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const v1, 0x1a524c65

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/1jD;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    const v1, 0x15119c25

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const/16 v0, 0xd1b

    invoke-static {v6, v0}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    iget-object v1, v5, LX/1jD;->A00:LX/3aq;

    const/4 v0, 0x3

    invoke-virtual {v1, v3, v2, v0}, LX/G25;->markerEnd(IIS)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final EcQ(LX/4vm;II)V
    .locals 6

    invoke-static {p1}, LX/13Q;->A00(LX/4vm;)LX/4vm;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/13Q;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13Q;->A00:LX/WDb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WDb;->BHn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/13Q;->A06:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {v4}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    iput-object v5, p0, LX/13Q;->A01:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/13Q;->A02:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/13Q;->A02:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/13Q;->A06:Ljava/lang/Integer;

    iget-object v0, p0, LX/13Q;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v3, p0, LX/13Q;->A08:LX/1jD;

    iget-object v2, p0, LX/13Q;->A09:Ljava/lang/String;

    iget-boolean v0, p0, LX/13Q;->A05:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/1jD;->AqL(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/13Q;->A03:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/13Q;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/13Q;->A08:LX/1jD;

    iget-object v2, p0, LX/13Q;->A09:Ljava/lang/String;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/1jD;->AqL(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, LX/13Q;->A08:LX/1jD;

    iget-object v1, p0, LX/13Q;->A09:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v0, v1}, LX/1jD;->AqL(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final Euy(LX/4vm;)V
    .locals 6

    invoke-static {p1}, LX/13Q;->A00(LX/4vm;)LX/4vm;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/13Q;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/13Q;->A08:LX/1jD;

    iget-object v3, p0, LX/13Q;->A09:Ljava/lang/String;

    iget-boolean v0, p0, LX/13Q;->A05:Z

    if-eqz v0, :cond_2

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v1, v3}, LX/1jD;->Dwt(LX/0DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/13Q;->A08:LX/1jD;

    iget-object v3, p0, LX/13Q;->A09:Ljava/lang/String;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/0DZ;

    invoke-direct {v0, v5}, LX/0DZ;-><init>(LX/42R;)V

    invoke-virtual {v4, v0, v2, v1, v3}, LX/1jD;->Dwt(LX/0DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final FOi(LX/4vm;)V
    .locals 7

    invoke-static {p1}, LX/13Q;->A00(LX/4vm;)LX/4vm;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/13Q;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/13Q;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/13Q;->A08:LX/1jD;

    iget-object v4, p0, LX/13Q;->A09:Ljava/lang/String;

    iget-boolean v0, p0, LX/13Q;->A05:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v1, v0, v4}, LX/1jD;->Dwt(LX/0DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, p0, LX/13Q;->A06:Ljava/lang/Integer;

    iget-object v0, p0, LX/13Q;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LX/13Q;->A05:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v6, v3, v0, v4}, LX/1jD;->AqL(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/13Q;->A08:LX/1jD;

    iget-object v3, p0, LX/13Q;->A09:Ljava/lang/String;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/0DZ;

    invoke-direct {v0, v5}, LX/0DZ;-><init>(LX/42R;)V

    invoke-virtual {v4, v0, v2, v1, v3}, LX/1jD;->Dwt(LX/0DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v2, v3}, LX/1jD;->AqL(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final FOt(LX/4vm;Z)V
    .locals 14

    invoke-static {p1}, LX/13Q;->A00(LX/4vm;)LX/4vm;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/13Q;->A01:Ljava/lang/String;

    move/from16 v7, p2

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/13Q;->A08:LX/1jD;

    iget-object v5, p0, LX/13Q;->A09:Ljava/lang/String;

    iget-boolean v0, p0, LX/13Q;->A05:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1, v5}, LX/1jD;->Dwt(LX/0DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/13Q;->A05:Z

    if-eqz v0, :cond_3

    move-object v4, v1

    :goto_1
    const-string v6, "is_auto_play"

    invoke-virtual/range {v2 .. v7}, LX/1jD;->ADW(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p2, :cond_1

    iget-boolean v0, p0, LX/13Q;->A05:Z

    if-nez v0, :cond_0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v2, v3, v1, v5}, LX/1jD;->AqL(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    iget-object v8, p0, LX/13Q;->A08:LX/1jD;

    iget-object v11, p0, LX/13Q;->A09:Ljava/lang/String;

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/0DZ;

    invoke-direct {v0, v9}, LX/0DZ;-><init>(LX/42R;)V

    invoke-virtual {v8, v0, v10, v1, v11}, LX/1jD;->Dwt(LX/0DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v12, "is_auto_play"

    move v13, v7

    invoke-virtual/range {v8 .. v13}, LX/1jD;->ADW(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p2, :cond_2

    invoke-virtual {v8, v9, v10, v11}, LX/1jD;->AqL(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final G5j(LX/WDb;)V
    .locals 0

    iput-object p1, p0, LX/13Q;->A00:LX/WDb;

    return-void
.end method

.method public final GDw(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/13Q;->A0A:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/AFJ;

    invoke-virtual {v0, p1}, LX/AFJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final GIP(ZZ)V
    .locals 8

    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v6, p0, LX/13Q;->A08:LX/1jD;

    iget-object v5, p0, LX/13Q;->A09:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v5}, LX/1jD;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/1jD;->A00:LX/3aq;

    invoke-virtual {v0, v1, v3}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2f2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v7, v5, v0}, LX/1jD;->AJ8(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v7, v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/13Q;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/13Q;->A04:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/13Q;->A03:Ljava/util/Set;

    iput-object v4, p0, LX/13Q;->A01:Ljava/lang/String;

    iput-boolean v2, p0, LX/13Q;->A05:Z

    :cond_1
    invoke-virtual {v6, v4, v7, v5}, LX/1jD;->GIB(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final GMX(LX/4vm;Ljava/lang/String;II)V
    .locals 8

    const/4 v0, 0x0

    move-object v5, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/13Q;->GDw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/13Q;->A00(LX/4vm;)LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/13Q;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13Q;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/13Q;->A08:LX/1jD;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v4, p2}, LX/1jD;->GIB(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/13Q;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v6, "is_load_before_start"

    invoke-virtual/range {v2 .. v7}, LX/1jD;->ADW(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3, v4, p2}, LX/1jD;->AqL(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
