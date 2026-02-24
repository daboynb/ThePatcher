.class public final LX/ch2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ekK;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:LX/6tX;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/8eR;

.field public A05:LX/Rdn;

.field public A06:LX/ABL;

.field public A07:LX/Sim;

.field public A08:LX/ShV;

.field public A09:LX/NOe;

.field public A0A:LX/Zf2;

.field public A0B:LX/ZsY;

.field public A0C:LX/Gab;

.field public A0D:LX/ZPe;

.field public A0E:LX/UnS;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method private final A00()Z
    .locals 5

    iget-object v4, p0, LX/ch2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6mM;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ch2;->A0B:LX/ZsY;

    iget-object v1, v0, LX/ZsY;->A00:LX/axg;

    iget-boolean v0, v1, LX/axg;->A1c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/axg;->A1J:Z

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/ch2;->A0I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ch2;->A06:LX/ABL;

    invoke-virtual {v0, v3, v3}, LX/ABL;->A01(ZZ)V

    iput-boolean v3, p0, LX/ch2;->A0I:Z

    invoke-static {v4}, LX/8eT;->A00(Lcom/instagram/common/session/UserSession;)LX/8eU;

    move-result-object v2

    sget-object v1, LX/6oE;->A04:LX/6oE;

    sget-object v0, LX/6kK;->A00:LX/6kK;

    invoke-virtual {v2, v0, v1, v3}, LX/8eU;->A01(LX/AH2;LX/6oE;Z)V

    :cond_0
    return v3

    :cond_1
    iget-boolean v0, v1, LX/axg;->A1I:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/ch2;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/8cm;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/8cm;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    return v2
.end method


# virtual methods
.method public final AHi()V
    .locals 11

    iget-object v0, p0, LX/ch2;->A02:LX/6tX;

    if-eqz v0, :cond_7

    new-instance v2, LX/5Tf;

    invoke-direct {v2}, LX/5Tf;-><init>()V

    iget-object v0, p0, LX/ch2;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ch2;->A00:Landroid/content/Context;

    const v0, 0x7f132b2c

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/P35;

    invoke-direct {v1}, LX/20W;-><init>()V

    iput-object v0, v1, LX/P35;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/5Tf;->A00(LX/Jok;)V

    :cond_0
    iget-object v0, p0, LX/ch2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/ch2;->A04:LX/8eR;

    iget-boolean v0, p0, LX/ch2;->A0H:Z

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/cc2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/cc2;->A00:LX/8eR;

    iput-boolean v0, v1, LX/cc2;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/5Tf;->A00(LX/Jok;)V

    :cond_1
    iget-object v0, p0, LX/ch2;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x0

    if-lez v3, :cond_8

    const/4 v7, 0x0

    :cond_2
    iget-object v0, p0, LX/ch2;->A0F:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4XH;

    iget-object v1, v6, LX/4XH;->A01:LX/6v9;

    invoke-interface {v1}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/C59;->A1b(LX/6v9;)Z

    move-result v1

    iget-object v5, p0, LX/ch2;->A08:LX/ShV;

    iget-boolean v0, p0, LX/ch2;->A0H:Z

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v8, 0x0

    :cond_4
    iget-boolean v9, p0, LX/ch2;->A0G:Z

    invoke-virtual/range {v5 .. v10}, LX/ShV;->A00(LX/4XH;IZZZ)LX/UdD;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5Tf;->A00(LX/Jok;)V

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v3, :cond_2

    invoke-direct {p0}, LX/ch2;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, LX/Vr9;

    invoke-direct {v3}, LX/20W;-><init>()V

    :goto_0
    invoke-virtual {v2, v3}, LX/5Tf;->A00(LX/Jok;)V

    :cond_5
    iget-object v0, p0, LX/ch2;->A0B:LX/ZsY;

    invoke-virtual {v0}, LX/ZsY;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/ch2;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    new-instance v1, LX/VqR;

    invoke-direct {v1}, LX/20W;-><init>()V

    iput-boolean v0, v1, LX/VqR;->A00:Z

    iput-boolean v10, v1, LX/VqR;->A01:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/5Tf;->A00(LX/Jok;)V

    :cond_6
    iget-object v0, p0, LX/ch2;->A02:LX/6tX;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, LX/6tX;->A0b(LX/5Tf;)V

    :cond_7
    return-void

    :cond_8
    iget-object v1, p0, LX/ch2;->A0B:LX/ZsY;

    iget-object v0, v1, LX/ZsY;->A00:LX/axg;

    iget-boolean v0, v0, LX/axg;->A1X:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/ZsY;->A01()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, p0, LX/ch2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5JH;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    move-result-object v1

    iget-object v0, p0, LX/ch2;->A0B:LX/ZsY;

    invoke-virtual {v0}, LX/ZsY;->A00()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v4, LX/av2;->A00:LX/av2;

    iget-object v5, p0, LX/ch2;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A07()Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v7

    invoke-static {v3}, LX/0SP;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    invoke-direct {p0}, LX/ch2;->A00()Z

    move-result v9

    iget-object v6, p0, LX/ch2;->A09:LX/NOe;

    invoke-virtual/range {v4 .. v10}, LX/av2;->A03(Landroid/content/Context;LX/NOe;ZZZZ)LX/4Rv;

    move-result-object v1

    iget-object v0, p0, LX/ch2;->A0A:LX/Zf2;

    invoke-virtual {v0}, LX/Zf2;->A00()V

    sget-object v0, LX/5Hn;->A02:LX/5Hn;

    :goto_1
    new-instance v3, LX/KfG;

    invoke-direct {v3, v1, v0}, LX/KfG;-><init>(LX/4Rv;LX/5Hn;)V

    goto :goto_0

    :cond_9
    sget-object v1, LX/av2;->A00:LX/av2;

    iget-object v0, p0, LX/ch2;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/av2;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4Rv;

    move-result-object v1

    sget-object v0, LX/5Hn;->A04:LX/5Hn;

    goto :goto_1

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "Thread id, Direct or Msys, should be always non null for permissions inbox"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Aj7()Lcom/google/common/collect/ImmutableList;
    .locals 9

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    new-instance v0, LX/P8w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v0, p0, LX/ch2;->A0C:LX/Gab;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/O4v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O4v;->A00:LX/Gab;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v1, p0, LX/ch2;->A07:LX/Sim;

    iget-object v6, p0, LX/ch2;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/VsC;

    invoke-direct {v0, v6, v1}, LX/VsC;-><init>(Lcom/instagram/common/session/UserSession;LX/Sim;)V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v0, LX/KfC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v4, p0, LX/ch2;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/ch2;->A01:LX/9Tv;

    iget-object v8, p0, LX/ch2;->A0E:LX/UnS;

    iget-object v7, p0, LX/ch2;->A05:LX/Rdn;

    new-instance v3, LX/O9a;

    invoke-direct/range {v3 .. v8}, LX/O9a;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rdn;LX/UnS;)V

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v0, p0, LX/ch2;->A0D:LX/ZPe;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/VrH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VrH;->A00:LX/ZPe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-static {v2}, LX/223;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final FoN(LX/6tX;)V
    .locals 0

    iput-object p1, p0, LX/ch2;->A02:LX/6tX;

    return-void
.end method
