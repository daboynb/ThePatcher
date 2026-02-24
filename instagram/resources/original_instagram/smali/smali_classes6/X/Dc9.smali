.class public final LX/Dc9;
.super LX/PN2;
.source ""

# interfaces
.implements LX/YdO;


# instance fields
.field public A00:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/B8m;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_info_center_share_message"

    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Dc9;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final AEX()LX/5aU;
    .locals 9

    invoke-static {}, LX/RNM;->A00()LX/TLm;

    move-result-object v2

    sget-object v1, LX/8fz;->A16:LX/8fz;

    iget-object v0, p0, LX/Dc9;->A00:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

    invoke-virtual {v2, v1, v0}, LX/TLm;->A01(LX/8fz;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LX/B8m;->A02:LX/7De;

    invoke-virtual {p0}, LX/PN2;->Czv()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    new-instance v3, LX/7Ar;

    invoke-direct {v3, v2}, LX/7Ar;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, LX/PN2;->A02:Ljava/lang/Long;

    iget-wide v7, p0, LX/PN2;->A00:J

    new-instance v2, LX/5aU;

    invoke-direct/range {v2 .. v8}, LX/5aU;-><init>(LX/7Ar;LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    return-object v2
.end method

.method public final BMs()LX/8fz;
    .locals 1

    sget-object v0, LX/8fz;->A16:LX/8fz;

    return-object v0
.end method
