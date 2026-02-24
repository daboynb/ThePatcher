.class public final LX/OfJ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CDH;LX/L2n;LX/IIb;Ljava/lang/String;II)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/OfJ;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    if-eq p6, v0, :cond_0

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/OfJ;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/OfJ;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/OfJ;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/OfJ;->A04:Ljava/lang/String;

    .line 268435468
    .line 268435469
    :goto_0
    iput p5, p0, LX/OfJ;->A00:I

    .line 268435470
    .line 268435471
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void

    .line 268435475
    :cond_0
    iput-object p1, p0, LX/OfJ;->A03:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    iput-object p4, p0, LX/OfJ;->A04:Ljava/lang/String;

    .line 268435478
    .line 268435479
    iput-object p2, p0, LX/OfJ;->A01:Ljava/lang/Object;

    .line 268435480
    .line 268435481
    iput-object p3, p0, LX/OfJ;->A02:Ljava/lang/Object;

    .line 268435482
    .line 268435483
    goto :goto_0
.end method

.method public constructor <init>(LX/JB3;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/OfJ;->$t:I

    iput-object p4, p0, LX/OfJ;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/OfJ;->A01:Ljava/lang/Object;

    iput p5, p0, LX/OfJ;->A00:I

    iput-object p2, p0, LX/OfJ;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/OfJ;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/OfJ;->$t:I

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    iget-object v5, p0, LX/OfJ;->A02:Ljava/lang/Object;

    sget-object v4, LX/IIb;->A02:LX/IIb;

    if-ne v5, v4, :cond_6

    iget-object v0, p0, LX/OfJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/CDH;

    iget-object v7, v0, LX/CDH;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v3, p0, LX/OfJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/L2n;

    iget-object v8, v3, LX/L2n;->A00:Landroid/net/Uri;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/HKS;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/HKS;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v8, v6}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0b(Landroid/net/Uri;LX/IyA;)V

    :goto_1
    iget-object v8, p0, LX/OfJ;->A04:Ljava/lang/String;

    if-ne v5, v4, :cond_5

    iget-object v0, v3, LX/L2n;->A00:Landroid/net/Uri;

    if-nez v0, :cond_4

    const-string v6, "gallery"

    :cond_0
    :goto_2
    iget v2, p0, LX/OfJ;->A00:I

    if-ne v5, v4, :cond_3

    iget-object v0, v3, LX/L2n;->A00:Landroid/net/Uri;

    if-nez v0, :cond_2

    const-string v0, "gallery"

    :goto_3
    iget-object v1, v3, LX/L2n;->A04:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/N8e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/N8e;->A02:Ljava/lang/String;

    iput-object v6, v4, LX/N8e;->A03:Ljava/lang/String;

    iput v2, v4, LX/N8e;->A00:I

    iput-object v0, v4, LX/N8e;->A04:Ljava/lang/String;

    iput-object v1, v4, LX/N8e;->A01:Ljava/lang/String;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v4}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0c(LX/OlV;)V

    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const-string v0, "image"

    goto :goto_3

    :cond_3
    iget-object v0, v3, LX/L2n;->A06:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string v6, "image"

    goto :goto_2

    :cond_5
    iget-object v6, v3, LX/L2n;->A08:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    goto :goto_2

    :cond_6
    sget-object v0, LX/IIb;->A04:LX/IIb;

    if-ne v5, v0, :cond_7

    iget-object v3, p0, LX/OfJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/L2n;

    iget-object v1, v3, LX/L2n;->A04:Ljava/lang/String;

    sget-object v0, LX/26r;->A02:LX/26r;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/OfJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/CDH;

    iget-object v7, v0, LX/CDH;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v2, v3, LX/L2n;->A06:Ljava/lang/String;

    iget-object v1, v7, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A05:LX/IHU;

    const/4 v8, 0x0

    const/4 v0, 0x0

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/HKW;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/HKW;->A01:Ljava/lang/String;

    iput-object v1, v6, LX/HKW;->A00:LX/IHU;

    iput-boolean v0, v6, LX/HKW;->A02:Z

    goto :goto_0

    :cond_7
    iget-object v3, p0, LX/OfJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/L2n;

    iget-object v1, v3, LX/L2n;->A04:Ljava/lang/String;

    sget-object v0, LX/26r;->A03:LX/26r;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/OfJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/CDH;

    iget-object v7, v0, LX/CDH;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v2, v3, LX/L2n;->A07:Ljava/lang/String;

    if-eqz v1, :cond_9

    if-nez v2, :cond_8

    iget-object v2, v3, LX/L2n;->A06:Ljava/lang/String;

    :cond_8
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v7, v2, v0, v1}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0d(Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_9
    if-nez v2, :cond_a

    iget-object v2, v3, LX/L2n;->A06:Ljava/lang/String;

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v7, v2, v0, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0d(Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, LX/OfJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/CDH;

    iget-object v7, v0, LX/CDH;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v6, p0, LX/OfJ;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/OfJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/L2n;

    iget-object v4, p0, LX/OfJ;->A02:Ljava/lang/Object;

    sget-object v1, LX/IIb;->A02:LX/IIb;

    if-ne v4, v1, :cond_11

    iget-object v0, v5, LX/L2n;->A00:Landroid/net/Uri;

    if-nez v0, :cond_10

    const-string v3, "gallery"

    :cond_c
    :goto_6
    iget v2, p0, LX/OfJ;->A00:I

    if-ne v4, v1, :cond_f

    iget-object v0, v5, LX/L2n;->A00:Landroid/net/Uri;

    if-nez v0, :cond_e

    const-string v0, "gallery"

    :goto_7
    iget-object v1, v5, LX/L2n;->A04:Ljava/lang/String;

    if-nez v1, :cond_d

    const-string v1, ""

    :cond_d
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/N8c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/N8c;->A02:Ljava/lang/String;

    iput-object v3, v4, LX/N8c;->A03:Ljava/lang/String;

    iput v2, v4, LX/N8c;->A00:I

    iput-object v0, v4, LX/N8c;->A04:Ljava/lang/String;

    iput-object v1, v4, LX/N8c;->A01:Ljava/lang/String;

    goto/16 :goto_4

    :cond_e
    const-string v0, "image"

    goto :goto_7

    :cond_f
    iget-object v0, v5, LX/L2n;->A06:Ljava/lang/String;

    goto :goto_7

    :cond_10
    const-string v3, "image"

    goto :goto_6

    :cond_11
    iget-object v3, v5, LX/L2n;->A08:Ljava/lang/String;

    if-nez v3, :cond_c

    const-string v3, ""

    goto :goto_6

    :cond_12
    check-cast p1, LX/4gk;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/4gk;->A12(I)V

    iget-object v0, p0, LX/OfJ;->A02:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_session_id"

    invoke-virtual {p1, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/OfJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/JB3;

    const-string v0, "entry_point"

    invoke-virtual {p1, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget v0, p0, LX/OfJ;->A00:I

    invoke-virtual {p1, v0}, LX/4gk;->A14(I)V

    iget-object v0, p0, LX/OfJ;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/Msy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4gk;->A1m(Ljava/lang/String;)V

    iget-object v0, p0, LX/OfJ;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4gk;->A0x()V

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, LX/4gk;->A16(I)V

    goto/16 :goto_5
.end method
