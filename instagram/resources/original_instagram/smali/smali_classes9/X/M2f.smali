.class public final LX/M2f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/KN3;


# instance fields
.field public A00:D

.field public A01:LX/M5A;

.field public A02:Lcom/meta/wearable/shop/shopfinder/data/ShopFinderNetworkService;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/LinkedHashSet;

.field public A05:LX/1tc;

.field public A06:LX/Xrn;

.field public A07:LX/FAK;

.field public A08:LX/AWJ;

.field public A09:LX/Ynd;

.field public A0A:LX/NsU;

.field public A0B:Z

.field public A0C:LX/1rd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KN3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/M2f;->A0D:LX/KN3;

    return-void
.end method

.method public static final A00(LX/M2f;)V
    .locals 7

    iget-object v0, p0, LX/M2f;->A0C:LX/1rd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/M2f;->A05:LX/1tc;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/M2f;->A01:LX/M5A;

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/M2f;->A03:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v2, "fetch_initial_results"

    :goto_0
    const/4 v3, 0x0

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/Ifh;->A02:LX/Ifh;

    invoke-static {v0, v5, v4, v2, v1}, LX/M5A;->A00(LX/Ifh;LX/M5A;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, LX/M2f;->A06:LX/Xrn;

    const/16 v1, 0x17

    new-instance v0, LX/OEd;

    invoke-direct {v0, v6, p0, v3, v1}, LX/OEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/M2f;->A0C:LX/1rd;

    return-void

    :cond_2
    const-string v2, "fetch_next_page_results"

    goto :goto_0
.end method
