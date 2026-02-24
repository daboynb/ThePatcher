.class public final LX/NrZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/576;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/NrZ;->$t:I

    iput-object p1, p0, LX/NrZ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/NrZ;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/MLT;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/NrZ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/NrZ;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/NrZ;->A01:Ljava/lang/String;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/NrZ;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    check-cast p1, LX/OmM;

    iget-object v0, p0, LX/NrZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/576;

    iget-object v1, v0, LX/576;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v0, p0, LX/NrZ;->A01:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A08(LX/OmM;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast p1, LX/MKh;

    iget-object v3, p0, LX/NrZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/MLT;

    iget-object v2, p0, LX/NrZ;->A01:Ljava/lang/String;

    const/16 v1, 0x2b

    new-instance v0, LX/OfX;

    invoke-direct {v0, v3, p1, v1}, LX/OfX;-><init>(LX/MLT;LX/MKh;I)V

    invoke-static {v3, v2, v0}, LX/MLT;->A03(LX/MLT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    check-cast p1, LX/MKh;

    iget-object v0, p0, LX/NrZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/MLT;

    iget-object v6, v0, LX/MLT;->A03:LX/AWJ;

    iget-object v5, p0, LX/NrZ;->A01:Ljava/lang/String;

    :cond_2
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/MKh;

    if-nez v4, :cond_3

    sget-object v2, LX/ILh;->A04:LX/ILh;

    const/16 v1, 0x7c

    const-string v0, "RECENTS_SECTION_ID"

    new-instance v4, LX/MKh;

    invoke-direct {v4, v2, v0, v1}, LX/MKh;-><init>(LX/ILh;Ljava/lang/String;I)V

    :cond_3
    iget-object v3, p1, LX/MKh;->A01:LX/ILh;

    if-eqz v5, :cond_4

    iget-object v2, v4, LX/MKh;->A06:LX/0RQ;

    iget-object v1, p1, LX/MKh;->A06:LX/0RQ;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/OfU;->A02(I)LX/OfU;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/MLT;->A01(Lkotlin/jvm/functions/Function1;LX/0RQ;LX/0RQ;)LX/0RS;

    move-result-object v0

    :goto_1
    invoke-static {v3, p1, v4, v0}, LX/MKh;->A00(LX/ILh;LX/MKh;LX/MKh;LX/0RQ;)LX/MKh;

    move-result-object v0

    invoke-interface {v6, v7, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/MKh;->A06:LX/0RQ;

    goto :goto_1
.end method
