.class public final LX/I1A;
.super LX/I1p;
.source ""


# instance fields
.field public final synthetic A00:LX/EYj;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Tv;LX/2iw;LX/Pcf;LX/EYj;LX/JKR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    move-object v1, p4

    iput-object p4, p0, LX/I1A;->A00:LX/EYj;

    move-object/from16 v7, p7

    iput-object v7, p0, LX/I1A;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, LX/I1p;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;LX/2iw;LX/Rnz;LX/JKR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 5

    const v0, -0x6d583be8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/I1p;->A07(LX/C55;)V

    iget-object v0, p0, LX/I1A;->A00:LX/EYj;

    iget-object v2, v0, LX/EYj;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/I1A;->A01:Ljava/lang/String;

    const-string v0, "in progress"

    invoke-static {v2, v1, v0, v3}, LX/NJy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x50035a40    # 8.81492E9f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x609d6b90

    invoke-static {p0, p1, v0}, LX/GC2;->A00(LX/GC2;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x1ce27cd8

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0C(LX/HwW;)V
    .locals 5

    const v0, 0x464f2443

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/I1p;->A0C(LX/HwW;)V

    iget-object v0, p0, LX/I1A;->A00:LX/EYj;

    iget-object v3, v0, LX/EYj;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/I1A;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v0, "okay"

    invoke-static {v3, v2, v0, v1}, LX/NJy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, -0x725bef88

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method
