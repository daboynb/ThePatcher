.class public LX/0hW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WEc;


# instance fields
.field public final A00:LX/0hT;

.field public final A01:LX/Efn;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0hT;LX/Efn;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0hW;->A01:LX/Efn;

    iput-boolean p3, p0, LX/0hW;->A02:Z

    iput-object p1, p0, LX/0hW;->A00:LX/0hT;

    iput-boolean p4, p0, LX/0hW;->A03:Z

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZZ)V
    .locals 2

    invoke-virtual {p0, p1, p3, p4}, LX/0hW;->A01(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p8, :cond_1

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "ADJACENT_AD_BRS_VIOLATION"

    invoke-virtual {v1, v0}, LX/2ch;->A04(Ljava/lang/String;)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "threshold"

    invoke-interface {v1, v0, p6}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, p5, v0}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v1}, LX/Yde;->report()V

    :cond_1
    return-void
.end method

.method public A01(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, LX/0hW;->A03:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final DSW(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/0hW;->A00:LX/0hT;

    const/4 v2, 0x0

    instance-of v0, v3, LX/0hU;

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/0hT;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, p3}, LX/0hT;->A01(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, p1, v1}, LX/0hT;->A00(LX/0hT;Ljava/lang/Object;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, p2, v1}, LX/0hT;->A00(LX/0hT;Ljava/lang/Object;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final DSg(ILjava/util/List;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0hW;->A01:LX/Efn;

    invoke-interface {v1, v3}, LX/Efn;->BAy(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/Efn;->BAy(Ljava/lang/Object;)Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final DkV(Ljava/lang/Object;Ljava/util/List;I)Z
    .locals 25

    const/4 v1, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p1

    if-eqz p1, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v5, p0

    move/from16 v12, p3

    if-gt v12, v0, :cond_a

    if-ltz p3, :cond_a

    invoke-static {v3, v12}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    iget-object v2, v5, LX/0hW;->A01:LX/Efn;

    const/4 v1, 0x1

    invoke-interface {v2, v9}, LX/Efn;->BB1(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v8, :cond_0

    invoke-interface {v2, v8}, LX/Efn;->BAy(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v11, v0, :cond_0

    invoke-interface {v2, v8}, LX/Efn;->DbV(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0, v8, v9}, LX/0hW;->A01(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v13, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v5, v8, v0, v9}, LX/0hW;->DSW(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v8, :cond_8

    invoke-interface {v2, v8}, LX/Efn;->BAy(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v8}, LX/Efn;->DbV(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_0
    const-string/jumbo v10, "next_severity"

    move-object/from16 v16, v0

    invoke-virtual/range {v5 .. v14}, LX/0hW;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    if-nez p3, :cond_3

    if-eqz v13, :cond_9

    :goto_1
    if-eqz v14, :cond_9

    :cond_2
    return v1

    :cond_3
    add-int/lit8 v4, p3, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, LX/Efn;->BAy(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ge v11, v4, :cond_5

    if-eqz v3, :cond_4

    invoke-interface {v2, v3}, LX/Efn;->DbV(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_4
    invoke-virtual {v5, v0, v3, v9}, LX/0hW;->A01(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v23, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/16 v23, 0x1

    :cond_6
    invoke-virtual {v5, v8, v3, v9}, LX/0hW;->DSW(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v2, v3}, LX/Efn;->BAy(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v17

    if-eqz v3, :cond_7

    invoke-interface {v2, v3}, LX/Efn;->DbV(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :cond_7
    const-string/jumbo v20, "prev_severity"

    move-object v15, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    move/from16 v21, v11

    move/from16 v22, v12

    move/from16 v24, v14

    invoke-virtual/range {v15 .. v24}, LX/0hW;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    if-eqz v13, :cond_9

    if-eqz v23, :cond_9

    goto :goto_1

    :cond_8
    move-object v7, v0

    move-object v6, v0

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    return v1

    :cond_a
    iget-boolean v1, v5, LX/0hW;->A02:Z

    return v1
.end method
