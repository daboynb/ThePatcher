.class public final LX/Dc6;
.super LX/PN2;
.source ""

# interfaces
.implements LX/YdO;


# instance fields
.field public A00:Lcom/instagram/direct/model/DirectForwardingParams;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/B8m;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_shops_collection_share_message"

    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Dc6;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final AEX()LX/5aU;
    .locals 8

    iget-object v0, p0, LX/Dc6;->A05:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    iget-object v4, v0, LX/6iD;->A1I:Ljava/lang/String;

    iget-object v3, p0, LX/Dc6;->A02:Ljava/lang/String;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/Dc6;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Dc6;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/GUg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/GUg;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/GUg;->A00:Ljava/lang/String;

    iput-object v3, v2, LX/GUg;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/GUg;->A02:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/RNM;->A00()LX/TLm;

    move-result-object v1

    sget-object v0, LX/8fz;->A1g:LX/8fz;

    invoke-virtual {v1, v0, v2}, LX/TLm;->A01(LX/8fz;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/B8m;->A02:LX/7De;

    invoke-virtual {p0}, LX/PN2;->Czv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    new-instance v2, LX/7Ar;

    invoke-direct {v2, v1}, LX/7Ar;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LX/PN2;->A02:Ljava/lang/Long;

    iget-wide v6, p0, LX/PN2;->A00:J

    new-instance v1, LX/5aU;

    invoke-direct/range {v1 .. v7}, LX/5aU;-><init>(LX/7Ar;LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final BMs()LX/8fz;
    .locals 1

    sget-object v0, LX/8fz;->A1g:LX/8fz;

    return-object v0
.end method
