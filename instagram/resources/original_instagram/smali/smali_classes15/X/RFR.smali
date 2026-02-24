.class public final LX/RFR;
.super LX/C29;
.source ""

# interfaces
.implements LX/13t;


# instance fields
.field public final A00:LX/dto;

.field public final A01:LX/dto;

.field public final A02:LX/dto;

.field public final A03:LX/dto;

.field public final A04:LX/dto;

.field public final A05:LX/VKJ;

.field public final A06:LX/VJp;

.field public final A07:LX/VKo;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Long;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/dto;LX/dto;LX/dto;LX/dto;LX/dto;LX/VKJ;LX/VJp;LX/VKo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xcd

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/RFR;->A00:LX/dto;

    iput-object p2, p0, LX/RFR;->A01:LX/dto;

    iput-object p3, p0, LX/RFR;->A02:LX/dto;

    iput-object p10, p0, LX/RFR;->A09:Ljava/lang/Integer;

    iput-object p6, p0, LX/RFR;->A05:LX/VKJ;

    iput-object p11, p0, LX/RFR;->A0A:Ljava/lang/Long;

    iput-object p9, p0, LX/RFR;->A08:Ljava/lang/Boolean;

    iput-object p8, p0, LX/RFR;->A07:LX/VKo;

    iput-object p14, p0, LX/RFR;->A0D:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/RFR;->A0E:Ljava/util/List;

    iput-object p4, p0, LX/RFR;->A03:LX/dto;

    iput-object p7, p0, LX/RFR;->A06:LX/VJp;

    iput-object p5, p0, LX/RFR;->A04:LX/dto;

    iput-object p12, p0, LX/RFR;->A0B:Ljava/lang/String;

    iput-object p13, p0, LX/RFR;->A0C:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/YKa;)LX/RFR;
    .locals 15

    move-object v0, p0

    iget-object v1, p0, LX/YKa;->A00:LX/dto;

    iget-object v2, p0, LX/YKa;->A01:LX/dto;

    iget-object v3, p0, LX/YKa;->A02:LX/dto;

    iget-object v10, p0, LX/YKa;->A09:Ljava/lang/Integer;

    iget-object v6, p0, LX/YKa;->A05:LX/VKJ;

    iget-object v11, p0, LX/YKa;->A0A:Ljava/lang/Long;

    iget-object v9, p0, LX/YKa;->A08:Ljava/lang/Boolean;

    iget-object v8, p0, LX/YKa;->A07:LX/VKo;

    iget-object v14, p0, LX/YKa;->A0D:Ljava/util/List;

    iget-object p0, p0, LX/YKa;->A0E:Ljava/util/List;

    iget-object v4, v0, LX/YKa;->A03:LX/dto;

    iget-object v7, v0, LX/YKa;->A06:LX/VJp;

    iget-object v5, v0, LX/YKa;->A04:LX/dto;

    iget-object v12, v0, LX/YKa;->A0B:Ljava/lang/String;

    iget-object v13, v0, LX/YKa;->A0C:Ljava/lang/String;

    new-instance v0, LX/RFR;

    invoke-direct/range {v0 .. v15}, LX/RFR;-><init>(LX/dto;LX/dto;LX/dto;LX/dto;LX/dto;LX/VKJ;LX/VJp;LX/VKo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AeV()LX/YKa;
    .locals 1

    new-instance v0, LX/ULG;

    invoke-direct {v0, p0}, LX/YKa;-><init>(LX/13t;)V

    return-object v0
.end method

.method public final BAM()LX/dto;
    .locals 1

    iget-object v0, p0, LX/RFR;->A00:LX/dto;

    return-object v0
.end method

.method public final BUg()LX/dto;
    .locals 1

    iget-object v0, p0, LX/RFR;->A01:LX/dto;

    return-object v0
.end method

.method public final BUj()LX/dto;
    .locals 1

    iget-object v0, p0, LX/RFR;->A02:LX/dto;

    return-object v0
.end method

.method public final BYH()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/RFR;->A09:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Yzh;->A01(LX/13t;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BsH()LX/VKJ;
    .locals 1

    iget-object v0, p0, LX/RFR;->A05:LX/VKJ;

    return-object v0
.end method

.method public final Bsj()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/RFR;->A0A:Ljava/lang/Long;

    return-object v0
.end method

.method public final CEQ()LX/VKo;
    .locals 1

    iget-object v0, p0, LX/RFR;->A07:LX/VKo;

    return-object v0
.end method

.method public final CSm()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/RFR;->A0D:Ljava/util/List;

    return-object v0
.end method

.method public final Cj1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/RFR;->A0E:Ljava/util/List;

    return-object v0
.end method

.method public final CvA()LX/dto;
    .locals 1

    iget-object v0, p0, LX/RFR;->A03:LX/dto;

    return-object v0
.end method

.method public final Cvl()LX/VJp;
    .locals 1

    iget-object v0, p0, LX/RFR;->A06:LX/VJp;

    return-object v0
.end method

.method public final D1Q()LX/dto;
    .locals 1

    iget-object v0, p0, LX/RFR;->A04:LX/dto;

    return-object v0
.end method

.method public final D3j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RFR;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final D6F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RFR;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final DlP()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/RFR;->A08:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Yzh;->A02(LX/2ct;LX/13t;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RFR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RFR;

    iget-object v1, p0, LX/RFR;->A00:LX/dto;

    iget-object v0, p1, LX/RFR;->A00:LX/dto;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RFR;->A01:LX/dto;

    iget-object v0, p1, LX/RFR;->A01:LX/dto;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RFR;->A02:LX/dto;

    iget-object v0, p1, LX/RFR;->A02:LX/dto;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RFR;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/RFR;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RFR;->A05:LX/VKJ;

    iget-object v0, p1, LX/RFR;->A05:LX/VKJ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/RFR;->A0A:Ljava/lang/Long;

    iget-object v0, p1, LX/RFR;->A0A:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RFR;->A08:Ljava/lang/Boolean;

    iget-object v0, p1, LX/RFR;->A08:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RFR;->A07:LX/VKo;

    iget-object v0, p1, LX/RFR;->A07:LX/VKo;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/RFR;->A0D:Ljava/util/List;

    iget-object v0, p1, LX/RFR;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RFR;->A0E:Ljava/util/List;

    iget-object v0, p1, LX/RFR;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RFR;->A03:LX/dto;

    iget-object v0, p1, LX/RFR;->A03:LX/dto;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RFR;->A06:LX/VJp;

    iget-object v0, p1, LX/RFR;->A06:LX/VJp;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/RFR;->A04:LX/dto;

    iget-object v0, p1, LX/RFR;->A04:LX/dto;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RFR;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/RFR;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RFR;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/RFR;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/RFR;->A00:LX/dto;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/RFR;->A01:LX/dto;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RFR;->A02:LX/dto;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RFR;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RFR;->A05:LX/VKJ;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RFR;->A0A:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RFR;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RFR;->A07:LX/VKo;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RFR;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RFR;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RFR;->A03:LX/dto;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RFR;->A06:LX/VJp;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RFR;->A04:LX/dto;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RFR;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RFR;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
