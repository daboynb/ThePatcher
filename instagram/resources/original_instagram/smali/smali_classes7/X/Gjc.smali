.class public final LX/Gjc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static A00(Landroid/content/Context;LX/ESL;LX/ETp;LX/Gjc;Z)LX/36K;
    .locals 3

    iget-object v2, p3, LX/Gjc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "NmeGaiWaterFallLogger"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "nme_gai_basel_movie_gen_regeneration_bottomsheet"

    invoke-static {p1, p2, v2, v0, v1}, LX/Fpy;->A00(LX/ESL;LX/ETp;LX/2ej;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/36K;

    invoke-direct {v0, v1}, LX/36K;-><init>(Landroid/content/Context;)V

    iput-boolean p4, v0, LX/36K;->A07:Z

    return-object v0
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;LX/Eyr;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    move-object v7, p1

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v1, LX/Eys;->A09:LX/Eys;

    invoke-static {p2, v1}, LX/149;->A0j(LX/Eyr;Ljava/lang/Object;)LX/BTL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v11, v0, LX/BTL;->A02:LX/ETp;

    if-nez v11, :cond_1

    :cond_0
    sget-object v11, LX/ETp;->A04:LX/ETp;

    :cond_1
    invoke-static {p2, v1}, LX/149;->A0j(LX/Eyr;Ljava/lang/Object;)LX/BTL;

    move-result-object v9

    iget v0, p2, LX/Eyr;->A00:I

    move-object v10, p0

    if-gtz v0, :cond_2

    iget-boolean v0, p2, LX/Eyr;->A07:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p2, LX/Eyr;->A06:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p2, LX/Eyr;->A05:Z

    if-eqz v0, :cond_6

    :cond_2
    if-nez v9, :cond_3

    const v0, 0x7f1349d8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1349d9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v4, LX/BIy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/BIy;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/BIy;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f131b2a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/ESL;->A06:LX/ESL;

    sget-object v1, LX/ETp;->A04:LX/ETp;

    const/4 v0, -0x1

    new-instance v9, LX/BTL;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/BTL;->A05:Ljava/lang/String;

    iput-object v4, v9, LX/BTL;->A03:LX/BIy;

    iput v0, v9, LX/BTL;->A00:I

    iput-object v3, v9, LX/BTL;->A04:Ljava/lang/String;

    iput-object v2, v9, LX/BTL;->A01:LX/ESL;

    iput-boolean v6, v9, LX/BTL;->A06:Z

    iput-object v1, v9, LX/BTL;->A02:LX/ETp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    iget-object v0, v9, LX/BTL;->A01:LX/ESL;

    if-nez v0, :cond_4

    sget-object v0, LX/ESL;->A06:LX/ESL;

    :cond_4
    invoke-static {p1, v0, v11, p0, v6}, LX/Gjc;->A00(Landroid/content/Context;LX/ESL;LX/ETp;LX/Gjc;Z)LX/36K;

    move-result-object v2

    iget-object v0, v9, LX/BTL;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/36K;->A03:Ljava/lang/String;

    iget-object v0, v9, LX/BTL;->A03:LX/BIy;

    iget-object v0, v0, LX/BIy;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    iget-object v1, v9, LX/BTL;->A04:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    new-instance v5, LX/Hkc;

    move-object v8, p3

    invoke-direct/range {v5 .. v11}, LX/Hkc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v5, v0, v1, v6}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v0, LX/Hl6;->A00:LX/Hl6;

    invoke-virtual {v2, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_6
    if-nez v9, :cond_7

    const v0, 0x7f1349da

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1349db    # 1.9578E38f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v3, LX/BIy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/BIy;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/BIy;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/ESL;->A03:LX/ESL;

    sget-object v1, LX/ETp;->A04:LX/ETp;

    const/4 v0, -0x1

    new-instance v9, LX/BTL;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/BTL;->A05:Ljava/lang/String;

    iput-object v3, v9, LX/BTL;->A03:LX/BIy;

    iput v0, v9, LX/BTL;->A00:I

    iput-object v4, v9, LX/BTL;->A04:Ljava/lang/String;

    iput-object v2, v9, LX/BTL;->A01:LX/ESL;

    iput-boolean v6, v9, LX/BTL;->A06:Z

    iput-object v1, v9, LX/BTL;->A02:LX/ETp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7
    iget-object v0, v9, LX/BTL;->A01:LX/ESL;

    if-nez v0, :cond_8

    sget-object v0, LX/ESL;->A03:LX/ESL;

    :cond_8
    invoke-static {p1, v0, v11, p0, v6}, LX/Gjc;->A00(Landroid/content/Context;LX/ESL;LX/ETp;LX/Gjc;Z)LX/36K;

    move-result-object v2

    iget-object v0, v9, LX/BTL;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/36K;->A03:Ljava/lang/String;

    iget-object v0, v9, LX/BTL;->A03:LX/BIy;

    iget-object v0, v0, LX/BIy;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v1, 0x7f135352

    sget-object v0, LX/Hl7;->A00:LX/Hl7;

    invoke-virtual {v2, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_0
.end method
