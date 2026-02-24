.class public final LX/3I5;
.super LX/LrL;
.source ""

# interfaces
.implements LX/MyG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/NnH;

.field public A03:Z

.field public A04:I

.field public final A05:LX/3J3;

.field public final A06:LX/3J1;

.field public final A07:LX/3IW;

.field public final A08:LX/3I7;

.field public final A09:LX/AX4;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z

.field public final A0C:LX/3J6;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/MpY;LX/OhA;LX/46L;LX/AX4;LX/2Z3;Ljava/util/Map;IZZZZZZZ)V
    .locals 10

    const/4 v3, 0x0

    invoke-direct {p0, v3}, LX/LrL;-><init>(LX/CQM;)V

    const/4 v0, -0x1

    iput v0, p0, LX/3I5;->A04:I

    iput v0, p0, LX/3I5;->A01:I

    iput v0, p0, LX/3I5;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3I5;->A03:Z

    move/from16 v0, p8

    iput-boolean v0, p0, LX/3I5;->A0D:Z

    move/from16 v0, p13

    iput-boolean v0, p0, LX/3I5;->A0E:Z

    move/from16 v0, p10

    iput-boolean v0, p0, LX/3I5;->A0B:Z

    iput-object p4, p0, LX/3I5;->A09:LX/AX4;

    move/from16 v0, p7

    iput v0, p0, LX/3I5;->A04:I

    new-instance v0, LX/3I7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3I5;->A08:LX/3I7;

    new-instance v2, LX/3IW;

    invoke-direct {v2}, LX/3IW;-><init>()V

    iput-object v2, p0, LX/3I5;->A07:LX/3IW;

    new-instance v1, LX/3J1;

    invoke-direct {v1}, LX/3J1;-><init>()V

    iput-object v1, p0, LX/3I5;->A06:LX/3J1;

    new-instance v0, LX/3J3;

    invoke-direct {v0, v3}, LX/3J3;-><init>(LX/46J;)V

    iput-object v0, p0, LX/3I5;->A05:LX/3J3;

    filled-new-array {v2, v1, v0}, [LX/OaG;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/3I5;->A0A:Ljava/util/List;

    new-instance v0, LX/3J6;

    move/from16 v7, p14

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v5, p6

    move/from16 v9, p9

    move/from16 v6, p11

    move/from16 v8, p12

    invoke-direct/range {v0 .. v9}, LX/3J6;-><init>(LX/MpY;LX/OhA;LX/46L;LX/2Z3;Ljava/util/Map;ZZZZ)V

    iput-object v0, p0, LX/3I5;->A0C:LX/3J6;

    return-void
.end method


# virtual methods
.method public final A01()LX/Oez;
    .locals 1

    iget-object v0, p0, LX/3I5;->A0C:LX/3J6;

    return-object v0
.end method

.method public final bridge synthetic A02(LX/Omy;LX/Lrl;LX/Lrx;LX/NnO;Ljava/lang/Long;)LX/Lrl;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object v0, p1

    check-cast v0, LX/BGk;

    iget-object v8, p0, LX/3I5;->A0A:Ljava/util/List;

    iget-object v1, p0, LX/3I5;->A02:LX/NnH;

    iget-object v2, p0, LX/3I5;->A08:LX/3I7;

    iget v9, p0, LX/3I5;->A01:I

    iget v10, p0, LX/3I5;->A00:I

    iget-boolean v11, p0, LX/3I5;->A03:Z

    iget-object v5, p0, LX/3I5;->A09:LX/AX4;

    iget-boolean v12, p0, LX/3I5;->A0B:Z

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v0 .. v12}, LX/BGk;->A08(LX/NnH;LX/3I7;LX/Lrl;LX/Lrx;LX/AX4;LX/NnO;Ljava/lang/Long;Ljava/util/List;IIZZ)LX/Lrl;

    move-result-object v0

    return-object v0
.end method

.method public final A03()V
    .locals 1

    iget-object v0, p0, LX/3I5;->A08:LX/3I7;

    invoke-virtual {v0}, LX/3I7;->A00()V

    return-void
.end method

.method public final bridge synthetic A04(LX/Omy;LX/NnO;Ljava/lang/Long;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    move-object v0, p1

    check-cast v0, LX/BGk;

    iget-object v6, p0, LX/3I5;->A0A:Ljava/util/List;

    iget-object v1, p0, LX/3I5;->A02:LX/NnH;

    iget-object v2, p0, LX/3I5;->A08:LX/3I7;

    iget v7, p0, LX/3I5;->A01:I

    iget v8, p0, LX/3I5;->A00:I

    iget-boolean v10, p0, LX/3I5;->A03:Z

    iget-object v3, p0, LX/3I5;->A09:LX/AX4;

    iget-boolean v11, p0, LX/3I5;->A0B:Z

    invoke-virtual {p0}, LX/LrL;->BTv()I

    move-result v9

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v11}, LX/BGk;->A0A(LX/NnH;LX/3I7;LX/AX4;LX/NnO;Ljava/lang/Long;Ljava/util/List;IIIZZ)V

    return-void
.end method

.method public final A05()Z
    .locals 1

    iget-boolean v0, p0, LX/3I5;->A0E:Z

    return v0
.end method

.method public final BTv()I
    .locals 2

    iget-object v0, p0, LX/3I5;->A09:LX/AX4;

    if-eqz v0, :cond_0

    iget v1, p0, LX/3I5;->A04:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final DX9(LX/NnO;)Z
    .locals 2

    iget-object v0, p0, LX/3I5;->A02:LX/NnH;

    if-nez v0, :cond_0

    const/16 v0, 0x3f3

    check-cast p1, LX/CWn;

    invoke-virtual {p1, v0}, LX/CWn;->Bwb(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/CWn;->A06:LX/CWo;

    iget-object v0, v0, LX/CWo;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OfA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/OfA;->DLX()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Dbi()Z
    .locals 2

    iget-object v0, p0, LX/3I5;->A09:LX/AX4;

    if-eqz v0, :cond_0

    iget v1, p0, LX/3I5;->A04:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dhj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FZl(I)Z
    .locals 1

    invoke-virtual {p0}, LX/3I5;->Dbi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/3I5;->A04:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GRO(IIIZII)V
    .locals 1

    iget-boolean v0, p0, LX/3I5;->A0D:Z

    if-eqz v0, :cond_0

    iput p2, p0, LX/3I5;->A01:I

    iput p3, p0, LX/3I5;->A00:I

    return-void

    :cond_0
    iput p5, p0, LX/3I5;->A01:I

    iput p6, p0, LX/3I5;->A00:I

    return-void
.end method
