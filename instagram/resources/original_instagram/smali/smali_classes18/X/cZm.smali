.class public final LX/cZm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/cZm;->$t:I

    iput-object p1, p0, LX/cZm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 11

    iget v1, p0, LX/cZm;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const v0, 0x5c060d85

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/WGX;

    const v0, 0x4e91a744    # 1.2218291E9f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v9

    iget-object v2, p0, LX/cZm;->A00:Ljava/lang/Object;

    check-cast v2, LX/6TW;

    iget-object v1, v2, LX/6TW;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/WGX;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x442b27ca

    :goto_0
    invoke-static {v0, v9}, LX/19l;->A0A(II)V

    const v0, 0x4c4419d

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p1, LX/WGX;->A05:Ljava/lang/String;

    sget-object v0, LX/Jj0;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Jj0;

    if-nez v10, :cond_1

    sget-object v10, LX/Jj0;->A07:LX/Jj0;

    :cond_1
    iget-object v8, v2, LX/6TW;->A01:LX/YHZ;

    if-eqz v8, :cond_2

    iget-wide v4, p1, LX/WGX;->A00:J

    iget-wide v0, p1, LX/WGX;->A01:J

    iget-object v7, p1, LX/WGX;->A04:Ljava/lang/String;

    iget-object v6, p1, LX/WGX;->A02:LX/2a5;

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/cou;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v2, LX/cou;->A00:J

    iput-wide v0, v2, LX/cou;->A01:J

    iput-object v7, v2, LX/cou;->A04:Ljava/lang/String;

    iput-object v6, v2, LX/cou;->A02:LX/2a5;

    iput-object v10, v2, LX/cou;->A03:LX/Jj0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/co7;

    invoke-direct {v0, v2}, LX/co7;-><init>(LX/cou;)V

    new-instance v1, LX/cnr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cnr;->A01:LX/eZM;

    iput-object v0, v1, LX/cnr;->A00:LX/ef9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/YHZ;->A01(LX/ef9;)V

    :cond_2
    const v0, 0x1091ae16

    goto :goto_0

    :cond_3
    const v0, -0x71166c1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/WGQ;

    const v0, 0x4c7a4036    # 6.560175E7f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v4, p0, LX/cZm;->A00:Ljava/lang/Object;

    check-cast v4, LX/6TW;

    iget-object v2, v4, LX/6TW;->A04:Ljava/lang/String;

    iget-object v1, v4, LX/6TW;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/WGQ;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/WGQ;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v6, v4, LX/6TW;->A01:LX/YHZ;

    if-eqz v6, :cond_4

    iget-wide v4, p1, LX/WGQ;->A00:J

    iget-wide v0, p1, LX/WGQ;->A01:J

    new-instance v2, LX/coi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v2, LX/coi;->A00:J

    iput-wide v0, v2, LX/coi;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/coV;

    invoke-direct {v0, v2}, LX/coV;-><init>(LX/coi;)V

    new-instance v1, LX/cnr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cnr;->A01:LX/eZM;

    iput-object v0, v1, LX/cnr;->A00:LX/ef9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/YHZ;->A01(LX/ef9;)V

    :cond_4
    const v0, -0x22fef7f0

    :goto_2
    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, 0x4b53d013    # 1.3881363E7f

    goto/16 :goto_1

    :cond_5
    const v0, 0x76d43222

    goto :goto_2

    :cond_6
    const v0, -0x17a05d45

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x5fee595e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/cZm;->A00:Ljava/lang/Object;

    check-cast v1, LX/chP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/chP;->A02(Z)V

    const v0, -0x4d1ae04

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x3d722270

    goto/16 :goto_1
.end method
