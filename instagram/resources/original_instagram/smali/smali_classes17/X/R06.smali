.class public final LX/R06;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p4, p0, LX/R06;->$t:I

    iput-object p1, p0, LX/R06;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/R06;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v1, p0, LX/R06;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/R06;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/R06;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v3, LX/R06;

    invoke-direct {v3, v1, v2, p2, v0}, LX/R06;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/R06;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/R06;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/R06;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/R06;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    new-instance v3, LX/R06;

    invoke-direct {v3, v2, v1, p2, v0}, LX/R06;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/R06;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/R06;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/R06;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/R06;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A00:Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    iget-object v0, p0, LX/R06;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fh0;

    iget-object v1, v0, LX/Fh0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/R06;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    iput v3, p0, LX/R06;->A00:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_1
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/R06;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/R06;->A01:Ljava/lang/Object;

    check-cast v6, LX/MwU;

    iget-object v5, p0, LX/R06;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v0, 0x15

    new-instance v1, LX/nld;

    invoke-direct {v1, v5, v3, v0}, LX/nld;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v0, 0xc

    new-instance v4, LX/7Nj;

    invoke-direct {v4, v1, v6, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    const/16 v1, 0x16

    new-instance v0, LX/nld;

    invoke-direct {v0, v5, v3, v1}, LX/nld;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v3, LX/6sP;

    invoke-direct {v3, v0, v4}, LX/6sP;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;)V

    const/16 v1, 0x19

    new-instance v0, LX/R0q;

    invoke-direct {v0, v5, v1}, LX/R0q;-><init>(Ljava/lang/Object;I)V

    iput v7, p0, LX/R06;->A00:I

    invoke-virtual {v3, v0, p0}, LX/6sP;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    :cond_3
    return-object v2

    :cond_4
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/R06;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p0, LX/R06;->A02:Ljava/lang/Object;

    check-cast v2, LX/2b4;

    iget-object v1, v2, LX/2b4;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/R06;->A01:Ljava/lang/Object;

    check-cast v0, LX/6xS;

    iget-object v0, v0, LX/6xS;->A4p:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xS;

    if-eqz v0, :cond_10

    invoke-static {v0, v2}, LX/2b4;->A01(LX/6xS;LX/2b4;)V

    iget-object v0, v2, LX/2b4;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ps;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/6Ps;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, LX/Zr5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Zr5;->A00:Landroid/content/Context;

    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/R0r;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v1

    iput-object v1, v3, LX/Zr5;->A01:LX/B69;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UNU;

    iget v4, v5, LX/UNU;->A00:I

    const/4 v1, -0x1

    const/16 v0, 0x7d0

    if-ne v4, v1, :cond_6

    const/16 v4, 0x7d0

    :cond_6
    iput v4, v5, LX/UNU;->A00:I

    if-ne v4, v0, :cond_8

    iget-object v0, v5, LX/UNU;->A03:Ljava/util/Date;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :cond_7
    iput-object v0, v5, LX/UNU;->A03:Ljava/util/Date;

    iget v0, v5, LX/UNU;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/UNU;->A01:I

    :goto_0
    iget-object v0, v3, LX/Zr5;->A00:Landroid/content/Context;

    invoke-virtual {v5, v0}, LX/UNU;->A00(Landroid/content/Context;)V

    iget-object v0, v3, LX/Zr5;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UNU;

    iget v0, v0, LX/UNU;->A02:I

    if-ltz v0, :cond_10

    iget-object v0, v3, LX/Zr5;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UNU;

    iget v0, v0, LX/UNU;->A01:I

    const/4 v5, 0x4

    if-lt v0, v5, :cond_10

    iget-object v0, v3, LX/Zr5;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UNU;

    iget-boolean v0, v0, LX/UNU;->A05:Z

    if-nez v0, :cond_10

    iget-object v0, v3, LX/Zr5;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UNU;

    iget-boolean v0, v0, LX/UNU;->A06:Z

    if-nez v0, :cond_10

    iget-object v4, v3, LX/Zr5;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v6, "unknown"

    goto :goto_1

    :cond_8
    iput v0, v5, LX/UNU;->A00:I

    const/4 v0, 0x0

    iput-object v0, v5, LX/UNU;->A03:Ljava/util/Date;

    iput v2, v5, LX/UNU;->A02:I

    iput v6, v5, LX/UNU;->A01:I

    iput-boolean v2, v5, LX/UNU;->A06:Z

    iput-boolean v2, v5, LX/UNU;->A05:Z

    iput-object v0, v5, LX/UNU;->A04:Ljava/util/Date;

    goto :goto_0

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v6, p0, LX/R06;->A00:I

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :goto_1
    :try_start_0
    iget-object v0, v3, LX/Zr5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    const v0, 0x7f140269

    new-instance v2, Landroid/app/Dialog;

    invoke-direct {v2, v4, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0e00ab

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0b032a

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1301c5

    invoke-static {v7, v1, v6, v0}, LX/234;->A0t(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/Object;I)V

    const v0, 0x7f0b0326

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1301c4

    invoke-static {v7, v1, v6, v0}, LX/234;->A0t(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/Object;I)V

    const v0, 0x7f0b0327

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1301c6

    invoke-static {v7, v1, v6, v0}, LX/234;->A0t(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v1, v0, v2, v3}, LX/fel;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b0328

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5, v2, v3}, LX/fel;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b0325

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0, v2, v3}, LX/fel;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto :goto_2

    :cond_b
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/R06;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v2, p0, LX/R06;->A02:Ljava/lang/Object;

    check-cast v2, LX/2b4;

    iget-object v0, p0, LX/R06;->A01:Ljava/lang/Object;

    check-cast v0, LX/6xS;

    iget-object v1, v2, LX/2b4;->A04:Ljava/util/Map;

    iget-object v0, v0, LX/6xS;->A4p:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/2b4;->A02(LX/2b4;)V

    sget-boolean v1, LX/4nr;->A0D:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    sput-boolean v0, LX/4nr;->A0D:Z

    goto :goto_2

    :cond_d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/R06;->A00:I

    const-wide/16 v0, 0x2710

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    return-object v2

    :cond_e
    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/R06;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_11

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v5, p0, LX/R06;->A02:Ljava/lang/Object;

    check-cast v5, LX/6sM;

    iget-boolean v0, v5, LX/6sM;->A02:Z

    if-nez v0, :cond_10

    iget-object v0, v5, LX/6sM;->A0D:LX/Eai;

    invoke-interface {v0}, LX/Eai;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/6sY;

    invoke-direct {v0, v4, v1, v2}, LX/llj;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v5, v0}, LX/6sM;->A05(LX/oxu;)V

    iget-object v0, p0, LX/R06;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rd;

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_10
    :goto_2
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_11
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/R06;->A00:I

    const-wide/16 v0, 0x7530

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    return-object v2
.end method
