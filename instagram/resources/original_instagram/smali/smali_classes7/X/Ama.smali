.class public final LX/Ama;
.super LX/0em;
.source ""


# static fields
.field public static final A07:LX/Bhb;

.field public static final A08:LX/Bhb;


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

.field public A01:LX/NmG;

.field public A02:LX/EyL;

.field public A03:LX/F4l;

.field public A04:LX/AWJ;

.field public A05:LX/AWJ;

.field public A06:LX/NsU;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v7

    sget-object v2, LX/EEi;->A04:LX/EEi;

    new-instance v1, LX/4W5;

    invoke-direct {v1}, LX/4W5;-><init>()V

    new-instance v0, LX/6Wm;

    invoke-direct {v0}, LX/6Wm;-><init>()V

    invoke-static {v1, v0}, LX/4W5;->A01(LX/4W5;LX/6Wm;)V

    invoke-virtual {v1}, LX/4W5;->A03()LX/6Yk;

    move-result-object v4

    new-instance v0, LX/6Wm;

    invoke-direct {v0}, LX/6Wm;-><init>()V

    invoke-virtual {v0}, LX/6Wm;->A00()LX/6Xa;

    move-result-object v5

    const-string v6, ""

    new-instance v3, LX/Bl3;

    invoke-direct {v3, v6, v6, v6}, LX/Bl3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v1, LX/Bhb;

    move v10, v8

    invoke-direct/range {v1 .. v10}, LX/Bhb;-><init>(LX/EEi;LX/Bl3;LX/6Yk;LX/6Xa;Ljava/lang/String;LX/0RQ;ZZZ)V

    sput-object v1, LX/Ama;->A08:LX/Bhb;

    const-string v15, "add_clip"

    iget-object v0, v1, LX/Bhb;->A05:LX/0RQ;

    iget-object v11, v1, LX/Bhb;->A00:LX/EEi;

    iget-object v13, v1, LX/Bhb;->A02:LX/6Yk;

    iget-object v14, v1, LX/Bhb;->A03:LX/6Xa;

    iget-object v12, v1, LX/Bhb;->A01:LX/Bl3;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v11, v13, v14, v12}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/Bhb;

    move-object/from16 v16, v0

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v9

    invoke-direct/range {v10 .. v19}, LX/Bhb;-><init>(LX/EEi;LX/Bl3;LX/6Yk;LX/6Xa;Ljava/lang/String;LX/0RQ;ZZZ)V

    sput-object v10, LX/Ama;->A07:LX/Bhb;

    return-void
.end method


# virtual methods
.method public final A0a(Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/Ama;->A05:LX/AWJ;

    :cond_0
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ama;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BML;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/BML;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Ama;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    invoke-interface {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->DAc(Ljava/lang/String;)LX/6Yk;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Ama;->A05:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    sget-object v2, LX/HXL;->A00:LX/HXL;

    invoke-virtual {v2, v1, v4}, LX/HXL;->A03(LX/6Yk;Ljava/lang/String;)LX/6Yk;

    move-result-object v3

    iget-object v0, v3, LX/6Yk;->A0k:LX/6Ya;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6Ya;->A05:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bqj;

    :goto_0
    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Bqj;->A08:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LX/HXL;->A06(LX/6Yk;Ljava/lang/String;)Z

    :cond_1
    iget-object v2, p0, LX/Ama;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    sget-object v1, LX/Dj9;->A00:LX/Dj9;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v3, v0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->Ffd(LX/AXd;LX/6Yk;ZZ)V

    :cond_2
    iget-object v0, p0, LX/Ama;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BML;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/Ama;->A01:LX/NmG;

    iget v1, v0, LX/BML;->A01:I

    iget v0, v0, LX/BML;->A00:I

    invoke-interface {v2, v1, v0}, LX/NmG;->FzC(II)V

    const/4 v0, 0x1

    invoke-interface {v2, v0}, LX/NmG;->FzF(Z)V

    invoke-interface {v2}, LX/NmG;->FUz()V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0b(Ljava/lang/String;)V
    .locals 7

    iget-object v1, p0, LX/Ama;->A04:LX/AWJ;

    :cond_0
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ama;->A05:LX/AWJ;

    :cond_1
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Ama;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    invoke-interface {v2, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->DAc(Ljava/lang/String;)LX/6Yk;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v2, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->DAe(LX/6Yk;)I

    move-result v1

    invoke-interface {v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->DAf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->DAd(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, p0, LX/Ama;->A04:LX/AWJ;

    :cond_2
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v6, LX/6Yk;->A0k:LX/6Ya;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/6Ya;->A04:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/BML;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/BML;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/BML;->A02:Ljava/lang/String;

    iput v5, v0, LX/BML;->A01:I

    iput v4, v0, LX/BML;->A00:I

    invoke-static {v2, v0, v3}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
