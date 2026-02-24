.class public final LX/71D;
.super LX/PN2;
.source ""

# interfaces
.implements LX/YgE;
.implements LX/YdO;


# instance fields
.field public A00:Lcom/instagram/direct/model/DirectForwardingParams;

.field public A01:LX/6kU;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/B8m;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/71D;->A08:Z

    iput-boolean v0, p0, LX/71D;->A09:Z

    iput-boolean v0, p0, LX/71D;->A0A:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/71D;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/71D;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/71D;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/71D;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/71D;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/5hi;->A0I:LX/5hi;

    iget-object v1, v0, LX/5hi;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/71D;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "send_friendly_feed_message"

    return-object v0

    :cond_0
    const/16 v0, 0x1f3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/71D;->A01:LX/6kU;

    return-object v0
.end method

.method public final AEX()LX/5aU;
    .locals 8

    invoke-static {}, LX/RNM;->A00()LX/TLm;

    move-result-object v5

    sget-object v4, LX/8fz;->A25:LX/8fz;

    iget-object v0, p0, LX/71D;->A01:LX/6kU;

    iget-object v3, v0, LX/6kU;->A00:LX/4vm;

    const/4 v2, 0x0

    new-instance v1, LX/QWt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/QWt;->A00:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1, v4, v3}, LX/TLm;->A00(LX/QWt;LX/8fz;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/B8m;->A02:LX/7De;

    invoke-virtual {p0}, LX/PN2;->Czv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    new-instance v2, LX/7Ar;

    invoke-direct {v2, v1}, LX/7Ar;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LX/PN2;->A02:Ljava/lang/Long;

    iget-wide v6, p0, LX/PN2;->A00:J

    new-instance v1, LX/5aU;

    invoke-direct/range {v1 .. v7}, LX/5aU;-><init>(LX/7Ar;LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    return-object v1
.end method

.method public final BMs()LX/8fz;
    .locals 1

    sget-object v0, LX/8fz;->A1H:LX/8fz;

    return-object v0
.end method

.method public final DEf()Ljava/util/List;
    .locals 3

    invoke-static {}, LX/Mti;->A00()LX/TJy;

    move-result-object v2

    sget-object v1, LX/8fz;->A1H:LX/8fz;

    iget-object v0, p0, LX/71D;->A01:LX/6kU;

    invoke-virtual {v2, v1, v0}, LX/TJy;->A00(LX/8fz;Ljava/lang/Object;)LX/6iD;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DEg()LX/8fz;
    .locals 1

    sget-object v0, LX/8fz;->A25:LX/8fz;

    return-object v0
.end method
