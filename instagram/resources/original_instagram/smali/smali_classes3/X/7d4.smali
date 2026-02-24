.class public final LX/7d4;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7bB;LX/5Sl;LX/4p9;II)V
    .locals 1

    iput p5, p0, LX/7d4;->$t:I

    iput-object p3, p0, LX/7d4;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/7d4;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7d4;->A02:Ljava/lang/Object;

    iput p4, p0, LX/7d4;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()LX/1Ee;
    .locals 9

    iget-object v0, p0, LX/7d4;->A03:Ljava/lang/Object;

    check-cast v0, LX/4p9;

    iget-object v0, v0, LX/4p9;->A09:LX/4oM;

    iget-object v6, p0, LX/7d4;->A01:Ljava/lang/Object;

    check-cast v6, LX/7bB;

    iget-object v5, p0, LX/7d4;->A02:Ljava/lang/Object;

    check-cast v5, LX/5Sl;

    iget v4, p0, LX/7d4;->A00:I

    iget-object v3, v6, LX/7bB;->A0J:LX/7b9;

    iget-object v8, v0, LX/4oM;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8305be0007023aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1EY;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v8, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8305be00020238L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Eb;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    new-instance v0, LX/1Ee;

    invoke-direct {v0, v6, v3, v5, v4}, LX/1Ee;-><init>(LX/7bB;LX/7b9;LX/5Sl;I)V

    return-object v0
.end method

.method public final A01()LX/JjN;
    .locals 14

    iget-object v0, p0, LX/7d4;->A03:Ljava/lang/Object;

    check-cast v0, LX/4p9;

    iget-object v3, v0, LX/4p9;->A0D:LX/4p3;

    iget-object v1, p0, LX/7d4;->A01:Ljava/lang/Object;

    check-cast v1, LX/7bB;

    iget-object v0, p0, LX/7d4;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Sl;

    iget-object v10, v0, LX/5Sl;->A0B:LX/3vR;

    iget v12, p0, LX/7d4;->A00:I

    const/4 v2, 0x0

    if-eqz v10, :cond_5

    iget-object v9, v1, LX/7bB;->A0L:LX/4vm;

    if-eqz v9, :cond_5

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bak()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7m()LX/dmy;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/dmy;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/6Kn;

    invoke-interface {v5}, LX/6Kn;->CFc()Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0A:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v1, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v1, v3, LX/4p3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v5}, LX/6Kn;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v8, v6

    :cond_1
    check-cast v8, LX/6Kn;

    :cond_2
    new-instance v1, LX/4iN;

    invoke-direct {v1, v9}, LX/4iN;-><init>(LX/42R;)V

    iget-object v0, v3, LX/4p3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/4iP;->A00(Lcom/instagram/common/session/UserSession;LX/4iN;)LX/4iS;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v13, 0x1

    if-eq v0, v2, :cond_3

    const/4 v13, 0x0

    :cond_3
    new-instance v7, LX/1EG;

    invoke-direct/range {v7 .. v13}, LX/1EG;-><init>(LX/6Kn;LX/4vm;LX/3vR;Ljava/lang/String;IZ)V

    :goto_1
    check-cast v7, LX/JjN;

    return-object v7

    :cond_4
    move-object v0, v8

    goto :goto_0

    :cond_5
    sget-object v7, LX/1FD;->A00:LX/1FD;

    goto :goto_1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v2, p0, LX/7d4;->$t:I

    if-eqz v2, :cond_d

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, LX/7d4;->A01()LX/JjN;

    move-result-object v5

    return-object v5

    :cond_0
    invoke-virtual {p0}, LX/7d4;->A00()LX/1Ee;

    move-result-object v5

    return-object v5

    :cond_1
    iget-object v3, p0, LX/7d4;->A01:Ljava/lang/Object;

    check-cast v3, LX/7bB;

    iget-object v2, p0, LX/7d4;->A02:Ljava/lang/Object;

    check-cast v2, LX/5Sl;

    iget v1, p0, LX/7d4;->A00:I

    iget-object v0, v3, LX/7bB;->A0J:LX/7b9;

    new-instance v5, LX/1EN;

    invoke-direct {v5, v3, v0, v2, v1}, LX/1EN;-><init>(LX/7bB;LX/7b9;LX/5Sl;I)V

    return-object v5

    :cond_2
    iget-object v3, p0, LX/7d4;->A01:Ljava/lang/Object;

    check-cast v3, LX/7bB;

    iget-object v2, p0, LX/7d4;->A02:Ljava/lang/Object;

    check-cast v2, LX/5Sl;

    iget v1, p0, LX/7d4;->A00:I

    iget-object v0, v3, LX/7bB;->A0J:LX/7b9;

    new-instance v5, LX/1EM;

    invoke-direct {v5, v3, v0, v2, v1}, LX/1EM;-><init>(LX/7bB;LX/7b9;LX/5Sl;I)V

    return-object v5

    :cond_3
    iget-object v0, p0, LX/7d4;->A03:Ljava/lang/Object;

    check-cast v0, LX/4p9;

    iget-object v2, v0, LX/4p9;->A0B:LX/4o5;

    iget-object v6, p0, LX/7d4;->A01:Ljava/lang/Object;

    check-cast v6, LX/7bB;

    iget-object v8, p0, LX/7d4;->A02:Ljava/lang/Object;

    check-cast v8, LX/5Sl;

    iget v10, p0, LX/7d4;->A00:I

    iget-object v9, v6, LX/7bB;->A0L:LX/4vm;

    if-nez v9, :cond_4

    sget-object v5, LX/Eb3;->A00:LX/Eb3;

    return-object v5

    :cond_4
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CDF()LX/WKg;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/WKg;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v1

    :goto_0
    iget-boolean v0, v2, LX/4o5;->A01:Z

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/5ol;->A0K(LX/4vm;)LX/4b0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/4b0;->DlA()Z

    move-result v0

    :goto_1
    const/4 v11, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v11, 0x0

    :cond_6
    iget-object v0, v2, LX/4o5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112d5000068d7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v12

    iget-object v7, v6, LX/7bB;->A0J:LX/7b9;

    new-instance v5, LX/1EL;

    invoke-direct/range {v5 .. v12}, LX/1EL;-><init>(LX/7bB;LX/7b9;LX/5Sl;LX/4vm;IZZ)V

    return-object v5

    :cond_7
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BM3()Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->DlC()Z

    move-result v0

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/7d4;->A03:Ljava/lang/Object;

    check-cast v0, LX/4p9;

    iget-object v8, v0, LX/4p9;->A07:LX/4m8;

    iget-object v9, p0, LX/7d4;->A01:Ljava/lang/Object;

    check-cast v9, LX/7bB;

    iget-object v3, p0, LX/7d4;->A02:Ljava/lang/Object;

    check-cast v3, LX/5Sl;

    iget v4, p0, LX/7d4;->A00:I

    const/4 v7, 0x1

    iget-object v2, v9, LX/7bB;->A0J:LX/7b9;

    invoke-virtual {v9}, LX/7bB;->A0G()Ljava/lang/String;

    move-result-object v12

    iget-object v6, v9, LX/7bB;->A0L:LX/4vm;

    if-eqz v6, :cond_a

    iget-object v5, v8, LX/4m8;->A01:LX/0JR;

    const/4 v1, 0x0

    new-instance v0, LX/4zZ;

    invoke-direct {v0, v6, v5, v1}, LX/4zZ;-><init>(LX/4vm;LX/0JR;LX/3vR;)V

    iget-object v5, v8, LX/4m8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/4zZ;->A00:LX/4vm;

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bak()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Bnp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v14, 0x0

    :goto_3
    new-instance v5, LX/1EK;

    move-object v8, v5

    move-object v10, v2

    move-object v11, v3

    move v13, v4

    invoke-direct/range {v8 .. v14}, LX/1EK;-><init>(LX/7bB;LX/7b9;LX/5Sl;Ljava/lang/String;IZ)V

    return-object v5

    :cond_b
    const/4 v14, 0x1

    goto :goto_3

    :cond_c
    const-string v1, ""

    goto :goto_2

    :cond_d
    iget-object v0, p0, LX/7d4;->A03:Ljava/lang/Object;

    check-cast v0, LX/4p9;

    iget-object v4, v0, LX/4p9;->A0A:LX/4c3;

    iget-object v6, p0, LX/7d4;->A01:Ljava/lang/Object;

    check-cast v6, LX/7bB;

    iget-object v8, p0, LX/7d4;->A02:Ljava/lang/Object;

    check-cast v8, LX/5Sl;

    iget v0, p0, LX/7d4;->A00:I

    iget-object v9, v6, LX/7bB;->A0L:LX/4vm;

    const-string v1, "ClipsLikeButtonUseCase"

    if-nez v9, :cond_e

    const-string v0, "ClipsItem has null media param"

    :goto_4
    invoke-static {v1, v0}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/Eb0;->A00:LX/Eb0;

    return-object v5

    :cond_e
    iget-object v10, v8, LX/5Sl;->A0B:LX/3vR;

    if-nez v10, :cond_f

    const-string v0, "ClipsItemState has null mediaStateReadOnly param"

    goto :goto_4

    :cond_f
    iget-object v7, v6, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v0, LX/7b9;->A06:LX/7b9;

    const/4 v12, 0x0

    if-eq v7, v0, :cond_10

    const/4 v12, 0x1

    :cond_10
    iget-object v3, v4, LX/4c3;->A0A:LX/4Zu;

    const v2, 0x3aee52b

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v1, v3, LX/4Zu;->A03:LX/0KI;

    new-instance v0, LX/4iW;

    invoke-direct {v0, v9}, LX/4iW;-><init>(LX/42R;)V

    invoke-virtual {v1, v0}, LX/0KI;->A0P(LX/4iW;)Z

    move-result v13

    iget-boolean v14, v4, LX/4c3;->A0F:Z

    new-instance v5, LX/1EH;

    invoke-direct/range {v5 .. v14}, LX/1EH;-><init>(LX/7bB;LX/7b9;LX/5Sl;LX/4vm;LX/3vR;Ljava/lang/Integer;ZZZ)V

    return-object v5
.end method
