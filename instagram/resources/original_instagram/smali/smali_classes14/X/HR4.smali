.class public final LX/HR4;
.super LX/9mb;
.source ""


# static fields
.field public static final A04:LX/03J;


# instance fields
.field public A00:LX/03W;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4vm;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v2, LX/Tp1;->A00:LX/Tp1;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    sget-object v1, LX/4nC;->A00:LX/4nC;

    new-instance v0, LX/03J;

    invoke-direct/range {v0 .. v5}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    sput-object v0, LX/HR4;->A04:LX/03J;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/HR4;LX/JCM;)V
    .locals 13

    iget-object v6, p1, LX/HR4;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208104da001319a2L    # 4.061860434609751E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v6}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v8

    iget-object v2, p1, LX/HR4;->A02:LX/4vm;

    invoke-virtual {v2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v2, 0x1

    new-instance v3, LX/JlC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/JlC;->A01:Ljava/lang/String;

    iput-boolean v2, v3, LX/JlC;->A02:Z

    iput-object v4, v3, LX/JlC;->A00:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v3}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    iget-object v12, p1, LX/HR4;->A02:LX/4vm;

    invoke-virtual {v12}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v2, p2, LX/JCM;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v5, p2, LX/JCM;->A04:LX/9Tv;

    invoke-static {v5, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    invoke-static {v2}, LX/4gk;->A0a(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LX/EUE;->A0q:LX/EUE;

    invoke-static {v2, v3, v5}, LX/955;->A1E(LX/0vu;LX/4gk;LX/9Tv;)V

    iget-object v2, p2, LX/JCM;->A07:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_2
    sget-object v3, LX/6mx;->A43:LX/6mx;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v3, p2, v4, v5, v2}, LX/JCM;->A00(LX/6mx;LX/JCM;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LX/TPp;

    invoke-direct {v4, v6}, LX/TPp;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v8, p1, LX/HR4;->A03:Ljava/lang/String;

    const/16 v6, 0x14

    new-instance v2, LX/D8d;

    invoke-direct {v2, p1, v6}, LX/D8d;-><init>(Ljava/lang/Object;I)V

    move-object v10, p0

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v6, 0x0

    if-eqz v8, :cond_4

    const-string v7, "_"

    invoke-static {v8, v7, v9}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_0
    iget-object v7, v4, LX/TPp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0, v1}, LX/27V;->A1Z(LX/LjV;J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/GWz;->A00:LX/GWz;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/GIR;

    const-class v0, LX/GWz;

    invoke-static {v7, v1, v0}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v4

    const-string v0, "media/configure_to_accept_pending_media/"

    invoke-virtual {v4, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "parent_media_id"

    invoke-virtual {v4, v0, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_id"

    invoke-virtual {v12}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1ad

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_3
    const-string v0, "previous_submitter_id"

    invoke-virtual {v4, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x269

    const/16 v0, 0x180

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const/16 v0, 0x94

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/2NI;->A07(LX/A30;)V

    :goto_1
    check-cast v1, LX/Lpv;

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_4
    if-eqz v8, :cond_5

    goto :goto_0

    :cond_5
    iget-object v11, v4, LX/TPp;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x37

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 p1, -0x1

    invoke-static/range {v10 .. v15}, LX/SFl;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;J)LX/4Kq;

    move-result-object v1

    new-instance v0, LX/M0V;

    invoke-direct {v0, v10, v12, v4, v5}, LX/M0V;-><init>(Landroid/content/Context;LX/4vm;LX/TPp;Ljava/lang/String;)V

    iput-object v0, v1, LX/4Kq;->A00:LX/7f7;

    goto :goto_1
.end method

.method public static final A01(Landroid/content/Context;LX/HR4;LX/JCM;)V
    .locals 4

    iget-object v0, p1, LX/HR4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104da004119c6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/36K;

    invoke-direct {v3, p0}, LX/36K;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1353c8

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1353c7

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v2, 0x7f136065

    const/4 v1, 0x4

    new-instance v0, LX/TgP;

    invoke-direct {v0, v1, p2, p1}, LX/TgP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/36K;->A07()V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/HR4;->A07(LX/HR4;LX/JCM;)V

    return-void
.end method

.method public static final A07(LX/HR4;LX/JCM;)V
    .locals 6

    iget-object v4, p0, LX/HR4;->A02:LX/4vm;

    invoke-virtual {v4}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p1, LX/JCM;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/JCM;->A04:LX/9Tv;

    invoke-static {v2, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0a(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/EUE;->A0r:LX/EUE;

    invoke-static {v0, v1, v2}, LX/955;->A1E(LX/0vu;LX/4gk;LX/9Tv;)V

    iget-object v0, p1, LX/JCM;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_1
    iget-object v0, p0, LX/HR4;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/TPp;

    invoke-direct {v2, v0}, LX/TPp;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v5, p0, LX/HR4;->A03:Ljava/lang/String;

    invoke-virtual {v4}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    const/16 v0, 0x15

    new-instance v4, LX/D8d;

    invoke-direct {v4, p0, v0}, LX/D8d;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcom/instagram/api/schemas/SubmittedSubPostManageType;->A07:Lcom/instagram/api/schemas/SubmittedSubPostManageType;

    const/4 p0, 0x0

    invoke-virtual/range {v2 .. v7}, LX/TPp;->A01(Lcom/instagram/api/schemas/SubmittedSubPostManageType;LX/A30;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/HR4;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v0, LX/2ir;->A0B:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v1, LX/JCM;

    invoke-direct {v1, v3, v2, v0}, LX/JCM;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, LX/Zqb;->A00:LX/Zqb;

    const/16 v0, 0x38

    invoke-static {v0}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v5

    sget-object v4, LX/HR4;->A04:LX/03J;

    const/16 v0, 0x3c

    new-instance v6, LX/CUD;

    invoke-direct {v6, v0, v1, p1, p0}, LX/CUD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4rJ;->A02()J

    move-result-wide v7

    new-instance v3, LX/02W;

    invoke-direct/range {v3 .. v8}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/HR4;->A00:LX/03W;

    new-instance v0, LX/4sK;

    invoke-direct {v0, v1, v2, v3}, LX/4sK;-><init>(LX/03W;LX/03A;LX/02W;)V

    return-object v0
.end method
