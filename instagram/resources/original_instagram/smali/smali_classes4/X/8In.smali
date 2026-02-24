.class public final LX/8In;
.super LX/Rr6;
.source ""

# interfaces
.implements LX/Ea1;
.implements LX/Yit;


# instance fields
.field public A00:LX/ect;

.field public A01:LX/WZl;

.field public A02:LX/7Oa;

.field public A03:LX/Ylu;

.field public A04:LX/YmA;

.field public A05:Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;

.field public A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public A07:LX/4vm;

.field public A08:LX/8Iu;

.field public A09:LX/WyU;

.field public A0A:LX/2a5;

.field public A0B:LX/2vX;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/Long;

.field public A0Q:Ljava/lang/Long;

.field public A0R:Ljava/lang/Long;

.field public A0S:Ljava/lang/Long;

.field public A0T:Ljava/lang/Long;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/util/List;

.field public A0i:Ljava/util/List;

.field public A0j:Ljava/util/Set;

.field public final A0k:LX/8Iv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 269906520
    invoke-direct {p0}, LX/Rqs;-><init>()V

    .line 269906521
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8In;->A0i:Ljava/util/List;

    .line 269906522
    sget-object v0, LX/8Iu;->A0E:LX/8Iu;

    iput-object v0, p0, LX/8In;->A08:LX/8Iu;

    .line 269906523
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/8In;->A0j:Ljava/util/Set;

    const/4 v1, 0x0

    .line 269906524
    iput-object v1, p0, LX/8In;->A0G:Ljava/lang/Boolean;

    .line 269906525
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8In;->A0h:Ljava/util/List;

    const/4 v0, 0x1

    .line 269906526
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8In;->A0J:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 269906527
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8In;->A0L:Ljava/lang/Boolean;

    .line 269906528
    iput-object v0, p0, LX/8In;->A0I:Ljava/lang/Boolean;

    .line 269906529
    iput-object v1, p0, LX/8In;->A0g:Ljava/lang/String;

    .line 269906530
    iput-object v1, p0, LX/8In;->A0f:Ljava/lang/String;

    .line 269906531
    iput-object v1, p0, LX/8In;->A05:Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;

    .line 269906532
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/8In;->A0M:Ljava/lang/Integer;

    .line 269906533
    new-instance v0, LX/8Iv;

    invoke-direct {v0, p0}, LX/8Iv;-><init>(LX/8In;)V

    iput-object v0, p0, LX/8In;->A0k:LX/8Iv;

    .line 269906534
    iput-object v1, p0, LX/8In;->A07:LX/4vm;

    .line 269906535
    iput-object v1, p0, LX/8In;->A09:LX/WyU;

    return-void
.end method

.method public constructor <init>(LX/13s;)V
    .locals 6

    invoke-direct {p0}, LX/Rqs;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8In;->A0i:Ljava/util/List;

    sget-object v0, LX/8Iu;->A0E:LX/8Iu;

    iput-object v0, p0, LX/8In;->A08:LX/8Iu;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/8In;->A0j:Ljava/util/Set;

    const/4 v4, 0x0

    iput-object v4, p0, LX/8In;->A0G:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8In;->A0h:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, LX/8In;->A0J:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, LX/8In;->A0L:Ljava/lang/Boolean;

    iput-object v1, p0, LX/8In;->A0I:Ljava/lang/Boolean;

    iput-object v4, p0, LX/8In;->A0g:Ljava/lang/String;

    iput-object v4, p0, LX/8In;->A0f:Ljava/lang/String;

    iput-object v4, p0, LX/8In;->A05:Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/8In;->A0M:Ljava/lang/Integer;

    new-instance v0, LX/8Iv;

    invoke-direct {v0, p0}, LX/8Iv;-><init>(LX/8In;)V

    iput-object v0, p0, LX/8In;->A0k:LX/8Iv;

    iput-object v4, p0, LX/8In;->A07:LX/4vm;

    iput-object v4, p0, LX/8In;->A09:LX/WyU;

    invoke-interface {p1}, LX/13s;->Bsj()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/13s;->Bsj()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8In;->A0V:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/13s;->BOO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/13s;->BOO()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/8In;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_1
    invoke-interface {p1}, LX/13s;->BBE()LX/WZl;

    move-result-object v0

    iput-object v0, p0, LX/8In;->A01:LX/WZl;

    invoke-interface {p1}, LX/13s;->BSp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8In;->A0Y:Ljava/lang/String;

    invoke-interface {p1}, LX/13s;->BSm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8In;->A0X:Ljava/lang/String;

    invoke-interface {p1}, LX/13s;->BVZ()LX/ejz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/13s;->BVZ()LX/ejz;

    move-result-object v0

    invoke-interface {v0}, LX/ejz;->getHeight()I

    move-result v5

    invoke-interface {p1}, LX/13s;->BVZ()LX/ejz;

    move-result-object v0

    invoke-interface {v0}, LX/ejz;->getWidth()I

    move-result v4

    new-instance v0, LX/7Oa;

    invoke-direct {v0, v5, v4}, LX/7Oa;-><init>(II)V

    iput-object v0, p0, LX/8In;->A02:LX/7Oa;

    :cond_2
    invoke-interface {p1}, LX/13s;->BBH()LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/8In;->A0A:LX/2a5;

    invoke-interface {p1}, LX/13s;->DBi()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/13s;->DBi()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8In;->A0O:Ljava/lang/Integer;

    :cond_3
    invoke-interface {p1}, LX/13s;->DBk()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8In;->A0i:Ljava/util/List;

    invoke-interface {p1}, LX/13s;->D30()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8In;->A0N:Ljava/lang/Integer;

    invoke-interface {p1}, LX/13s;->CUz()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/13s;->CUz()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/8In;->A0Q:Ljava/lang/Long;

    :cond_4
    invoke-interface {p1}, LX/13s;->CDe()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8In;->A0K:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/13s;->C7P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8In;->A0a:Ljava/lang/String;

    invoke-interface {p1}, LX/13s;->BBJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/13s;->BBJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8Iw;->A00(Ljava/lang/String;)LX/8Iu;

    move-result-object v0

    iput-object v0, p0, LX/8In;->A08:LX/8Iu;

    :cond_5
    invoke-interface {p1}, LX/13s;->Bxz()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8In;->A0C:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/13s;->DCS()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/13s;->DCS()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/8JB;->A00(I)LX/2vX;

    move-result-object v0

    iput-object v0, p0, LX/8In;->A0B:LX/2vX;

    :cond_6
    invoke-interface {p1}, LX/13s;->Dfh()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, LX/13s;->Dfh()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_e

    iput-object v2, p0, LX/8In;->A0H:Ljava/lang/Boolean;

    :goto_0
    invoke-interface {p1}, LX/13s;->BqZ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8In;->A0E:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/13s;->C7r()LX/YmA;

    move-result-object v0

    iput-object v0, p0, LX/8In;->A04:LX/YmA;

    invoke-interface {p1}, LX/13s;->BHT()LX/ect;

    move-result-object v0

    iput-object v0, p0, LX/8In;->A00:LX/ect;

    invoke-interface {p1}, LX/13s;->D8Z()LX/Ylu;

    move-result-object v0

    iput-object v0, p0, LX/8In;->A03:LX/Ylu;

    invoke-interface {p1}, LX/13s;->BBG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8In;->A0W:Ljava/lang/String;

    invoke-interface {p1}, LX/13s;->CWI()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/13s;->CWI()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/8In;->A0S:Ljava/lang/Long;

    :cond_7
    invoke-interface {p1}, LX/13s;->CgG()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/13s;->CgG()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/8In;->A0T:Ljava/lang/Long;

    :cond_8
    invoke-interface {p1}, LX/13s;->CIz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8In;->A0c:Ljava/lang/String;

    invoke-interface {p1}, LX/13s;->BuT()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/13s;->BuT()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8In;->A0Z:Ljava/lang/String;

    :cond_9
    invoke-interface {p1}, LX/13s;->DcC()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-object v0, p0, LX/8In;->A0F:Ljava/lang/Boolean;

    :goto_1
    invoke-interface {p1}, LX/13s;->BJd()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/8In;->A0j:Ljava/util/Set;

    :cond_a
    invoke-interface {p1}, LX/13s;->CVZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/13s;->CVZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/8In;->A0R:Ljava/lang/Long;

    :cond_b
    invoke-interface {p1}, LX/13s;->DmG()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, LX/13s;->DmG()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8In;->A0J:Ljava/lang/Boolean;

    :cond_c
    invoke-interface {p1}, LX/13s;->Cl8()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8In;->A0L:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/13s;->Bed()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8In;->A0D:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/13s;->Cvs()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8In;->A0I:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/13s;->Cpf()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8In;->A0h:Ljava/util/List;

    return-void

    :cond_d
    iput-object v2, p0, LX/8In;->A0F:Ljava/lang/Boolean;

    goto :goto_1

    :cond_e
    iput-object v1, p0, LX/8In;->A0H:Ljava/lang/Boolean;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A02()I
    .locals 1

    iget-object v0, p0, LX/8In;->A0O:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final A03()J
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/8In;->A0Q:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A04()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/8In;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;)LX/2hI;
    .locals 6

    iget-object v1, p0, LX/8In;->A09:LX/WyU;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/8In;->A0a:Ljava/lang/String;

    iget-object v3, p0, LX/8In;->A0d:Ljava/lang/String;

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    new-instance v2, LX/2gX;

    invoke-direct {v2, v0, v1}, LX/2gX;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v3, v2, LX/2gX;->A0J:Ljava/lang/String;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/8In;->A0P:Ljava/lang/Long;

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/2gX;->A02:J

    :goto_1
    iget-object v0, p0, LX/8In;->A0K:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2gX;->A06:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/2gX;->A0X:Z

    invoke-virtual {v2}, LX/2gX;->A00()LX/2hI;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, LX/8In;->A07(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/8In;->A0V:Ljava/lang/String;

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v2, LX/2gX;

    invoke-direct {v2, v0, v1}, LX/2gX;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v3, v2, LX/2gX;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/8In;->A0X:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/2gX;->A0S:Z

    iput-object v4, v2, LX/2gX;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/8In;->A0H:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v2, LX/2gX;->A0T:Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_5
    return-object v4
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8In;->A0V:Ljava/lang/String;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/8In;->A0X:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, p0, LX/8In;->A0Y:Ljava/lang/String;

    if-eqz v3, :cond_1

    :cond_0
    const-string v0, "&ms="

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83013100160044L    # 3.382940692999577E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s&ms=%s"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method

.method public final A08()Ljava/util/Set;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/8In;->A0j:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final A09()Z
    .locals 3

    iget-object v0, p0, LX/8In;->A0A:LX/2a5;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2ab;->A0c(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/8In;->A0j:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/2ab;->A0c(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final A0A(Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A0C:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xa7

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/8In;->A03()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    const-wide/32 v0, 0x5265c00

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final AKk()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8In;->A0G:Ljava/lang/Boolean;

    return-void
.end method

.method public final C7r()LX/YmA;
    .locals 1

    iget-object v0, p0, LX/8In;->A04:LX/YmA;

    return-object v0
.end method

.method public final CBM()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CUf()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/8In;->A0a:Ljava/lang/String;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final CUg()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/8In;->A0a:Ljava/lang/String;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8In;->A0e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final DaO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dcr()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/8In;->A0G:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/8In;->A04:LX/YmA;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Tdi;->A05(LX/YmA;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8In;->A0G:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Dee()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DjW()Z
    .locals 1

    iget-object v0, p0, LX/8In;->A0e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8In;->A0V:Ljava/lang/String;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    return-object v0
.end method
