.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/EhZ;

.field public A04:LX/EiX;

.field public A05:LX/Slu;

.field public A06:LX/8TL;

.field public A07:LX/Svo;

.field public A08:Landroidx/compose/ui/platform/Clipboard;

.field public A09:LX/Skk;

.field public A0A:LX/3iU;

.field public A0B:LX/3iU;

.field public A0C:LX/Olu;

.field public A0D:LX/3iV;

.field public A0E:LX/Olr;

.field public A0F:Lkotlin/jvm/functions/Function0;

.field public A0G:Lkotlin/jvm/functions/Function1;

.field public A0H:LX/Xrn;

.field public A0I:Z

.field public A0J:LX/Spl;

.field public final A0K:LX/Snz;

.field public final A0L:LX/EiT;

.field public final A0M:LX/Sna;

.field public final A0N:Landroidx/compose/runtime/MutableState;

.field public final A0O:Landroidx/compose/runtime/MutableState;

.field public final A0P:Landroidx/compose/runtime/MutableState;

.field public final A0Q:Landroidx/compose/runtime/MutableState;

.field public final A0R:Landroidx/compose/runtime/MutableState;

.field public final A0S:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(LX/EiT;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(LX/EiT;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0L:LX/EiT;

    sget-object v0, LX/EhT;->A00:LX/Olu;

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C:LX/Olu;

    const/16 v1, 0xc

    new-instance v0, LX/AbQ;

    invoke-direct {v0, v1}, LX/AbQ;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0G:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const-string v7, ""

    sget-wide v1, LX/3iU;->A01:J

    new-instance v3, LX/3iV;

    invoke-direct {v3, v7, v1, v2}, LX/3iV;-><init>(Ljava/lang/String;J)V

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v6

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v6, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0S:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/EgX;->A00:LX/Olr;

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0E:LX/Olr;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v6, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0P:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v6, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0Q:Landroidx/compose/runtime/MutableState;

    iput-wide v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A01:J

    iput-wide v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A02:J

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v6, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0O:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v6, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0N:Landroidx/compose/runtime/MutableState;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A00:I

    new-instance v0, LX/3iV;

    invoke-direct {v0, v7, v1, v2}, LX/3iV;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0D:LX/3iV;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v6, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0R:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/EiX;

    invoke-direct {v0}, LX/EiX;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A04:LX/EiX;

    new-instance v0, LX/EiY;

    invoke-direct {v0, p0}, LX/EiY;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0K:LX/Snz;

    new-instance v0, LX/Eii;

    invoke-direct {v0, p0}, LX/Eii;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0M:LX/Sna;

    return-void
.end method

.method public static final A00(LX/Ssl;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/3iV;JZZZ)J
    .locals 18

    move-object/from16 v6, p1

    iget-object v0, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/EhZ;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/EhZ;->A00()LX/EoQ;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-object v7, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C:LX/Olu;

    move-object/from16 v9, p2

    iget-wide v0, v9, LX/3iV;->A00:J

    const/16 v8, 0x20

    shr-long v2, v0, v8

    long-to-int v4, v2

    invoke-interface {v7, v4}, LX/Olu;->FTN(I)I

    move-result v4

    iget-object v3, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C:LX/Olu;

    invoke-static {v0, v1}, LX/3iU;->A00(J)I

    move-result v2

    invoke-interface {v3, v2}, LX/Olu;->FTN(I)I

    move-result v2

    invoke-static {v4, v2}, LX/3jB;->A00(II)J

    move-result-wide v14

    const/4 v4, 0x0

    move-wide/from16 v2, p3

    invoke-virtual {v5, v2, v3, v4}, LX/EoQ;->A01(JZ)I

    move-result v7

    move/from16 v16, p5

    move/from16 v17, p6

    if-nez p6, :cond_12

    if-nez p5, :cond_12

    shr-long v2, v14, v8

    long-to-int v11, v2

    :cond_0
    move v12, v7

    :goto_0
    iget-object v2, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0J:LX/Spl;

    const/4 v3, -0x1

    if-nez p5, :cond_1

    if-eqz v2, :cond_1

    iget v13, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A00:I

    if-ne v13, v3, :cond_2

    :cond_1
    const/4 v13, -0x1

    :cond_2
    iget-object v10, v5, LX/EoQ;->A02:LX/2ZM;

    invoke-static/range {v10 .. v17}, LX/NP1;->A00(LX/2ZM;IIIJZZ)LX/PCL;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/PCL;->GDE(LX/Spl;)Z

    move-result v2

    if-eqz v2, :cond_13

    iput-object v3, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0J:LX/Spl;

    iput v7, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A00:I

    move-object/from16 v2, p0

    invoke-interface {v2, v3}, LX/Ssl;->ACb(LX/Spl;)LX/NLC;

    move-result-object v7

    iget-object v3, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C:LX/Olu;

    iget-object v2, v7, LX/NLC;->A01:LX/NL9;

    iget v2, v2, LX/NL9;->A00:I

    invoke-interface {v3, v2}, LX/Olu;->GMu(I)I

    move-result v5

    iget-object v3, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C:LX/Olu;

    iget-object v2, v7, LX/NLC;->A00:LX/NL9;

    iget v2, v2, LX/NL9;->A00:I

    invoke-interface {v3, v2}, LX/Olu;->GMu(I)I

    move-result v2

    invoke-static {v5, v2}, LX/3jB;->A00(II)J

    move-result-wide v2

    cmp-long v5, v2, v0

    if-eqz v5, :cond_13

    invoke-static {v2, v3}, LX/3iU;->A05(J)Z

    move-result v7

    invoke-static {v0, v1}, LX/3iU;->A05(J)Z

    move-result v5

    if-eq v7, v5, :cond_3

    invoke-static {v2, v3}, LX/3iU;->A00(J)I

    move-result v10

    shr-long v7, v2, v8

    long-to-int v5, v7

    invoke-static {v10, v5}, LX/3jB;->A00(II)J

    move-result-wide v10

    cmp-long v7, v10, v0

    const/4 v5, 0x1

    if-eqz v7, :cond_4

    :cond_3
    const/4 v5, 0x0

    :cond_4
    invoke-static {v2, v3}, LX/3iU;->A04(J)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v0, v1}, LX/3iU;->A04(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    if-eqz p7, :cond_7

    iget-object v0, v9, LX/3iV;->A01:LX/3iX;

    iget-object v0, v0, LX/3iX;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    if-nez v5, :cond_7

    if-nez v1, :cond_7

    iget-object v1, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A07:LX/Svo;

    if-eqz v1, :cond_7

    const/16 v0, 0x9

    invoke-interface {v1, v0}, LX/Svo;->FUd(I)V

    :cond_7
    iget-object v5, v9, LX/3iV;->A01:LX/3iX;

    const/4 v0, 0x0

    new-instance v1, LX/3iV;

    invoke-direct {v1, v5, v0, v2, v3}, LX/3iV;-><init>(LX/3iX;LX/3iU;J)V

    iget-object v0, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/3iU;

    invoke-direct {v0, v2, v3}, LX/3iU;-><init>(J)V

    iput-object v0, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0B:LX/3iU;

    if-nez p7, :cond_8

    xor-int/lit8 v0, v7, 0x1

    invoke-static {v6, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A05(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    :cond_8
    iget-object v0, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/EhZ;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/EhZ;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_9
    iget-object v5, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/EhZ;

    if-eqz v5, :cond_c

    if-nez v7, :cond_a

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/OEn;->A02(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    iget-object v1, v5, LX/EhZ;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_c
    iget-object v5, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/EhZ;

    if-eqz v5, :cond_f

    if-nez v7, :cond_d

    invoke-static {v6, v4}, LX/OEn;->A02(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    iget-object v1, v5, LX/EhZ;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_f
    iget-object v1, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/EhZ;

    if-eqz v1, :cond_11

    if-eqz v7, :cond_10

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/OEn;->A02(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v4, 0x1

    :cond_10
    iget-object v1, v1, LX/EhZ;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_11
    return-wide v2

    :cond_12
    move v11, v7

    if-eqz p6, :cond_0

    if-nez p5, :cond_0

    invoke-static {v14, v15}, LX/3iU;->A00(J)I

    move-result v12

    goto/16 :goto_0

    :cond_13
    return-wide v0

    :cond_14
    sget-wide v2, LX/3iU;->A01:J

    return-wide v2
.end method

.method public static final A01(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)LX/3kE;
    .locals 16

    move-object/from16 v12, p0

    iget-object v8, v12, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/EhZ;

    if-eqz v8, :cond_6

    iget-boolean v0, v8, LX/EhZ;->A0R:Z

    if-nez v0, :cond_6

    iget-object v3, v12, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C:LX/Olu;

    invoke-virtual {v12}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v0

    iget-wide v1, v0, LX/3iV;->A00:J

    const/16 p0, 0x20

    shr-long v1, v1, p0

    long-to-int v0, v1

    invoke-interface {v3, v0}, LX/Olu;->FTN(I)I

    move-result v9

    iget-object v2, v12, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C:LX/Olu;

    invoke-virtual {v12}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v0

    iget-wide v0, v0, LX/3iV;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A00(J)I

    move-result v0

    invoke-interface {v2, v0}, LX/Olu;->FTN(I)I

    move-result v7

    iget-object v0, v12, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/EhZ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/EhZ;->A01()LX/Svm;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A06(Z)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/Svm;->DoO(J)J

    move-result-wide v1

    :goto_0
    iget-object v0, v12, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/EhZ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/EhZ;->A01()LX/Svm;

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A06(Z)J

    move-result-wide v3

    invoke-interface {v5, v3, v4}, LX/Svm;->DoO(J)J

    move-result-wide v5

    :goto_1
    iget-object v0, v12, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/EhZ;

    const-wide v14, 0xffffffffL

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/EhZ;->A01()LX/Svm;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v8}, LX/EhZ;->A00()LX/EoQ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/EoQ;->A02:LX/2ZM;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v9}, LX/2ZM;->A06(I)LX/3kE;

    move-result-object v0

    iget v3, v0, LX/3kE;->A03:F

    :goto_2
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long v9, v9, p0

    and-long/2addr v3, v14

    or-long/2addr v3, v9

    invoke-interface {v13, v3, v4}, LX/Svm;->DoO(J)J

    move-result-wide v3

    and-long/2addr v3, v14

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    :goto_3
    iget-object v0, v12, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/EhZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EhZ;->A01()LX/Svm;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, LX/EhZ;->A00()LX/EoQ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/EoQ;->A02:LX/2ZM;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, LX/2ZM;->A06(I)LX/3kE;

    move-result-object v0

    iget v7, v0, LX/3kE;->A03:F

    :goto_4
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v11, v0

    shl-long v3, v3, p0

    and-long/2addr v11, v14

    or-long/2addr v3, v11

    invoke-interface {v9, v3, v4}, LX/Svm;->DoO(J)J

    move-result-wide v3

    and-long/2addr v3, v14

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    :cond_0
    shr-long v3, v1, p0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    shr-long v3, v5, p0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v3

    and-long/2addr v1, v14

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr v5, v14

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v1, 0x41c80000    # 25.0f

    iget-object v0, v8, LX/EhZ;->A02:LX/EhY;

    iget-object v0, v0, LX/EhY;->A07:LX/Omt;

    invoke-interface {v0}, LX/Omt;->BUV()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    new-instance v0, LX/3kE;

    invoke-direct {v0, v7, v3, v4, v2}, LX/3kE;-><init>(FFFF)V

    return-object v0

    :cond_1
    const/4 v7, 0x0

    goto :goto_4

    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_3
    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    const-wide/16 v5, 0x0

    goto/16 :goto_1

    :cond_5
    const-wide/16 v1, 0x0

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/3kE;->A04:LX/3kE;

    return-object v0
.end method

.method public static final A02(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)LX/1tc;
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A07()LX/3iX;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/3iX;->A00:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0B:LX/3iU;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/3iU;->A00:J

    iget-object v5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C:LX/Olu;

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    invoke-interface {v5, v0}, LX/Olu;->FTN(I)I

    move-result v2

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C:LX/Olu;

    invoke-static {v3, v4}, LX/3iU;->A00(J)I

    move-result v0

    invoke-interface {v1, v0}, LX/Olu;->FTN(I)I

    move-result v0

    invoke-static {v2, v0}, LX/3jB;->A00(II)J

    move-result-wide v1

    new-instance v0, LX/3iU;

    invoke-direct {v0, v1, v2}, LX/3iU;-><init>(J)V

    new-instance v1, LX/1tc;

    invoke-direct {v1, v6, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final A03(LX/EiR;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 2

    iget-object v1, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/EhZ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/EhZ;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, v1, LX/EhZ;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final A04(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/3iU;)V
    .locals 11

    move-object v7, p1

    if-eqz p1, :cond_0

    move-object v6, p0

    iget-object v5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A05:LX/Slu;

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A07()LX/3iX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/3iX;->A00:Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-object v8, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C:LX/Olu;

    iget-wide v2, p1, LX/3iU;->A00:J

    const/16 v0, 0x20

    shr-long v0, v2, v0

    long-to-int v4, v0

    invoke-interface {v8, v4}, LX/Olu;->FTN(I)I

    move-result v1

    invoke-static {v2, v3}, LX/3iU;->A00(J)I

    move-result v0

    invoke-interface {v8, v0}, LX/Olu;->FTN(I)I

    move-result v0

    invoke-static {v1, v0}, LX/3jB;->A00(II)J

    move-result-wide p0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, LX/3iU;->A04(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0H:LX/Xrn;

    if-eqz v1, :cond_0

    const/4 v10, 0x0

    new-instance v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;

    invoke-direct/range {v4 .. v12}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;-><init>(LX/Slu;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/3iU;LX/Olu;Ljava/lang/String;LX/YA3;J)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v4, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public static final A05(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/EhZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/EhZ;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0E()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0B()V

    return-void
.end method


# virtual methods
.method public final A06(Z)J
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/EhZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/EhZ;->A00()LX/EoQ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/EoQ;->A02:LX/2ZM;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A07()LX/3iX;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/2ZM;->A04:LX/3GG;

    iget-object v0, v0, LX/3GG;->A03:LX/3iX;

    iget-object v1, v0, LX/3iX;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/3iX;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v0

    iget-wide v2, v0, LX/3iV;->A00:J

    if-eqz p1, :cond_0

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v1, v2

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C:LX/Olu;

    invoke-interface {v0, v1}, LX/Olu;->FTN(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v0

    iget-wide v0, v0, LX/3iV;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A05(J)Z

    move-result v0

    invoke-static {v4, v2, p1, v0}, LX/KI8;->A00(LX/2ZM;IZZ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {v2, v3}, LX/3iU;->A00(J)I

    move-result v1

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final A07()LX/3iX;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/EhZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EhZ;->A02:LX/EhY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EhY;->A03:LX/3iX;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08()LX/3iV;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0S:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iV;

    return-object v0
.end method

.method public final A09(LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x8

    instance-of v0, p1, LX/Lkx;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Lkx;

    iget v0, v5, LX/Lkx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Lkx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Lkx;->A00:I

    :goto_0
    iget-object v1, v5, LX/Lkx;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/Lkx;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Lkx;

    invoke-direct {v5, p0, p1, v3}, LX/Lkx;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08:Landroidx/compose/ui/platform/Clipboard;

    if-eqz v0, :cond_4

    iput-object p0, v5, LX/Lkx;->A01:Ljava/lang/Object;

    iput v3, v5, LX/Lkx;->A00:I

    check-cast v0, LX/3iD;

    iget-object v0, v0, LX/3iD;->A00:LX/3iC;

    iget-object v0, v0, LX/3iC;->A00:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const-string/jumbo v0, "text/*"

    invoke-virtual {v2, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eq v1, v4, :cond_5

    move-object v0, p0

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/Lkx;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0R:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_4
    sget-object v4, LX/11C;->A00:LX/11C;

    :cond_5
    return-object v4
.end method

.method public final A0A()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0H:LX/Xrn;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    sget-object v2, LX/1yA;->A05:LX/1yA;

    const/4 v0, 0x3

    new-instance v1, LX/8T5;

    invoke-direct {v1, p0, v3, v0}, LX/8T5;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4, v2}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-boolean v0, LX/8bz;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A04:LX/EiX;

    invoke-virtual {v0}, LX/EiX;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A09:LX/Skk;

    if-eqz v2, :cond_2

    move-object v0, v2

    check-cast v0, LX/3kD;

    iget-object v1, v0, LX/3kD;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Skk;->hide()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0C()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0H:LX/Xrn;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    sget-object v2, LX/1yA;->A05:LX/1yA;

    const/4 v0, 0x4

    new-instance v1, LX/8T5;

    invoke-direct {v1, p0, v3, v0}, LX/8T5;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4, v2}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    :cond_0
    return-void
.end method

.method public final A0D()V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v0

    iget-object v4, v0, LX/3iV;->A01:LX/3iX;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v0

    iget-object v0, v0, LX/3iV;->A01:LX/3iX;

    iget-object v0, v0, LX/3iX;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3jB;->A00(II)J

    move-result-wide v2

    const/4 v0, 0x0

    new-instance v1, LX/3iV;

    invoke-direct {v1, v4, v0, v2, v3}, LX/3iV;-><init>(LX/3iX;LX/3iU;J)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v1, LX/3iV;->A00:J

    new-instance v0, LX/3iU;

    invoke-direct {v0, v3, v4}, LX/3iU;-><init>(J)V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0B:LX/3iU;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0D:LX/3iV;

    iget-object v2, v0, LX/3iV;->A01:LX/3iX;

    iget-object v1, v0, LX/3iV;->A02:LX/3iU;

    new-instance v0, LX/3iV;

    invoke-direct {v0, v2, v1, v3, v4}, LX/3iV;-><init>(LX/3iX;LX/3iU;J)V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0D:LX/3iV;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0H(Z)V

    return-void
.end method

.method public final A0E()V
    .locals 5

    invoke-static {}, LX/3cM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    :goto_0
    invoke-static {v3}, LX/3cM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0M()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/EhZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/EhZ;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v3, v1, v2}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    sget-boolean v0, LX/8bz;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A04:LX/EiX;

    invoke-virtual {v0}, LX/EiX;->A01()V

    :cond_2
    return-void

    :cond_3
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0H:LX/Xrn;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    sget-object v2, LX/1yA;->A05:LX/1yA;

    const/4 v0, 0x5

    new-instance v1, LX/8T5;

    invoke-direct {v1, p0, v3, v0}, LX/8T5;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4, v2}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void

    :cond_4
    :goto_2
    invoke-static {v3, v1, v2}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v3, v1, v2}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method

.method public final A0F(LX/55k;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v0

    iget-wide v0, v0, LX/3iV;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A04(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/EhZ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/EhZ;->A00()LX/EoQ;

    move-result-object v4

    :goto_0
    if-eqz p1, :cond_2

    if-eqz v4, :cond_2

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0C:LX/Olu;

    iget-wide v1, p1, LX/55k;->A00:J

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/EoQ;->A01(JZ)I

    move-result v0

    invoke-interface {v3, v0}, LX/Olu;->GMu(I)I

    move-result v1

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v0

    invoke-static {v1, v1}, LX/3jB;->A00(II)J

    move-result-wide v2

    iget-object v4, v0, LX/3iV;->A01:LX/3iX;

    iget-object v0, v0, LX/3iV;->A02:LX/3iU;

    new-instance v1, LX/3iV;

    invoke-direct {v1, v4, v0, v2, v3}, LX/3iV;-><init>(LX/3iX;LX/3iU;J)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v1, LX/3iV;->A00:J

    new-instance v0, LX/3iU;

    invoke-direct {v0, v1, v2}, LX/3iU;-><init>(J)V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0B:LX/3iU;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v0

    iget-object v0, v0, LX/3iV;->A01:LX/3iX;

    iget-object v0, v0, LX/3iX;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, LX/EiR;->A02:LX/EiR;

    :goto_2
    invoke-static {v0, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03(LX/EiR;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A05(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    return-void

    :cond_1
    sget-object v0, LX/EiR;->A03:LX/EiR;

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v0

    iget-wide v0, v0, LX/3iV;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A01(J)I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A0G(Z)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0H:LX/Xrn;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    sget-object v2, LX/1yA;->A05:LX/1yA;

    const/4 v0, 0x0

    new-instance v1, LX/PyM;

    invoke-direct {v1, p0, v3, v0, p1}, LX/PyM;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4, v2}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    :cond_0
    return-void
.end method

.method public final A0H(Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03:LX/EhZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EhZ;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A06:LX/8TL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8TL;->A01()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0D:LX/3iV;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A05(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    sget-object v0, LX/EiR;->A04:LX/EiR;

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A03(LX/EiR;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    return-void
.end method

.method public final A0I()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0P:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v0

    iget-wide v0, v0, LX/3iV;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0J()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v0

    iget-wide v0, v0, LX/3iV;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A04(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0P:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08:Landroidx/compose/ui/platform/Clipboard;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0K()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0P:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0R:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08:Landroidx/compose/ui/platform/Clipboard;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0L()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v0

    iget-wide v2, v0, LX/3iV;->A00:J

    invoke-static {v2, v3}, LX/3iU;->A01(J)I

    move-result v1

    invoke-static {v2, v3}, LX/3iU;->A02(J)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A08()LX/3iV;

    move-result-object v0

    iget-object v0, v0, LX/3iV;->A01:LX/3iX;

    iget-object v0, v0, LX/3iX;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0M()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0Q:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
