.class public abstract LX/NrO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lcom/instagram/common/gallery/Medium;J)Landroidx/compose/runtime/MutableState;
    .locals 11

    const/4 v2, 0x0

    move-object v6, p1

    invoke-static {v2, p1}, LX/132;->A1U(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.capture.quickcapture.collage.ui.rememberLoadedBitmap (Bitmap.kt:22)"

    const v0, -0x75b6ac2e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v1, 0x1

    sget-object v0, LX/3ew;->A0I:LX/3fE;

    invoke-static {v0, v1, v1, v2}, LX/55F;->A01(LX/383;III)LX/3IB;

    move-result-object v4

    invoke-static {p0}, LX/295;->A0g(Ljava/lang/Object;)LX/Omt;

    move-result-object v2

    const/16 v5, 0x20

    invoke-static {p2, p3}, LX/132;->A00(J)F

    move-result v0

    invoke-interface {v2, v0}, LX/Omt;->GLn(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {p2, p3}, LX/8IG;->A00(J)F

    move-result v0

    invoke-interface {v2, v0}, LX/Omt;->GLn(F)F

    move-result v0

    float-to-int v0, v0

    int-to-long v2, v1

    shl-long/2addr v2, v5

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, LX/27V;->A0G(JJ)J

    move-result-wide v9

    new-instance v1, LX/8IG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p2, v1, LX/8IG;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v9, v10, v0}, LX/239;->A1Z(LX/Svn;JZ)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_2

    :cond_1
    const/4 v7, 0x0

    const/16 v8, 0x8

    new-instance v5, LX/LHF;

    invoke-direct/range {v5 .. v10}, LX/LHF;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    invoke-interface {p0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v4, p1, v1, v5}, LX/4K1;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x43ddb9a9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    return-object v1
.end method

.method public static final A01(Lcom/instagram/common/gallery/Medium;LX/YA3;J)Ljava/lang/Object;
    .locals 7

    move-wide v5, p2

    invoke-static {p2, p3}, LX/239;->A08(J)I

    move-result v0

    if-lez v0, :cond_0

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p2

    long-to-int v0, v1

    if-lez v0, :cond_0

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v3, 0x0

    const/16 v0, 0x1c4

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, LX/Q0A;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/Q0A;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    invoke-static {p1, v0, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, LX/3ew;->A0I:LX/3fE;

    invoke-static {v0, v2, v2, v1}, LX/55F;->A01(LX/383;III)LX/3IB;

    move-result-object v0

    return-object v0
.end method
