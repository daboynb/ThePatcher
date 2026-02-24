.class public final synthetic LX/Ln6;
.super LX/F3F;
.source ""

# interfaces
.implements LX/4ba;


# static fields
.field public static final A00:LX/Ln6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ln6;

    invoke-direct {v0}, LX/Ln6;-><init>()V

    sput-object v0, LX/Ln6;->A00:LX/Ln6;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/Ef5;

    const-string v4, "interpolateMaskKeyframe(Lcom/instagram/unifieddatamodel/keyframes/MaskKeyframe;Lcom/instagram/unifieddatamodel/keyframes/MaskKeyframe;FI)Lcom/instagram/unifieddatamodel/keyframes/MaskKeyframe;"

    const/4 v5, 0x1

    const/4 v1, 0x4

    const-string v3, "interpolateMaskKeyframe"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    check-cast p1, LX/Brw;

    check-cast v0, LX/Brw;

    invoke-static/range {p3 .. p3}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v8

    invoke-static/range {p4 .. p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v10, p1, LX/Brw;->A02:LX/6Xc;

    iget-object v9, v0, LX/Brw;->A02:LX/6Xc;

    if-eqz v10, :cond_9

    if-eqz v9, :cond_9

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_8

    instance-of v0, v10, LX/Bst;

    if-eqz v0, :cond_0

    check-cast v10, LX/Bst;

    check-cast v9, LX/Bst;

    iget-object v2, p1, LX/Brw;->A01:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    iget-boolean v13, v10, LX/Bst;->A09:Z

    iget-boolean v0, v9, LX/Bst;->A09:Z

    if-ne v13, v0, :cond_3

    iget v1, v10, LX/Bst;->A01:F

    iget v0, v9, LX/Bst;->A01:F

    invoke-static {v2, v1, v0, v8}, LX/Gsr;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v12

    iget v1, v10, LX/Bst;->A02:F

    iget v0, v9, LX/Bst;->A02:F

    invoke-static {v2, v1, v0, v8}, LX/Gsr;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v11

    iget v1, v10, LX/Bst;->A06:F

    iget v0, v9, LX/Bst;->A06:F

    invoke-static {v2, v1, v0, v8}, LX/Gsr;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v7

    iget v1, v10, LX/Bst;->A04:F

    iget v0, v9, LX/Bst;->A04:F

    invoke-static {v2, v1, v0, v8}, LX/Gsr;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v5

    iget v1, v10, LX/Bst;->A07:F

    iget v0, v9, LX/Bst;->A07:F

    invoke-static {v2, v1, v0, v8}, LX/Gsr;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v4

    iget v1, v10, LX/Bst;->A05:F

    iget v0, v9, LX/Bst;->A05:F

    invoke-static {v2, v1, v0, v8}, LX/Gsr;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v3

    iget v1, v10, LX/Bst;->A03:F

    iget v0, v9, LX/Bst;->A03:F

    invoke-static {v2, v1, v0, v8}, LX/Gsr;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v8, LX/Bst;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v12, v8, LX/Bst;->A01:F

    iput v11, v8, LX/Bst;->A02:F

    iput v7, v8, LX/Bst;->A06:F

    iput v5, v8, LX/Bst;->A04:F

    iput-boolean v13, v8, LX/Bst;->A09:Z

    iput v1, v8, LX/Bst;->A00:F

    iput v0, v8, LX/Bst;->A08:I

    iput v4, v8, LX/Bst;->A07:F

    iput v3, v8, LX/Bst;->A05:F

    iput v2, v8, LX/Bst;->A03:F

    :goto_0
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v8, LX/6Xc;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Brw;

    invoke-direct {v0, v1, v8, v2, v6}, LX/Brw;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;LX/6Xc;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    instance-of v0, v10, LX/Bss;

    if-eqz v0, :cond_1

    check-cast v10, LX/Bss;

    check-cast v9, LX/Bss;

    iget-object v2, p1, LX/Brw;->A01:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    iget-boolean v12, v10, LX/Bss;->A08:Z

    iget-boolean v0, v9, LX/Bss;->A08:Z

    if-ne v12, v0, :cond_4

    iget v1, v10, LX/Bss;->A01:F

    iget v0, v9, LX/Bss;->A01:F

    invoke-static {v2, v1, v0, v8}, LX/Gsr;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v11

    iget v1, v10, LX/Bss;->A02:F

    iget v0, v9, LX/Bss;->A02:F

    invoke-static {v2, v1, v0, v8}, LX/Gsr;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v7

    iget v1, v10, LX/Bss;->A05:F

    iget v0, v9, LX/Bss;->A05:F

    invoke-static {v2, v1, v0, v8}, LX/Gsr;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v5

    iget v1, v10, LX/Bss;->A03:F

    iget v0, v9, LX/Bss;->A03:F

    invoke-static {v2, v1, v0, v8}, LX/Gsr;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v4

    iget v1, v10, LX/Bss;->A06:F

    iget v0, v9, LX/Bss;->A06:F

    invoke-static {v2, v1, v0, v8}, LX/Gsr;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v3

    iget v1, v10, LX/Bss;->A04:F

    iget v0, v9, LX/Bss;->A04:F

    invoke-static {v2, v1, v0, v8}, LX/Gsr;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v8, LX/Bss;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v11, v8, LX/Bss;->A01:F

    iput v7, v8, LX/Bss;->A02:F

    iput v5, v8, LX/Bss;->A05:F

    iput v4, v8, LX/Bss;->A03:F

    iput-boolean v12, v8, LX/Bss;->A08:Z

    iput v1, v8, LX/Bss;->A00:F

    iput v0, v8, LX/Bss;->A07:I

    iput v3, v8, LX/Bss;->A06:F

    iput v2, v8, LX/Bss;->A04:F

    goto :goto_0

    :cond_1
    instance-of v0, v10, LX/Bsr;

    if-eqz v0, :cond_2

    check-cast v10, LX/Bsr;

    check-cast v9, LX/Bsr;

    iget-object v2, p1, LX/Brw;->A01:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    iget-boolean v11, v10, LX/Bsr;->A07:Z

    iget-boolean v0, v9, LX/Bsr;->A07:Z

    if-ne v11, v0, :cond_5

    iget v1, v10, LX/Bsr;->A01:F

    iget v0, v9, LX/Bsr;->A01:F

    invoke-static {v2, v1, v0, v8}, LX/Gsr;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v7

    iget v1, v10, LX/Bsr;->A02:F

    iget v0, v9, LX/Bsr;->A02:F

    invoke-static {v2, v1, v0, v8}, LX/Gsr;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v5

    iget v1, v10, LX/Bsr;->A05:F

    iget v0, v9, LX/Bsr;->A05:F

    invoke-static {v2, v1, v0, v8}, LX/Gsr;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v4

    iget v1, v10, LX/Bsr;->A03:F

    iget v0, v9, LX/Bsr;->A03:F

    invoke-static {v2, v1, v0, v8}, LX/Gsr;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v3

    iget v1, v10, LX/Bsr;->A04:F

    iget v0, v9, LX/Bsr;->A04:F

    invoke-static {v2, v1, v0, v8}, LX/Gsr;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v8, LX/Bsr;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v7, v8, LX/Bsr;->A01:F

    iput v5, v8, LX/Bsr;->A02:F

    iput v4, v8, LX/Bsr;->A05:F

    iput v3, v8, LX/Bsr;->A03:F

    iput-boolean v11, v8, LX/Bsr;->A07:Z

    iput v1, v8, LX/Bsr;->A00:F

    iput v0, v8, LX/Bsr;->A06:I

    iput v2, v8, LX/Bsr;->A04:F

    goto/16 :goto_0

    :cond_2
    instance-of v0, v10, LX/Bsj;

    if-eqz v0, :cond_7

    check-cast v10, LX/Bsj;

    check-cast v9, LX/Bsj;

    iget-object v2, p1, LX/Brw;->A01:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    iget-boolean v7, v10, LX/Bsj;->A06:Z

    iget-boolean v0, v9, LX/Bsj;->A06:Z

    if-ne v7, v0, :cond_6

    iget v1, v10, LX/Bsj;->A01:F

    iget v0, v9, LX/Bsj;->A01:F

    invoke-static {v2, v1, v0, v8}, LX/Gsr;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v5

    iget v1, v10, LX/Bsj;->A02:F

    iget v0, v9, LX/Bsj;->A02:F

    invoke-static {v2, v1, v0, v8}, LX/Gsr;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v4

    iget v1, v10, LX/Bsj;->A04:F

    iget v0, v9, LX/Bsj;->A04:F

    invoke-static {v2, v1, v0, v8}, LX/Gsr;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v3

    iget v1, v10, LX/Bsj;->A03:F

    iget v0, v9, LX/Bsj;->A03:F

    invoke-static {v2, v1, v0, v8}, LX/Gsr;->A00(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;FFF)F

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v8, LX/Bsj;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v5, v8, LX/Bsj;->A01:F

    iput v4, v8, LX/Bsj;->A02:F

    iput v3, v8, LX/Bsj;->A04:F

    iput v2, v8, LX/Bsj;->A03:F

    iput-boolean v7, v8, LX/Bsj;->A06:Z

    iput v1, v8, LX/Bsj;->A00:F

    iput v0, v8, LX/Bsj;->A05:I

    goto/16 :goto_0

    :cond_3
    const-string v1, "start/end RectangleMask must have the same inverted value"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "start/end EllipseMask must have the same inverted value"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "start/end ShutterMask must have the same inverted value"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "start/end SplitMask must have the same inverted value"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v1, "start/end MaskKeyframe must have the same mask type to interpolate"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v0, "start/end MaskKeyframe must have a non-null mask"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
