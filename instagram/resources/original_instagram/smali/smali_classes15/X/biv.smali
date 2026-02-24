.class public final LX/biv;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p6, p0, LX/biv;->$t:I

    iput-object p3, p0, LX/biv;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/biv;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/biv;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/biv;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/biv;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/biv;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/biv;->A04:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/biv;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v1, p0, LX/biv;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    iget-object v3, p0, LX/biv;->A03:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/biv;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/biv;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/biv;->A04:Ljava/lang/String;

    const/4 v6, 0x5

    :goto_0
    new-instance v0, LX/biv;

    invoke-direct/range {v0 .. v6}, LX/biv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/biv;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/biv;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/biv;->A04:Ljava/lang/String;

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/biv;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/biv;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/biv;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/biv;->A04:Ljava/lang/String;

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/biv;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/biv;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/biv;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/biv;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/biv;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/biv;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/biv;->A04:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v0, LX/biv;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/biv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :cond_4
    iget-object v2, p0, LX/biv;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/biv;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/biv;->A02:Ljava/lang/Object;

    const/4 v6, 0x1

    new-instance v0, LX/biv;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/biv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    iput-object p1, v0, LX/biv;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/biv;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/biv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v13, p0

    move-object v6, p1

    iget v4, p0, LX/biv;->$t:I

    if-eqz v4, :cond_17

    const/4 v0, 0x1

    if-eq v4, v0, :cond_d

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    const/4 v3, 0x4

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/biv;->A00:I

    const/4 v1, 0x1

    if-eq v4, v3, :cond_0

    if-nez v2, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/biv;->A03:Ljava/lang/Object;

    check-cast v5, LX/Gfx;

    iget-object v4, p0, LX/biv;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ac0;

    iget-object v3, p0, LX/biv;->A01:Ljava/lang/Object;

    check-cast v3, LX/BsG;

    iget-object v2, p0, LX/biv;->A04:Ljava/lang/String;

    iput v1, p0, LX/biv;->A00:I

    invoke-static {v3, v2, p0, v4, v5}, LX/Gfx;->A00(LX/BsG;Ljava/lang/String;LX/YA3;LX/Ac0;LX/Gfx;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_19

    return-object v0

    :cond_0
    if-nez v2, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/biv;->A03:Ljava/lang/Object;

    check-cast v7, LX/JnW;

    iget-object v6, p0, LX/biv;->A01:Ljava/lang/Object;

    check-cast v6, LX/VMg;

    iget-object v3, p0, LX/biv;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v6, v7, v2, v3}, LX/JnW;->A03(LX/VMg;LX/JnW;Ljava/lang/Integer;Ljava/util/List;)LX/MwU;

    move-result-object v5

    if-eqz v5, :cond_19

    iget-object v4, p0, LX/biv;->A04:Ljava/lang/String;

    const/4 v3, 0x5

    new-instance v2, LX/Vzn;

    invoke-direct {v2, v7, v6, v4, v3}, LX/Vzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v1, p0, LX/biv;->A00:I

    invoke-interface {v5, v2, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/biv;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/biv;->A03:Ljava/lang/Object;

    check-cast v1, LX/UEM;

    iget-object v4, v1, LX/UEM;->A0D:LX/RrQ;

    iget-object v3, p0, LX/biv;->A02:Ljava/lang/Object;

    check-cast v3, LX/5HG;

    iget-object v2, p0, LX/biv;->A01:Ljava/lang/Object;

    check-cast v2, LX/VOv;

    iget-object v8, p0, LX/biv;->A04:Ljava/lang/String;

    iput v5, p0, LX/biv;->A00:I

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/5HG;->A06:LX/25z;

    if-eqz v1, :cond_3

    iget-object v7, v1, LX/25z;->A0C:Ljava/lang/String;

    iget-object v6, v4, LX/RrQ;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v6, v7}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v4, LX/RrQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, LX/5BR;->A0K(LX/VOv;LX/5HG;)V

    sget-object v4, LX/JxB;->A0X:LX/JxB;

    sget-object v3, LX/KCC;->A04:LX/KCC;

    const/4 v2, 0x0

    const-string v1, "\u2764\ufe0f"

    invoke-virtual {v5, v4, v3, v2, v1}, LX/5BR;->A0E(LX/JxB;LX/KCC;LX/4Xy;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    iget-object v1, v6, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v1, v7, v8}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v2}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0A(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/biv;->A00:I

    const/4 v7, 0x1

    const/4 v5, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_8

    const/4 v1, 0x4

    if-ne v2, v1, :cond_c

    iget-object v12, p0, LX/biv;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v8, p0, LX/biv;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    iget-object v9, v8, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A06:Ljava/lang/String;

    if-eqz v9, :cond_b

    iget-object v10, p0, LX/biv;->A04:Ljava/lang/String;

    iget-object v11, p0, LX/biv;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iput-object v3, p0, LX/biv;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, LX/biv;->A00:I

    invoke-static/range {v8 .. v13}, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A01(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/biv;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    iget-object v1, v4, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A07:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v2

    iget-object v1, p0, LX/biv;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v2, :cond_7

    iput v7, p0, LX/biv;->A00:I

    invoke-static {v4, v1, p0}, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A02(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    iput v5, p0, LX/biv;->A00:I

    invoke-static {v4, v1, p0}, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A04(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_9

    return-object v0

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    move-object v12, v6

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    iget-object v4, p0, LX/biv;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    if-eqz v1, :cond_a

    iget-object v1, v4, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/XPK;->A00(Lcom/instagram/common/session/UserSession;)LX/YPZ;

    move-result-object v3

    const-string v5, "fail"

    const-string v6, "upload_failed_error"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x159

    invoke-static {v1}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x650

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v3, LX/YPZ;->A02:LX/6pz;

    iget-wide v9, v3, LX/YPZ;->A01:J

    const v8, 0x4e6374c

    const-string v7, ""

    invoke-virtual/range {v5 .. v10}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v1

    iput-wide v1, v3, LX/YPZ;->A01:J

    iget-object v5, v4, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A0A:LX/FAK;

    new-instance v2, LX/VBs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/Q5n;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Q5n;->A00:LX/WQD;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x3

    goto :goto_3

    :cond_a
    iget-object v4, v4, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A0A:LX/FAK;

    sget-object v2, LX/bLz;->A00:LX/bLz;

    iput-object v12, p0, LX/biv;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, p0, LX/biv;->A00:I

    invoke-interface {v4, v2, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_b
    iget-object v5, v8, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A0A:LX/FAK;

    const-string v1, "Eddy not available"

    new-instance v2, LX/VBu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/VBu;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/Q5n;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Q5n;->A00:LX/WQD;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/biv;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    :goto_3
    iput v1, p0, LX/biv;->A00:I

    invoke-interface {v5, v4, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_d
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/biv;->A00:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_16

    iget-object v3, p0, LX/biv;->A01:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    if-eq v2, v4, :cond_14

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v3}, LX/1rc;->A08(LX/Xrn;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v9, p0, LX/biv;->A03:Ljava/lang/Object;

    check-cast v9, LX/A54;

    iget-object v1, v9, LX/A54;->A0e:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AK6;

    iget-object v10, p0, LX/biv;->A04:Ljava/lang/String;

    iget-object v6, v7, LX/AK6;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v4, :cond_19

    iget v1, v7, LX/AK6;->A00:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v6, v1}, LX/BSI;->A0M(Ljava/util/List;I)I

    move-result v2

    iget-boolean v8, v7, LX/AK6;->A03:Z

    if-eqz v8, :cond_10

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    add-int/lit8 v1, v2, 0x1

    invoke-static {v6, v1}, LX/BSI;->A0M(Ljava/util/List;I)I

    move-result v2

    :cond_f
    const/4 v1, 0x0

    iput-boolean v1, v7, LX/AK6;->A03:Z

    :cond_10
    iput v2, v7, LX/AK6;->A00:I

    invoke-static {v6, v2}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v8, :cond_11

    iget-object v10, v9, LX/A54;->A05:LX/0vG;

    iget-object v1, p0, LX/biv;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIa;

    iget-object v11, v1, LX/AIa;->A0C:Ljava/lang/String;

    invoke-static {}, LX/BSI;->A14()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v2, v10, LX/0vG;->A01:LX/2ej;

    const-string v1, "instagram_comment_composer_hint_rotation"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x30a

    invoke-static {v2, v1}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v11, :cond_13

    invoke-static {v11}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_4
    invoke-static {v6, v1, v2}, LX/BSI;->A1Q(LX/4gk;J)V

    iget-object v1, v10, LX/0vG;->A03:LX/Eul;

    invoke-static {v6, v1}, LX/955;->A1L(LX/4gk;LX/9Tv;)V

    iget-object v1, v10, LX/0vG;->A00:LX/A51;

    if-eqz v1, :cond_12

    iget-object v2, v1, LX/A51;->A02:LX/11n;

    :goto_5
    const-string v1, "entry_point"

    invoke-virtual {v6, v2, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v2, v10, LX/0vG;->A05:Ljava/lang/String;

    const-string v1, "comment_sheet_session_id"

    invoke-virtual {v6, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_11
    iget-object v6, v9, LX/A54;->A0l:LX/AWJ;

    new-instance v2, LX/AO9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/AO9;->A00:Ljava/lang/String;

    iput-boolean v8, v2, LX/AO9;->A01:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/biv;->A01:Ljava/lang/Object;

    iput v4, p0, LX/biv;->A00:I

    invoke-interface {v6, v2, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_15

    return-object v0

    :cond_12
    const/4 v2, 0x0

    goto :goto_5

    :cond_13
    const-wide/16 v1, 0x0

    goto :goto_4

    :cond_14
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v1, p0, LX/biv;->A03:Ljava/lang/Object;

    check-cast v1, LX/A54;

    iget-object v1, v1, LX/A54;->A0e:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AK6;

    iget-object v1, v1, LX/AK6;->A01:LX/AK5;

    iget-object v1, v1, LX/AK5;->A00:LX/A94;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v1, LX/A94;->A00:LX/A54;

    iget-object v1, v1, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v1, 0x8211c50002201cL

    invoke-static {v6, v1, v2}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-object v3, p0, LX/biv;->A01:Ljava/lang/Object;

    iput v5, p0, LX/biv;->A00:I

    goto :goto_6

    :cond_16
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/biv;->A01:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v1, p0, LX/biv;->A03:Ljava/lang/Object;

    check-cast v1, LX/A54;

    iget-object v1, v1, LX/A54;->A0e:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AK6;

    iget-object v1, v1, LX/AK6;->A01:LX/AK5;

    iget-object v1, v1, LX/AK5;->A00:LX/A94;

    iget-object v1, v1, LX/A94;->A00:LX/A54;

    iget-object v1, v1, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v1, 0x8211c50005201eL

    invoke-static {v6, v1, v2}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    iput-object v3, p0, LX/biv;->A01:Ljava/lang/Object;

    iput v7, p0, LX/biv;->A00:I

    :goto_6
    invoke-static {p0, v1, v2}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    return-object v0

    :cond_17
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/biv;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_18
    iget-object v0, p0, LX/biv;->A03:Ljava/lang/Object;

    check-cast v0, LX/FS4;

    iget-object v0, v0, LX/FS4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0l()V

    :cond_19
    :goto_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/biv;->A01:Ljava/lang/Object;

    check-cast v9, LX/WBm;

    invoke-interface {v9}, LX/WBm;->DiI()Z

    move-result v2

    iget-object v1, p0, LX/biv;->A03:Ljava/lang/Object;

    check-cast v1, LX/FS4;

    iget-object v5, v1, LX/FS4;->A00:LX/74d;

    if-eqz v2, :cond_1b

    iget-object v2, v1, LX/FS4;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/biv;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/biv;->A02:Ljava/lang/Object;

    check-cast v6, LX/VPc;

    iput v3, p0, LX/biv;->A00:I

    const-string v11, "effect_page"

    const/4 v7, 0x0

    move-object v8, v2

    move-object v10, v1

    move-object v12, p0

    invoke-virtual/range {v5 .. v12}, LX/74d;->A01(LX/VPc;LX/6mx;Lcom/instagram/common/session/UserSession;LX/WBm;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    if-ne v1, v0, :cond_18

    return-object v0

    :cond_1b
    iget-object v8, v1, LX/FS4;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/biv;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/biv;->A02:Ljava/lang/Object;

    check-cast v6, LX/VPc;

    iput v4, p0, LX/biv;->A00:I

    const/4 v7, 0x0

    const-string v12, "effect_page"

    move-object v11, v7

    invoke-virtual/range {v5 .. v13}, LX/74d;->A00(LX/VPc;LX/6mx;Lcom/instagram/common/session/UserSession;LX/WBm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8
.end method
