.class public final LX/5O6;
.super LX/6pL;
.source ""


# static fields
.field public static final A00:LX/9aB;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/0Jx;->A00:LX/0Jx;

    sget-object v1, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    new-instance v0, LX/9aB;

    invoke-direct {v0, v2, v1}, LX/9aB;-><init>(LX/0Ks;LX/0Kt;)V

    sput-object v0, LX/5O6;->A00:LX/9aB;

    return-void
.end method

.method public static A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/5O6;
    .locals 18

    move-object/from16 v12, p2

    if-nez p2, :cond_0

    const-string v12, "0"

    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, LX/5O7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/5O8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/5O9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v10, 0x0

    move-object v15, v10

    move-object v14, v10

    :cond_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3RU;

    iget-object v3, v6, LX/3RU;->A01:LX/9aI;

    if-eqz v3, :cond_7

    new-instance v2, LX/5OQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v9, v3, LX/9aI;->A00:Landroid/location/Location;

    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, v2, LX/5OQ;->A00:D

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, v2, LX/5OQ;->A01:D

    sget-object v0, LX/5O6;->A00:LX/9aB;

    invoke-virtual {v0, v3}, LX/9aB;->A00(LX/9aI;)J

    move-result-wide v0

    long-to-int v11, v0

    int-to-long v0, v11

    iput-wide v0, v2, LX/5OQ;->A03:J

    invoke-virtual {v3}, LX/9aI;->A01()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/5OQ;->A02:F

    :cond_2
    invoke-virtual {v3}, LX/9aI;->A00()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v2, LX/5OQ;->A05:Ljava/lang/Double;

    :cond_3
    invoke-virtual {v3}, LX/9aI;->A02()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v2, LX/5OQ;->A06:Ljava/lang/Float;

    :cond_4
    invoke-virtual {v9}, Landroid/location/Location;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Landroid/location/Location;->getSpeed()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v2, LX/5OQ;->A07:Ljava/lang/Float;

    :cond_5
    iget-object v0, v3, LX/9aI;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v2, LX/5OQ;->A04:Ljava/lang/Boolean;

    :cond_6
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v6, LX/3RU;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    iput-object v0, v5, LX/5O7;->A01:Ljava/lang/Boolean;

    :cond_8
    iget-object v0, v6, LX/3RU;->A02:LX/74h;

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v9, v0, LX/74h;->A06:Ljava/lang/String;

    iget v3, v0, LX/74h;->A00:I

    iget-object v2, v0, LX/74h;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/74h;->A05:Ljava/lang/Integer;

    new-instance v0, LX/7M0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/7M0;->A01:Ljava/lang/Integer;

    iput-object v9, v0, LX/7M0;->A03:Ljava/lang/String;

    iput v3, v0, LX/7M0;->A00:I

    iput-object v2, v0, LX/7M0;->A04:Ljava/lang/String;

    iput-object v1, v0, LX/7M0;->A02:Ljava/lang/Integer;

    iput-object v0, v5, LX/5O7;->A00:LX/7M0;

    :cond_9
    iget-object v2, v6, LX/3RU;->A0L:Ljava/util/List;

    if-eqz v2, :cond_b

    iget-object v0, v5, LX/5O7;->A02:Ljava/util/List;

    if-nez v0, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v5, LX/5O7;->A02:Ljava/util/List;

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/74h;

    iget-object v9, v5, LX/5O7;->A02:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v11, LX/74h;->A01:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v3, v11, LX/74h;->A06:Ljava/lang/String;

    iget v2, v11, LX/74h;->A00:I

    iget-object v1, v11, LX/74h;->A07:Ljava/lang/String;

    iget-object v11, v11, LX/74h;->A05:Ljava/lang/Integer;

    new-instance v0, LX/7M0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/7M0;->A01:Ljava/lang/Integer;

    iput-object v3, v0, LX/7M0;->A03:Ljava/lang/String;

    iput v2, v0, LX/7M0;->A00:I

    iput-object v1, v0, LX/7M0;->A04:Ljava/lang/String;

    iput-object v11, v0, LX/7M0;->A02:Ljava/lang/Integer;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    iget-object v0, v6, LX/3RU;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    iput-object v0, v7, LX/5O8;->A00:Ljava/lang/Boolean;

    :cond_c
    iget-object v2, v6, LX/3RU;->A0H:Ljava/util/List;

    if-eqz v2, :cond_e

    iget-object v0, v7, LX/5O8;->A01:Ljava/util/List;

    if-nez v0, :cond_d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v7, LX/5O8;->A01:Ljava/util/List;

    :cond_d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/a4P;

    iget-object v9, v7, LX/5O8;->A01:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v11, LX/a4P;->A02:J

    sub-long/2addr v2, v0

    long-to-int v1, v2

    iget-object v3, v11, LX/a4P;->A03:Ljava/lang/String;

    iget v2, v11, LX/a4P;->A00:I

    iget-object v11, v11, LX/a4P;->A04:Ljava/lang/String;

    new-instance v0, LX/Myh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/Myh;->A00:I

    iput-object v3, v0, LX/Myh;->A02:Ljava/lang/String;

    iput v2, v0, LX/Myh;->A01:I

    iput-object v11, v0, LX/Myh;->A03:Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    iget-object v0, v6, LX/3RU;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object v15, v0

    :cond_f
    iget-object v0, v6, LX/3RU;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_10

    move-object v14, v0

    :cond_10
    iget-object v9, v6, LX/3RU;->A0I:Ljava/util/List;

    iget-object v1, v6, LX/3RU;->A00:LX/3RR;

    if-eqz v1, :cond_13

    iget-object v0, v1, LX/3RR;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/5O9;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/3RR;->A06:Ljava/lang/String;

    iput-object v0, v4, LX/5O9;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/3RR;->A07:Ljava/lang/String;

    iput-object v0, v4, LX/5O9;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/3RR;->A08:Ljava/lang/String;

    iput-object v0, v4, LX/5O9;->A03:Ljava/lang/String;

    iget-boolean v0, v1, LX/3RR;->A09:Z

    iput-boolean v0, v4, LX/5O9;->A06:Z

    new-instance v11, LX/5OW;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v0, v1, LX/3RR;->A04:Ljava/lang/String;

    iput-object v0, v11, LX/5OW;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/3RR;->A01:Ljava/lang/String;

    iput-object v0, v11, LX/5OW;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/3RR;->A02:Ljava/lang/String;

    iput-object v0, v11, LX/5OW;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/3RR;->A03:Ljava/lang/String;

    iput-object v0, v11, LX/5OW;->A03:Ljava/lang/String;

    iget-boolean v0, v1, LX/3RR;->A0A:Z

    iput-boolean v0, v11, LX/5OW;->A05:Z

    iget-object v6, v1, LX/3RR;->A00:LX/ajG;

    if-eqz v6, :cond_12

    new-instance v3, LX/N4h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, LX/5OW;->A00:LX/N4h;

    iget v0, v6, LX/ajG;->A00:I

    iput v0, v3, LX/N4h;->A00:I

    iget-object v0, v6, LX/ajG;->A03:Ljava/lang/Double;

    if-eqz v0, :cond_11

    iget-object v13, v6, LX/ajG;->A04:Ljava/lang/Double;

    if-eqz v13, :cond_11

    new-instance v2, LX/MfS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/N4h;->A08:LX/MfS;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, v2, LX/MfS;->A00:D

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, v2, LX/MfS;->A01:D

    :cond_11
    iget v0, v6, LX/ajG;->A02:I

    iput v0, v3, LX/N4h;->A07:I

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/5O9;->A04:Ljava/util/List;

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/5O9;->A05:Ljava/util/List;

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/CellInfo;

    new-instance v2, LX/5OX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v0

    iput-wide v0, v2, LX/5OX;->A00:J

    instance-of v0, v3, Landroid/telephony/CellInfoCdma;

    if-eqz v0, :cond_15

    check-cast v3, Landroid/telephony/CellInfoCdma;

    new-instance v6, LX/N4h;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v11

    invoke-virtual {v11}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v0

    iput v0, v6, LX/N4h;->A00:I

    new-instance v9, LX/MfS;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/N4h;->A08:LX/MfS;

    invoke-virtual {v11}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, v9, LX/MfS;->A00:D

    iget-object v9, v6, LX/N4h;->A08:LX/MfS;

    invoke-virtual {v11}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, v9, LX/MfS;->A01:D

    invoke-virtual {v11}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v0

    iput v0, v6, LX/N4h;->A06:I

    invoke-virtual {v11}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v0

    iput v0, v6, LX/N4h;->A07:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v0

    iput v0, v6, LX/N4h;->A02:I

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaEcio()I

    move-result v0

    iput v0, v6, LX/N4h;->A01:I

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoDbm()I

    move-result v0

    iput v0, v6, LX/N4h;->A04:I

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoEcio()I

    move-result v0

    iput v0, v6, LX/N4h;->A03:I

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoSnr()I

    move-result v0

    iput v0, v6, LX/N4h;->A05:I

    iput-object v6, v2, LX/5OX;->A01:LX/N4h;

    :cond_14
    :goto_4
    iget-object v0, v4, LX/5O9;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_15
    instance-of v0, v3, Landroid/telephony/CellInfoGsm;

    if-eqz v0, :cond_16

    check-cast v3, Landroid/telephony/CellInfoGsm;

    new-instance v1, LX/YLL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v6

    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v0

    iput v0, v1, LX/YLL;->A01:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v0

    iput v0, v1, LX/YLL;->A02:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v0

    iput v0, v1, LX/YLL;->A03:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v0

    iput v0, v1, LX/YLL;->A04:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getPsc()I

    move-result v0

    iput v0, v1, LX/YLL;->A05:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v0

    iput v0, v1, LX/YLL;->A06:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result v0

    iput v0, v1, LX/YLL;->A00:I

    iput-object v1, v2, LX/5OX;->A02:LX/YLL;

    goto :goto_4

    :cond_16
    instance-of v0, v3, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_17

    check-cast v3, Landroid/telephony/CellInfoLte;

    new-instance v1, LX/5P0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v6

    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v0

    iput v0, v1, LX/5P0;->A00:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v0

    iput v0, v1, LX/5P0;->A02:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v0

    iput v0, v1, LX/5P0;->A03:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v0

    iput v0, v1, LX/5P0;->A04:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v0

    iput v0, v1, LX/5P0;->A07:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v0

    iput v0, v1, LX/5P0;->A05:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v0

    iput v0, v1, LX/5P0;->A06:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v0

    iput v0, v1, LX/5P0;->A01:I

    iput-object v1, v2, LX/5OX;->A03:LX/5P0;

    goto/16 :goto_4

    :cond_17
    instance-of v0, v3, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_14

    check-cast v3, Landroid/telephony/CellInfoWcdma;

    new-instance v1, LX/YLM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v6

    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v0

    iput v0, v1, LX/YLM;->A00:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v0

    iput v0, v1, LX/YLM;->A01:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v0

    iput v0, v1, LX/YLM;->A02:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v0

    iput v0, v1, LX/YLM;->A03:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v0

    iput v0, v1, LX/YLM;->A04:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v0

    iput v0, v1, LX/YLM;->A05:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result v0

    iput v0, v1, LX/YLM;->A06:I

    iput-object v1, v2, LX/5OX;->A04:LX/YLM;

    goto/16 :goto_4

    :cond_18
    invoke-virtual {v9}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v0

    goto/16 :goto_0

    :cond_19
    move-object/from16 v1, p7

    if-eqz p7, :cond_1a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v0, LX/ZLE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/ZLE;->A00:Ljava/util/List;

    new-instance v3, LX/Mxb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Mxb;->A00:LX/ZLE;

    :goto_5
    new-instance v11, LX/5P1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, LX/5P1;->A00:Ljava/util/List;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1a
    move-object v3, v10

    goto :goto_5

    :goto_6
    :try_start_0
    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v8}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    invoke-virtual {v2}, LX/F5B;->A0M()V

    const-string/jumbo v0, "input"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/F5B;->A0M()V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x6bb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    const-string/jumbo v1, "app_use_state"

    invoke-virtual {v2, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_1b
    const-string v0, "BACKGROUND"

    goto :goto_7

    :goto_8
    move-object/from16 v13, p3

    if-eqz p3, :cond_1c

    const/4 v6, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x71

    invoke-static {v6, v1, v0}, LX/P95;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v13}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    move-object/from16 v1, p4

    if-eqz p4, :cond_1d

    const-string/jumbo v0, "family_device_id"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const-string/jumbo v0, "location_manager_info"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v0, v11, LX/5P1;->A00:Ljava/util/List;

    if-eqz v0, :cond_24

    const-string/jumbo v0, "locations"

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v11, LX/5P1;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1e
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5OQ;

    if-eqz v6, :cond_1e

    invoke-virtual {v2}, LX/F5B;->A0M()V

    const-string/jumbo v11, "age_ms"

    iget-wide v0, v6, LX/5OQ;->A03:J

    invoke-virtual {v2, v11, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string/jumbo v11, "latitude"

    iget-wide v0, v6, LX/5OQ;->A00:D

    invoke-virtual {v2, v11, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string/jumbo v11, "longitude"

    iget-wide v0, v6, LX/5OQ;->A01:D

    invoke-virtual {v2, v11, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    const-string/jumbo v1, "accuracy_meters"

    iget v0, v6, LX/5OQ;->A02:F

    invoke-virtual {v2, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    iget-object v0, v6, LX/5OQ;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "speed_meters_per_second"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_1f
    iget-object v0, v6, LX/5OQ;->A05:Ljava/lang/Double;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string/jumbo v11, "altitude_meters"

    invoke-virtual {v2, v11, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_20
    iget-object v0, v6, LX/5OQ;->A06:Ljava/lang/Float;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "bearing_degrees"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_21
    iget-object v0, v6, LX/5OQ;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_spoofed"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_22
    invoke-virtual {v2}, LX/F5B;->A0J()V

    goto :goto_9

    :cond_23
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_24
    invoke-virtual {v2}, LX/F5B;->A0J()V

    const-string/jumbo v0, "wifi_info"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v0, v5, LX/5O7;->A02:Ljava/util/List;

    if-eqz v0, :cond_27

    const-string/jumbo v0, "scan_results"

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v5, LX/5O7;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7M0;

    if-eqz v0, :cond_25

    invoke-static {v0, v2}, LX/7M1;->A00(LX/7M0;LX/F5B;)V

    goto :goto_a

    :cond_26
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_27
    iget-object v0, v5, LX/5O7;->A00:LX/7M0;

    if-eqz v0, :cond_28

    const-string/jumbo v0, "connected"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v5, LX/5O7;->A00:LX/7M0;

    invoke-static {v0, v2}, LX/7M1;->A00(LX/7M0;LX/F5B;)V

    :cond_28
    iget-object v0, v5, LX/5O7;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "enabled"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_29
    invoke-virtual {v2}, LX/F5B;->A0J()V

    const-string/jumbo v0, "bluetooth_info"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v0, v7, LX/5O8;->A01:Ljava/util/List;

    if-eqz v0, :cond_2e

    const-string/jumbo v0, "scan_results"

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v7, LX/5O8;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2a
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Myh;

    if-eqz v5, :cond_2a

    invoke-virtual {v2}, LX/F5B;->A0M()V

    const-string/jumbo v1, "age_ms"

    iget v0, v5, LX/Myh;->A00:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, v5, LX/Myh;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2b

    const-string/jumbo v0, "hardware_address"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    const-string/jumbo v1, "rssi_dbm"

    iget v0, v5, LX/Myh;->A01:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, v5, LX/Myh;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2c

    const-string/jumbo v0, "advertisement_payload_base64"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    invoke-virtual {v2}, LX/F5B;->A0J()V

    goto :goto_b

    :cond_2d
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_2e
    iget-object v0, v7, LX/5O8;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "enabled"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_2f
    invoke-virtual {v2}, LX/F5B;->A0J()V

    const-string/jumbo v0, "cell_info"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v0, v4, LX/5O9;->A05:Ljava/util/List;

    if-eqz v0, :cond_36

    const-string/jumbo v0, "scan_results"

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v4, LX/5O9;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_30
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5OX;

    if-eqz v5, :cond_30

    invoke-virtual {v2}, LX/F5B;->A0M()V

    const-string/jumbo v6, "age_ms"

    iget-wide v0, v5, LX/5OX;->A00:J

    invoke-virtual {v2, v6, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    iget-object v0, v5, LX/5OX;->A01:LX/N4h;

    if-eqz v0, :cond_31

    const-string/jumbo v0, "cdma_info"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v5, LX/5OX;->A01:LX/N4h;

    invoke-static {v0, v2}, LX/H8z;->A00(LX/N4h;LX/F5B;)V

    :cond_31
    iget-object v0, v5, LX/5OX;->A02:LX/YLL;

    if-eqz v0, :cond_32

    const-string/jumbo v0, "gsm_info"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v5, LX/5OX;->A02:LX/YLL;

    invoke-static {v0, v2}, LX/UHQ;->A00(LX/YLL;LX/F5B;)V

    :cond_32
    iget-object v0, v5, LX/5OX;->A03:LX/5P0;

    if-eqz v0, :cond_33

    const-string/jumbo v0, "lte_info"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v5, LX/5OX;->A03:LX/5P0;

    invoke-static {v0, v2}, LX/5P3;->A00(LX/5P0;LX/F5B;)V

    :cond_33
    iget-object v0, v5, LX/5OX;->A04:LX/YLM;

    if-eqz v0, :cond_34

    const-string/jumbo v0, "wcdma_info"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v5, LX/5OX;->A04:LX/YLM;

    invoke-static {v0, v2}, LX/UHR;->A00(LX/YLM;LX/F5B;)V

    :cond_34
    invoke-virtual {v2}, LX/F5B;->A0J()V

    goto :goto_c

    :cond_35
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_36
    iget-object v0, v4, LX/5O9;->A04:Ljava/util/List;

    if-eqz v0, :cond_3e

    const-string/jumbo v0, "connected"

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v4, LX/5O9;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_37
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5OW;

    if-eqz v1, :cond_37

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v5, v1, LX/5OW;->A04:Ljava/lang/String;

    if-eqz v5, :cond_38

    const/16 v0, 0x126

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    iget-object v5, v1, LX/5OW;->A01:Ljava/lang/String;

    if-eqz v5, :cond_39

    const-string/jumbo v0, "network_country_iso"

    invoke-virtual {v2, v0, v5}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    iget-object v5, v1, LX/5OW;->A02:Ljava/lang/String;

    if-eqz v5, :cond_3a

    const-string/jumbo v0, "network_operator_mcc_mnc"

    invoke-virtual {v2, v0, v5}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    iget-object v5, v1, LX/5OW;->A03:Ljava/lang/String;

    if-eqz v5, :cond_3b

    const-string/jumbo v0, "network_operator_name"

    invoke-virtual {v2, v0, v5}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    const/16 v0, 0xb32

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v5, v1, LX/5OW;->A05:Z

    invoke-virtual {v2, v0, v5}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, v1, LX/5OW;->A00:LX/N4h;

    if-eqz v0, :cond_3c

    const-string/jumbo v0, "cdma_info"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v1, LX/5OW;->A00:LX/N4h;

    invoke-static {v0, v2}, LX/H8z;->A00(LX/N4h;LX/F5B;)V

    :cond_3c
    invoke-virtual {v2}, LX/F5B;->A0J()V

    goto :goto_d

    :cond_3d
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_3e
    iget-object v1, v4, LX/5O9;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3f

    const-string/jumbo v0, "phone_type"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    iget-object v1, v4, LX/5O9;->A01:Ljava/lang/String;

    if-eqz v1, :cond_40

    const-string/jumbo v0, "sim_country_iso"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    iget-object v1, v4, LX/5O9;->A02:Ljava/lang/String;

    if-eqz v1, :cond_41

    const-string/jumbo v0, "sim_operator_mcc_mnc"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    iget-object v1, v4, LX/5O9;->A03:Ljava/lang/String;

    if-eqz v1, :cond_42

    const/16 v0, 0x9ef

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    const-string/jumbo v1, "has_icc_card"

    iget-boolean v0, v4, LX/5O9;->A06:Z

    invoke-virtual {v2, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/F5B;->A0J()V

    if-eqz v3, :cond_47

    const-string/jumbo v0, "extra_info"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v0, v3, LX/Mxb;->A00:LX/ZLE;

    if-eqz v0, :cond_46

    const-string/jumbo v0, "live_location_sharing_data"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v1, v3, LX/Mxb;->A00:LX/ZLE;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    iget-object v0, v1, LX/ZLE;->A00:Ljava/util/List;

    if-eqz v0, :cond_45

    const-string/jumbo v0, "session_ids"

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v1, LX/ZLE;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_43
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/F5B;->A0V(J)V

    goto :goto_e

    :cond_44
    invoke-virtual {v2}, LX/F5B;->A0I()V

    :cond_45
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_46
    invoke-virtual {v2}, LX/F5B;->A0J()V

    :cond_47
    if-eqz v15, :cond_48

    const-string/jumbo v0, "place_id"

    invoke-virtual {v2, v0, v15}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    if-eqz v14, :cond_49

    const-string/jumbo v0, "collection_source"

    invoke-virtual {v2, v0, v14}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    if-eqz p0, :cond_4a

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "anonymous_signals"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_4a
    if-eqz p1, :cond_4b

    const-string v1, "INTEGRITY"

    const-string/jumbo v0, "use_case"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    move-object/from16 v1, p5

    if-eqz p5, :cond_4c

    const-string/jumbo v0, "location_access_precision_level_state"

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    const-string/jumbo v0, "client_mutation_id"

    invoke-virtual {v2, v0, v9}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "actor_id"

    invoke-virtual {v2, v0, v12}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/F5B;->A0J()V

    invoke-virtual {v2}, LX/F5B;->A0J()V

    invoke-virtual {v2}, LX/F5B;->close()V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const-class v2, LX/5P4;

    const-string v1, "FbLocationUpdateMutation"

    new-instance v0, LX/5O6;

    invoke-direct {v0, v2, v1, v4, v3}, LX/6pL;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :catch_0
    move-exception v2

    const-string v1, "FbLocationUpdateMutation"

    const-string v0, "Error serializing to JSON"

    invoke-static {v1, v2, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, LX/AuF;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10
.end method
