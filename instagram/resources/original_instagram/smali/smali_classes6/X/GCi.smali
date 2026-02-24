.class public abstract LX/GCi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Oon;)LX/GBo;
    .locals 1

    sget-object v0, LX/9H6;->A02:LX/9H6;

    invoke-interface {p0, v0}, LX/Oon;->CNp(LX/9H6;)LX/Ods;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type com.bloks.foa.cds.bottomsheet.intf.CdsBloksBottomSheetBehavior"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/GBo;

    return-object p0
.end method

.method public static final A01(Landroid/content/Context;LX/Olv;LX/GBo;Lcom/instagram/common/bloks/BloksParseResult;LX/Nyp;Ljava/lang/String;)LX/Omb;
    .locals 12

    move-object/from16 v11, p4

    move-object v8, p1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Olv;->CE0()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "screen_query"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "legacy_screen"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to create a CDS screen of an unknown type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v6, p0

    if-nez v1, :cond_2

    const-string/jumbo v0, "legacy_screen"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    move-object/from16 v0, p5

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/2FU;

    invoke-direct {v1, p0}, LX/2FU;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/GCn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/GCn;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/GCn;->A00:Landroid/content/Context;

    iput-object v1, v2, LX/GCn;->A01:Landroid/view/View;

    sget-object v0, LX/9H6;->A02:LX/9H6;

    iput-object v0, v2, LX/GCn;->A03:LX/9H6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    const v0, 0x7f0b0a3f

    invoke-virtual {v7, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v0, v11

    check-cast v0, LX/Bsk;

    iget-object v4, v0, LX/Bsk;->A00:LX/254;

    new-instance v3, LX/GCo;

    invoke-direct {v3, p2}, LX/GCo;-><init>(LX/GBo;)V

    iget-object v1, p2, LX/GBo;->A00:Landroidx/fragment/app/Fragment;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.bloks.hosting.cds.IgCdsBottomSheetFragment"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LX/GBo;->A03:LX/7ns;

    invoke-static {v1, v3, v4, v0}, LX/0kD;->A03(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/7ns;)LX/0kD;

    move-result-object v10

    check-cast v8, LX/GBV;

    move-object v9, p3

    invoke-static/range {v6 .. v11}, LX/GCp;->A00(Landroid/content/Context;Landroid/util/SparseArray;LX/GBV;Lcom/instagram/common/bloks/BloksParseResult;LX/dup;LX/Nyp;)LX/GCp;

    move-result-object v3

    invoke-virtual {v3, p0, p2}, LX/GCp;->A0B(Landroid/content/Context;LX/OaC;)Z

    iget-object v1, v3, LX/GCp;->A06:LX/GDo;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    const-string/jumbo v0, "cds_bottomsheet"

    invoke-virtual {v1, v0, v5}, LX/GDo;->A0V(Ljava/lang/String;Z)V

    iput-object v3, v2, LX/GCn;->A02:LX/GCp;

    return-object v2

    :cond_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    check-cast v8, LX/aMX;

    check-cast v11, LX/Bsk;

    iget-object v3, v11, LX/Bsk;->A00:LX/254;

    new-instance v2, LX/GCo;

    invoke-direct {v2, p2}, LX/GCo;-><init>(LX/GBo;)V

    iget-object v1, p2, LX/GBo;->A00:Landroidx/fragment/app/Fragment;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.bloks.hosting.cds.IgCdsBottomSheetFragment"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LX/GBo;->A03:LX/7ns;

    invoke-static {v1, v2, v3, v0}, LX/0kD;->A03(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/7ns;)LX/0kD;

    move-result-object v3

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/LtD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/E6F;->A00:LX/E6F;

    iput-object v0, v2, LX/LtD;->A09:LX/E6F;

    iput-object p0, v2, LX/LtD;->A00:Landroid/content/Context;

    const/4 v1, 0x1

    new-instance v0, LX/0jg;

    invoke-direct {v0, v2, v1}, LX/0jg;-><init>(LX/00W;Z)V

    iput-object v0, v2, LX/LtD;->A01:LX/0jg;

    iget-object v1, v2, LX/LtD;->A00:Landroid/content/Context;

    new-instance v0, LX/2FU;

    invoke-direct {v0, v1}, LX/2FU;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/LtD;->A03:LX/2FU;

    iget-object v0, v8, LX/aMX;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/LtD;->A08:Ljava/lang/String;

    iget-object v0, v8, LX/aMX;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/LtD;->A07:Ljava/lang/String;

    sget-object v0, LX/9H6;->A02:LX/9H6;

    iput-object v0, v2, LX/LtD;->A05:LX/9H6;

    iget-object v1, v2, LX/LtD;->A00:Landroid/content/Context;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v8, v2, v3, v0}, LX/ZpK;->A00(Landroid/content/Context;LX/aMX;LX/eaN;LX/dup;Ljava/lang/Integer;)LX/E53;

    move-result-object v0

    iput-object v0, v2, LX/LtD;->A02:LX/E53;

    iget-object v1, v2, LX/LtD;->A01:LX/0jg;

    sget-object v0, LX/0iv;->A02:LX/0iv;

    invoke-virtual {v1, v0}, LX/0jg;->A0B(LX/0iv;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static final A02(Landroid/content/Context;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9QV;->A00(Landroid/content/Context;)LX/Oon;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/GGM;

    invoke-direct {v0, v1}, LX/GGM;-><init>(LX/86f;)V

    invoke-interface {p0, v0, v1}, LX/ea8;->Amc(LX/GGM;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v1, "Cannot dismiss without an existing bottom sheet."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(Landroid/content/Context;Landroid/view/animation/Interpolator;Lcom/facebook/dsp/core/ColorData;LX/85j;Ljava/lang/Integer;)V
    .locals 6

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9QV;->A00(Landroid/content/Context;)LX/Oon;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Oon;->BLZ()LX/9E4;

    move-result-object v0

    iget-object v0, v0, LX/9E4;->A0I:LX/Ojl;

    instance-of v0, v0, LX/9GT;

    if-nez v0, :cond_0

    sget-object v5, LX/9P6;->A07:LX/9P4;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object p0, p3

    move-object p1, v4

    move-object p2, v4

    move-object p3, v4

    invoke-static/range {v2 .. v10}, LX/9DU;->A00(Landroid/view/animation/Interpolator;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/9P4;LX/85j;LX/GCN;LX/86c;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/9P6;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Oon;->GOv(LX/9P6;)V

    return-void

    :cond_0
    const-string v1, "Cannot update a full screen using the UpdateBottomSheet action."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Cannot update bottom sheet without an existing bottom sheet."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(Landroid/content/Context;LX/GFz;)V
    .locals 0

    invoke-static {p0}, LX/9QV;->A00(Landroid/content/Context;)LX/Oon;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, LX/ea8;->FV7(LX/GFz;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LX/GBa;->A01()V

    const-string p1, "CDSBloksBottomSheetController"

    const-string p0, "Failed to pop bottom sheet."

    invoke-static {p1, p0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "Cannot pop without an existing bottom sheet."

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final A05(Landroid/content/Context;LX/GFz;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9QV;->A00(Landroid/content/Context;)LX/Oon;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, LX/ea8;->FV8(LX/GFz;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LX/GBa;->A01()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p0, "Failed to pop to "

    invoke-static {p0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string p0, " bottom sheet."

    invoke-static {p0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p0, "CDSBloksBottomSheetController"

    invoke-static {p0, p1}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "Cannot pop without an existing bottom sheet."

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final A06(Landroid/content/Context;LX/GCN;)V
    .locals 0

    invoke-static {p0}, LX/9QV;->A00(Landroid/content/Context;)LX/Oon;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/Oon;->GOq(LX/GCN;)V

    return-void

    :cond_0
    const-string p1, "Cannot update back button override without an existing bottom sheet."

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final A07(LX/07v;Landroidx/fragment/app/FragmentActivity;LX/Olv;Lcom/instagram/common/bloks/BloksParseResult;LX/Nyp;LX/GFk;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x1

    new-instance v0, LX/LpI;

    invoke-direct {v0, v1}, LX/LpI;-><init>(I)V

    invoke-static {p0, p1, v0, v1}, LX/9H8;->A00(LX/07v;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function2;Z)V

    new-instance v2, LX/Nqz;

    invoke-direct/range {v2 .. v9}, LX/Nqz;-><init>(LX/07v;Landroidx/fragment/app/FragmentActivity;LX/Olv;Lcom/instagram/common/bloks/BloksParseResult;LX/Nyp;LX/GFk;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/mry;

    invoke-direct {v0, v1, p0, v2}, LX/mry;-><init>(Landroid/os/Handler;Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
