.class public final LX/WmA;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p5, p0, LX/WmA;->$t:I

    iput-object p1, p0, LX/WmA;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/WmA;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/WmA;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v1, p0, LX/WmA;->$t:I

    iget-object v2, p0, LX/WmA;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/WmA;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/WmA;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v6, 0x3

    :goto_0
    new-instance v1, LX/WmA;

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LX/WmA;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v1

    :cond_0
    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/WmA;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/WmA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/WmA;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/WmA;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WmA;->A01:Ljava/lang/Object;

    check-cast v0, LX/SBd;

    iget-object v0, v0, LX/SBd;->A00:LX/Rvl;

    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v2

    iget-object v1, p0, LX/WmA;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/WmA;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Rny;->FYU(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Rny;->ALh()LX/Yin;

    move-result-object v0

    iput v3, p0, LX/WmA;->A00:I

    invoke-interface {v0, p0}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_f

    return-object v5

    :cond_1
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/WmA;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WmA;->A01:Ljava/lang/Object;

    check-cast v0, LX/F3J;

    iget-object v5, v0, LX/F3J;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v3, p0, LX/WmA;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/WmA;->A03:Ljava/lang/String;

    iput v1, p0, LX/WmA;->A00:I

    iget-object v0, v5, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0B:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WIh;

    if-eqz v0, :cond_3

    check-cast v0, LX/HZE;

    iget-object v0, v0, LX/HZE;->A00:LX/WJd;

    check-cast v0, LX/I0w;

    iget-object v0, v0, LX/I0w;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    invoke-static {v0, v5}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A04(LX/WIh;Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    :cond_2
    if-eqz v3, :cond_4

    invoke-static {v5, v3, p0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03(Lcom/instagram/mediakit/repository/MediaKitRepository;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v0, v5}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A04(LX/WIh;Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    invoke-static {v5, v2, p0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03(Lcom/instagram/mediakit/repository/MediaKitRepository;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    iget-object v0, v5, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:Lcom/instagram/mediakit/api/MediaKitApi;

    invoke-virtual {v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A03()LX/BVC;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/C9a;

    invoke-direct {v0, v5, v1}, LX/C9a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p0}, LX/BVC;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_f

    sget-object v0, LX/11C;->A00:LX/11C;

    goto/16 :goto_2

    :cond_6
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/WmA;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    instance-of v0, p1, LX/Tlr;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/WmA;->A01:Ljava/lang/Object;

    check-cast v0, LX/SG0;

    iget-object v1, v0, LX/SG0;->A02:LX/AWJ;

    sget-object v0, LX/NEM;->A04:LX/NEM;

    :goto_1
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/WmA;->A01:Ljava/lang/Object;

    check-cast v0, LX/SG0;

    invoke-static {v0}, LX/SG0;->A00(LX/SG0;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_9
    instance-of v0, p1, LX/Tlq;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/WmA;->A01:Ljava/lang/Object;

    check-cast v0, LX/SG0;

    iget-object v1, v0, LX/SG0;->A02:LX/AWJ;

    sget-object v0, LX/NEM;->A03:LX/NEM;

    goto :goto_1

    :cond_a
    instance-of v0, p1, LX/Tlx;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/WmA;->A01:Ljava/lang/Object;

    check-cast v0, LX/SG0;

    iget-object v1, v0, LX/SG0;->A02:LX/AWJ;

    sget-object v0, LX/NEM;->A05:LX/NEM;

    goto :goto_1

    :cond_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WmA;->A01:Ljava/lang/Object;

    check-cast v0, LX/SG0;

    iget-object v2, v0, LX/SG0;->A00:Lcom/instagram/basel/text/composer/data/ImportFontRepository;

    iget-object v1, p0, LX/WmA;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/WmA;->A03:Ljava/lang/String;

    iput v3, p0, LX/WmA;->A00:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/basel/text/composer/data/ImportFontRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    return-object v4

    :cond_c
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/WmA;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/WmA;->A01:Ljava/lang/Object;

    check-cast v2, LX/E0G;

    iget-object v5, v2, LX/E0G;->A01:LX/Ro0;

    iget-object v11, p0, LX/WmA;->A02:Ljava/lang/String;

    iget-object v12, p0, LX/WmA;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/E0G;->A0a()Ljava/lang/Long;

    move-result-object v10

    const/4 v1, 0x0

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v9, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v13, v6

    invoke-static/range {v5 .. v13}, LX/Ro0;->A00(LX/Ro0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/EZ9;

    move-result-object v0

    invoke-static {v0, v5}, LX/Qr5;->A00(LX/EZ9;LX/Ro0;)V

    iget-object v2, v2, LX/E0G;->A04:LX/9E5;

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/HTf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/HTf;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p0, LX/WmA;->A00:I

    invoke-interface {v2, v1, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v4, :cond_e

    return-object v4

    :cond_d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    sget-object v4, LX/11C;->A00:LX/11C;

    :cond_f
    return-object v4
.end method
