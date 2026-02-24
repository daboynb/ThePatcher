.class public final LX/Cnv;
.super LX/BKI;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Application;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Aku;

.field public A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A05:LX/AnT;

.field public A06:LX/GBK;

.field public A07:LX/EMo;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 13

    iget-object v12, p0, LX/Cnv;->A01:Landroid/app/Application;

    iget-object v11, p0, LX/Cnv;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Cnv;->A03:LX/Aku;

    iget-object v10, p0, LX/Cnv;->A06:LX/GBK;

    iget-object v9, p0, LX/Cnv;->A07:LX/EMo;

    iget-object v8, p0, LX/Cnv;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v2, p0, LX/Cnv;->A05:LX/AnT;

    iget v4, p0, LX/Cnv;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v12, v11}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v5, 0x2

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v8, v2}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Akh;

    invoke-direct {v3, v12}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v11, v3, LX/Akh;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/Akh;->A02:LX/Aku;

    iput-object v10, v3, LX/Akh;->A05:LX/GBK;

    iput-object v9, v3, LX/Akh;->A06:LX/EMo;

    iput-object v8, v3, LX/Akh;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v2, v3, LX/Akh;->A04:LX/AnT;

    iget-object v0, v6, LX/Aku;->A03:LX/Hj4;

    iput-object v0, v3, LX/Akh;->A01:LX/Hj4;

    const/16 v0, 0x1c

    invoke-static {v3, v0}, LX/AXh;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/Akh;->A09:LX/B69;

    const/16 v0, 0x1b

    invoke-static {v3, v0}, LX/AXh;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/Akh;->A08:LX/B69;

    new-array v2, v1, [F

    const v0, 0xffd600

    invoke-static {v2, v0, v7}, LX/149;->A02([FII)F

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    aput v0, v2, v5

    iput-object v2, v3, LX/Akh;->A0D:[F

    iget-object v0, v6, LX/Aku;->A0D:LX/Ynd;

    iput-object v0, v3, LX/Akh;->A0A:LX/Ynd;

    iget-object v0, v6, LX/Aku;->A0A:LX/FAK;

    iput-object v0, v3, LX/Akh;->A0B:LX/Ynd;

    div-int/lit8 v1, v4, 0x2

    iget-object v0, v3, LX/Akh;->A02:LX/Aku;

    invoke-virtual {v0, v1}, LX/Aku;->A0j(I)V

    iget-object v0, v3, LX/Akh;->A02:LX/Aku;

    invoke-virtual {v0}, LX/Aku;->A0g()V

    div-int/2addr v4, v5

    iget-object v0, v3, LX/Akh;->A02:LX/Aku;

    invoke-virtual {v0, v4}, LX/Aku;->A0i(I)V

    iget-object v0, v3, LX/Akh;->A02:LX/Aku;

    invoke-virtual {v0}, LX/Aku;->A0g()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
