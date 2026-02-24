.class public final LX/LKv;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IRh;LX/Dfi;LX/DgK;LX/1PD;LX/1Ea;LX/1Ea;LX/1Ea;Ljava/io/File;LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/LKv;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/LKv;->A07:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/LKv;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/LKv;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/LKv;->A05:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/LKv;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p8, p0, LX/LKv;->A00:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p6, p0, LX/LKv;->A04:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p7, p0, LX/LKv;->A06:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    const/4 v0, 0x2

    .line 268435476
    invoke-direct {p0, v0, p9}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/ui/base/IgTextView;LX/CHw;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;LX/YA3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/LKv;->$t:I

    iput-object p3, p0, LX/LKv;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/LKv;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/LKv;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/LKv;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/LKv;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/LKv;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/LKv;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 12

    iget v0, p0, LX/LKv;->$t:I

    move-object v11, p2

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/LKv;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v6, p0, LX/LKv;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v7, p0, LX/LKv;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v1, p0, LX/LKv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v0, p0, LX/LKv;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v4, p0, LX/LKv;->A07:Ljava/lang/Object;

    check-cast v4, LX/CHw;

    iget-object v3, p0, LX/LKv;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    new-instance v2, LX/LKv;

    move-object v8, v1

    move-object v9, v0

    move-object v10, p2

    invoke-direct/range {v2 .. v10}, LX/LKv;-><init>(Lcom/instagram/common/ui/base/IgTextView;LX/CHw;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;LX/YA3;)V

    iput-object p1, v2, LX/LKv;->A00:Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v3, p0, LX/LKv;->A07:Ljava/lang/Object;

    check-cast v3, LX/IRh;

    iget-object v5, p0, LX/LKv;->A02:Ljava/lang/Object;

    check-cast v5, LX/DgK;

    iget-object v4, p0, LX/LKv;->A01:Ljava/lang/Object;

    check-cast v4, LX/Dfi;

    iget-object v7, p0, LX/LKv;->A05:Ljava/lang/Object;

    check-cast v7, LX/1Ea;

    iget-object v6, p0, LX/LKv;->A03:Ljava/lang/Object;

    check-cast v6, LX/1PD;

    iget-object v10, p0, LX/LKv;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    iget-object v8, p0, LX/LKv;->A04:Ljava/lang/Object;

    check-cast v8, LX/1Ea;

    iget-object v9, p0, LX/LKv;->A06:Ljava/lang/Object;

    check-cast v9, LX/1Ea;

    new-instance v2, LX/LKv;

    invoke-direct/range {v2 .. v11}, LX/LKv;-><init>(LX/IRh;LX/Dfi;LX/DgK;LX/1PD;LX/1Ea;LX/1Ea;LX/1Ea;Ljava/io/File;LX/YA3;)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LKv;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LKv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/LKv;->$t:I

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/LKv;->A00:Ljava/lang/Object;

    check-cast v4, LX/AiB;

    iget-object v3, p0, LX/LKv;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v1, v4, LX/AiB;->A00:LX/FJ2;

    sget-object v0, LX/FJ2;->A04:LX/FJ2;

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v1, p0, LX/LKv;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v5, v4, LX/AiB;->A00:LX/FJ2;

    sget-object v0, LX/FJ2;->A08:LX/FJ2;

    invoke-static {v5, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v1, p0, LX/LKv;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v0, LX/FJ2;->A06:LX/FJ2;

    invoke-static {v5, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v1, p0, LX/LKv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v0, LX/FJ2;->A05:LX/FJ2;

    invoke-static {v5, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v1, p0, LX/LKv;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v0, LX/FJ2;->A07:LX/FJ2;

    if-eq v5, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v6, p0, LX/LKv;->A07:Ljava/lang/Object;

    check-cast v6, LX/CHw;

    iget-object v4, p0, LX/LKv;->A06:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_1

    const v0, 0x7f1327f3

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, v6, LX/CHw;->A00:LX/MxX;

    if-nez v0, :cond_3

    const-string v0, "delegate"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v1, 0xd

    iget v0, v5, LX/FJ2;->A00:I

    invoke-virtual {v7, v1, v0}, Ljava/util/Calendar;->add(II)V

    const v3, 0x7f1327f4

    const-string v1, "MMM d, yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/LKv;->A07:Ljava/lang/Object;

    check-cast v4, LX/IRh;

    iget-object v2, v4, LX/IRh;->A00:LX/Oqa;

    if-nez v2, :cond_4

    const-string v0, "uploader"

    goto :goto_1

    :cond_3
    invoke-interface {v0, v5}, LX/MxX;->ERY(LX/FJ2;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, LX/LKv;->A02:Ljava/lang/Object;

    check-cast v1, LX/DgK;

    iget-object v0, p0, LX/LKv;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dfi;

    iget-object v6, p0, LX/LKv;->A05:Ljava/lang/Object;

    check-cast v6, LX/1Ea;

    iget-object v5, p0, LX/LKv;->A03:Ljava/lang/Object;

    check-cast v5, LX/1PD;

    iget-object v9, p0, LX/LKv;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v7, p0, LX/LKv;->A04:Ljava/lang/Object;

    check-cast v7, LX/1Ea;

    iget-object v8, p0, LX/LKv;->A06:Ljava/lang/Object;

    check-cast v8, LX/1Ea;

    new-instance v3, LX/TCe;

    invoke-direct/range {v3 .. v9}, LX/TCe;-><init>(LX/IRh;LX/1PD;LX/1Ea;LX/1Ea;LX/1Ea;Ljava/io/File;)V

    invoke-interface {v2, v0, v1, v3}, LX/Oqa;->GHo(LX/Dfi;LX/DgK;LX/Oiz;)LX/Xgt;

    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
