.class public abstract LX/OEI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EZa;

.field public final A01:LX/OXK;


# direct methods
.method public constructor <init>(LX/OXK;)V
    .locals 75

    const/16 v53, 0x0

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v1, LX/OEI;->A01:LX/OXK;

    const/4 v3, 0x0

    const-string v29, ""

    const/16 v52, 0x1

    new-instance v2, LX/EZa;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v30, v29

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move-object/from16 v46, v3

    move-object/from16 v47, v3

    move-object/from16 v48, v3

    move-object/from16 v49, v3

    move-object/from16 v50, v3

    move-object/from16 v51, v3

    move/from16 v54, v53

    move/from16 v55, v53

    move/from16 v56, v53

    move/from16 v57, v53

    move/from16 v58, v53

    move/from16 v59, v53

    move/from16 v60, v53

    move/from16 v61, v53

    move/from16 v62, v53

    move/from16 v63, v53

    move/from16 v64, v53

    move/from16 v65, v53

    move/from16 v66, v53

    move/from16 v67, v53

    move/from16 v68, v52

    move/from16 v69, v52

    move/from16 v70, v53

    move/from16 v71, v53

    move/from16 v72, v53

    move/from16 v73, v53

    move/from16 v74, v53

    invoke-direct/range {v2 .. v74}, LX/EZa;-><init>(Lcom/instagram/api/schemas/BaselVideoCompositionModel;LX/Azh;LX/3Mc;LX/7tO;LX/Abr;LX/6Xn;LX/7HH;LX/Ac5;LX/EQ6;LX/EUA;LX/ERY;LX/ED8;LX/Ac6;LX/6kL;LX/5ou;Lcom/instagram/model/venue/Venue;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;LX/LcZ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/4fF;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1tc;ZZZZZZZZZZZZZZZZZZZZZZZ)V

    iput-object v2, v1, LX/OEI;->A00:LX/EZa;

    return-void
.end method

.method public static A06(LX/OEI;)Z
    .locals 1

    invoke-virtual {p0}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, v0, LX/EZa;->A17:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A07()LX/EZa;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/OEI;->A08()LX/OXK;

    move-result-object v2

    invoke-virtual {v2}, LX/OXK;->A07()LX/IOI;

    move-result-object v1

    sget-object v0, LX/IOI;->A03:LX/IOI;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/OXK;->A06()LX/EZa;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/OEI;->A00:LX/EZa;

    return-object v0
.end method

.method public final A08()LX/OXK;
    .locals 1

    instance-of v0, p0, LX/H9i;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/H9i;

    iget-object v0, v0, LX/H9i;->A01:LX/H0H;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/H9Q;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/H9Q;

    iget-object v0, v0, LX/H9Q;->A06:LX/OXK;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/H6x;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/H6x;

    iget-object v0, v0, LX/H6x;->A01:LX/OXK;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/H91;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/H91;

    iget-object v0, v0, LX/H91;->A02:LX/OXK;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/H1O;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/H1O;

    iget-object v0, v0, LX/H1O;->A00:LX/OXK;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/H5j;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/H5j;

    iget-object v0, v0, LX/H5j;->A02:LX/H0H;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/H2x;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/H2x;

    iget-object v0, v0, LX/H2x;->A02:LX/OXK;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/H9j;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/H9j;

    iget-object v0, v0, LX/H9j;->A04:LX/OXK;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/H7O;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/H7O;

    iget-object v0, v0, LX/H7O;->A03:LX/OXK;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/H30;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/H30;

    iget-object v0, v0, LX/H30;->A01:LX/OXK;

    return-object v0

    :cond_9
    instance-of v0, p0, LX/H3i;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/H3i;

    iget-object v0, v0, LX/H3i;->A02:LX/H0H;

    return-object v0

    :cond_a
    instance-of v0, p0, LX/H1j;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/H1j;

    iget-object v0, v0, LX/H1j;->A00:LX/OXK;

    return-object v0

    :cond_b
    instance-of v0, p0, LX/H3x;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/H3x;

    iget-object v0, v0, LX/H3x;->A00:LX/OXK;

    return-object v0

    :cond_c
    instance-of v0, p0, LX/H7Q;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/H7Q;

    iget-object v0, v0, LX/H7Q;->A00:LX/OXK;

    return-object v0

    :cond_d
    instance-of v0, p0, LX/H3p;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/H3p;

    iget-object v0, v0, LX/H3p;->A00:LX/H0H;

    return-object v0

    :cond_e
    instance-of v0, p0, LX/H3j;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, LX/H3j;

    iget-object v0, v0, LX/H3j;->A00:LX/H0H;

    return-object v0

    :cond_f
    instance-of v0, p0, LX/H5O;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/H5O;

    iget-object v0, v0, LX/H5O;->A02:LX/OXK;

    return-object v0

    :cond_10
    instance-of v0, p0, LX/H2j;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, LX/H2j;

    iget-object v0, v0, LX/H2j;->A01:LX/H0H;

    return-object v0

    :cond_11
    instance-of v0, p0, LX/H2i;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, LX/H2i;

    iget-object v0, v0, LX/H2i;->A01:LX/OXK;

    return-object v0

    :cond_12
    instance-of v0, p0, LX/H1y;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, LX/H1y;

    iget-object v0, v0, LX/H1y;->A00:LX/H0H;

    return-object v0

    :cond_13
    instance-of v0, p0, LX/H5y;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, LX/H5y;

    iget-object v0, v0, LX/H5y;->A01:LX/OXK;

    return-object v0

    :cond_14
    instance-of v0, p0, LX/H6o;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, LX/H6o;

    iget-object v0, v0, LX/H6o;->A00:LX/OXK;

    return-object v0

    :cond_15
    instance-of v0, p0, LX/H8i;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, LX/H8i;

    iget-object v0, v0, LX/H8i;->A00:LX/OXK;

    return-object v0

    :cond_16
    instance-of v0, p0, LX/H8x;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, LX/H8x;

    iget-object v0, v0, LX/H8x;->A03:LX/OXK;

    return-object v0

    :cond_17
    instance-of v0, p0, LX/H9p;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, LX/H9p;

    iget-object v0, v0, LX/H9p;->A02:LX/OXK;

    return-object v0

    :cond_18
    instance-of v0, p0, LX/H6j;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, LX/H6j;

    iget-object v0, v0, LX/H6j;->A00:LX/OXK;

    return-object v0

    :cond_19
    instance-of v0, p0, LX/H1i;

    if-eqz v0, :cond_1a

    move-object v0, p0

    check-cast v0, LX/H1i;

    iget-object v0, v0, LX/H1i;->A00:LX/H0H;

    return-object v0

    :cond_1a
    instance-of v0, p0, LX/H7j;

    if-eqz v0, :cond_1b

    move-object v0, p0

    check-cast v0, LX/H7j;

    iget-object v0, v0, LX/H7j;->A01:LX/OXK;

    return-object v0

    :cond_1b
    instance-of v0, p0, LX/H5i;

    if-eqz v0, :cond_1c

    move-object v0, p0

    check-cast v0, LX/H5i;

    iget-object v0, v0, LX/H5i;->A01:LX/H0H;

    return-object v0

    :cond_1c
    instance-of v0, p0, LX/H2Q;

    if-eqz v0, :cond_1d

    move-object v0, p0

    check-cast v0, LX/H2Q;

    iget-object v0, v0, LX/H2Q;->A01:LX/H0H;

    return-object v0

    :cond_1d
    instance-of v0, p0, LX/H1Q;

    if-eqz v0, :cond_1e

    move-object v0, p0

    check-cast v0, LX/H1Q;

    iget-object v0, v0, LX/H1Q;->A00:LX/OXK;

    return-object v0

    :cond_1e
    instance-of v0, p0, LX/H50;

    if-eqz v0, :cond_1f

    move-object v0, p0

    check-cast v0, LX/H50;

    iget-object v0, v0, LX/H50;->A01:LX/OXK;

    return-object v0

    :cond_1f
    instance-of v0, p0, LX/H1Z;

    if-eqz v0, :cond_20

    move-object v0, p0

    check-cast v0, LX/H1Z;

    iget-object v0, v0, LX/H1Z;->A01:LX/OXK;

    return-object v0

    :cond_20
    instance-of v0, p0, LX/H4i;

    if-eqz v0, :cond_21

    move-object v0, p0

    check-cast v0, LX/H4i;

    iget-object v0, v0, LX/H4i;->A01:LX/OXK;

    return-object v0

    :cond_21
    instance-of v0, p0, LX/H4P;

    if-eqz v0, :cond_22

    move-object v0, p0

    check-cast v0, LX/H4P;

    iget-object v0, v0, LX/H4P;->A00:LX/H0H;

    return-object v0

    :cond_22
    instance-of v0, p0, LX/H70;

    if-eqz v0, :cond_23

    move-object v0, p0

    check-cast v0, LX/H70;

    iget-object v0, v0, LX/H70;->A00:LX/OXK;

    return-object v0

    :cond_23
    instance-of v0, p0, LX/H8Q;

    if-eqz v0, :cond_24

    move-object v0, p0

    check-cast v0, LX/H8Q;

    iget-object v0, v0, LX/H8Q;->A01:LX/OXK;

    return-object v0

    :cond_24
    instance-of v0, p0, LX/H6y;

    if-eqz v0, :cond_25

    move-object v0, p0

    check-cast v0, LX/H6y;

    iget-object v0, v0, LX/H6y;->A03:LX/OXK;

    return-object v0

    :cond_25
    instance-of v0, p0, LX/H41;

    if-eqz v0, :cond_26

    move-object v0, p0

    check-cast v0, LX/H41;

    iget-object v0, v0, LX/H41;->A01:LX/OXK;

    return-object v0

    :cond_26
    instance-of v0, p0, LX/H12;

    if-eqz v0, :cond_27

    move-object v0, p0

    check-cast v0, LX/H12;

    iget-object v0, v0, LX/H12;->A00:LX/OXK;

    return-object v0

    :cond_27
    instance-of v0, p0, LX/H5P;

    if-eqz v0, :cond_28

    move-object v0, p0

    check-cast v0, LX/H5P;

    iget-object v0, v0, LX/H5P;->A01:LX/OXK;

    return-object v0

    :cond_28
    instance-of v0, p0, LX/H6P;

    if-eqz v0, :cond_29

    move-object v0, p0

    check-cast v0, LX/H6P;

    iget-object v0, v0, LX/H6P;->A00:LX/OXK;

    return-object v0

    :cond_29
    instance-of v0, p0, LX/H40;

    if-eqz v0, :cond_2a

    move-object v0, p0

    check-cast v0, LX/H40;

    iget-object v0, v0, LX/H40;->A00:LX/OXK;

    return-object v0

    :cond_2a
    instance-of v0, p0, LX/H2y;

    if-eqz v0, :cond_2b

    move-object v0, p0

    check-cast v0, LX/H2y;

    iget-object v0, v0, LX/H2y;->A00:LX/OXK;

    return-object v0

    :cond_2b
    instance-of v0, p0, LX/H8O;

    if-eqz v0, :cond_2c

    move-object v0, p0

    check-cast v0, LX/H8O;

    iget-object v0, v0, LX/H8O;->A03:LX/OXK;

    return-object v0

    :cond_2c
    instance-of v0, p0, LX/H8y;

    if-eqz v0, :cond_2d

    move-object v0, p0

    check-cast v0, LX/H8y;

    iget-object v0, v0, LX/H8y;->A01:LX/H0R;

    return-object v0

    :cond_2d
    instance-of v0, p0, LX/H3Q;

    if-eqz v0, :cond_2e

    move-object v0, p0

    check-cast v0, LX/H3Q;

    iget-object v0, v0, LX/H3Q;->A01:LX/OXK;

    return-object v0

    :cond_2e
    instance-of v0, p0, LX/H8L;

    if-eqz v0, :cond_2f

    move-object v0, p0

    check-cast v0, LX/H8L;

    iget-object v0, v0, LX/H8L;->A02:LX/H0R;

    return-object v0

    :cond_2f
    instance-of v0, p0, LX/H4y;

    if-eqz v0, :cond_30

    move-object v0, p0

    check-cast v0, LX/H4y;

    iget-object v0, v0, LX/H4y;->A01:LX/H0R;

    return-object v0

    :cond_30
    instance-of v0, p0, LX/H2P;

    if-eqz v0, :cond_31

    move-object v0, p0

    check-cast v0, LX/H2P;

    iget-object v0, v0, LX/H2P;->A02:LX/H0R;

    return-object v0

    :cond_31
    instance-of v0, p0, LX/H11;

    if-eqz v0, :cond_32

    move-object v0, p0

    check-cast v0, LX/H11;

    iget-object v0, v0, LX/H11;->A00:LX/H0R;

    return-object v0

    :cond_32
    instance-of v0, p0, LX/H2N;

    if-eqz v0, :cond_33

    move-object v0, p0

    check-cast v0, LX/H2N;

    iget-object v0, v0, LX/H2N;->A01:LX/H0R;

    return-object v0

    :cond_33
    iget-object v0, p0, LX/OEI;->A01:LX/OXK;

    return-object v0
.end method

.method public final A09(LX/EZa;)V
    .locals 14

    instance-of v0, p0, LX/H9j;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/H9j;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/H9j;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bad00004b4aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/EZa;->A0N:Ljava/lang/Boolean;

    invoke-static {v3, v0}, LX/H9j;->A04(LX/H9j;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/EZa;->A0O:Ljava/lang/Boolean;

    invoke-static {v3, v0}, LX/H9j;->A03(LX/H9j;Ljava/lang/Boolean;)V

    :cond_0
    invoke-static {v3}, LX/H9j;->A01(LX/H9j;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/H3x;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/H7Q;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/H7Q;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/H7Q;->A01:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ETA;

    iget-object v3, p1, LX/EZa;->A0L:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {p1}, LX/NAA;->A01(LX/EZa;)Z

    move-result v1

    iget-boolean v0, v0, LX/ETA;->A02:Z

    new-instance v6, LX/ETA;

    invoke-direct {v6, v3, v0, v1}, LX/ETA;-><init>(Lcom/instagram/user/model/UpcomingEvent;ZZ)V

    :goto_0
    invoke-interface {v2, v6}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/H9i;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/H9i;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c0

    const v1, -0x36e9bbdf

    const-string v0, "TrialUseCase.bindData"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    goto/16 :goto_29

    :cond_4
    instance-of v0, p0, LX/H3p;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/H3p;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/H3p;->A01:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    iget-boolean v0, p1, LX/EZa;->A19:Z

    new-instance v6, LX/E1Z;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v6, LX/E1Z;->A00:Z

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/H3j;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/H3j;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/H3j;->A01:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    iget-object v1, p1, LX/EZa;->A0B:LX/ED8;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/ED8;->A02:Z

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v0

    :cond_6
    new-instance v6, LX/E1J;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v6, LX/E1J;->A00:Z

    goto :goto_1

    :cond_7
    instance-of v0, p0, LX/H5O;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, LX/H5O;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/H5O;->A04:LX/AWJ;

    iget-object v6, p1, LX/EZa;->A0K:LX/4fF;

    sget-object v5, LX/4fF;->A08:LX/4fF;

    invoke-static {v6, v5}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x0

    sget-object v1, LX/4fF;->A07:LX/4fF;

    const/4 v0, 0x0

    filled-new-array {v5, v1, v0}, [LX/4fF;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/EZa;->A08:LX/EQ6;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/EQ6;->A00:LX/Abh;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/Abh;->A03:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/Abh;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    :goto_2
    new-instance v6, LX/E81;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v6, LX/E81;->A00:Z

    iput-boolean v3, v6, LX/E81;->A01:Z

    goto :goto_1

    :cond_9
    iget-object v0, p1, LX/EZa;->A0J:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-nez v0, :cond_8

    iget-object v0, p1, LX/EZa;->A0R:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, p1, LX/EZa;->A0g:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_a
    iget-boolean v0, p1, LX/EZa;->A17:Z

    if-nez v0, :cond_8

    const/4 v3, 0x1

    goto :goto_2

    :cond_b
    instance-of v0, p0, LX/H30;

    if-eqz v0, :cond_d

    move-object v5, p0

    check-cast v5, LX/H30;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v5, LX/H30;->A02:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    iget-boolean v4, p1, LX/EZa;->A16:Z

    iget-object v3, v5, LX/H30;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3}, LX/0RW;->A00(Lcom/instagram/common/session/UserSession;)LX/0RY;

    move-result-object v0

    iget-object v0, v0, LX/0RY;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f1315f3

    if-nez v1, :cond_c

    const v0, 0x7f1315f0

    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, LX/OEI;->A06(LX/OEI;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v6, LX/EF9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v6, LX/EF9;->A02:Z

    iput-object v1, v6, LX/EF9;->A00:Ljava/lang/Integer;

    iput-boolean v0, v6, LX/EF9;->A01:Z

    goto/16 :goto_1

    :cond_d
    instance-of v0, p0, LX/H2j;

    if-eqz v0, :cond_15

    move-object v1, p0

    check-cast v1, LX/H2j;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/H2j;->A03:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    iget-object v10, v1, LX/H2j;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v9, p1, LX/EZa;->A16:Z

    iget-object v0, p1, LX/EZa;->A02:LX/3Mc;

    const/4 v11, 0x0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/3Mc;->A00:Ljava/lang/Integer;

    :goto_3
    const/4 v4, 0x1

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, p1, LX/EZa;->A0C:LX/Ac6;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v7

    iget-boolean v6, p1, LX/EZa;->A0t:Z

    iget-boolean v5, p1, LX/EZa;->A15:Z

    iget-boolean v3, v1, LX/H2j;->A04:Z

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0x1b

    new-instance v0, LX/QcT;

    invoke-direct {v0, v1}, LX/QcT;-><init>(I)V

    invoke-static {v10, v11, v0}, LX/2ae;->A0r(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v3, :cond_f

    const v0, 0x7f1368f1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/EZa;->A0l:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p1, LX/EZa;->A06:LX/7HH;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/7HH;->A03:Ljava/lang/String;

    if-eqz v0, :cond_e

    :goto_5
    new-instance v6, LX/E7y;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/E7y;->A00:Ljava/lang/Integer;

    iput-boolean v4, v6, LX/E7y;->A01:Z

    goto/16 :goto_1

    :cond_e
    const/4 v4, 0x0

    goto :goto_5

    :cond_f
    if-eqz v8, :cond_10

    const v0, 0x7f1368ef

    goto :goto_4

    :cond_10
    if-eqz v0, :cond_11

    if-nez v9, :cond_13

    :cond_11
    if-nez v7, :cond_13

    if-nez v6, :cond_13

    if-nez v5, :cond_13

    if-eqz v0, :cond_12

    if-nez v9, :cond_12

    invoke-static {v10}, LX/0RW;->A00(Lcom/instagram/common/session/UserSession;)LX/0RY;

    const v0, 0x7f1368f3

    goto :goto_4

    :cond_12
    const v0, 0x7f131600

    goto :goto_4

    :cond_13
    const v0, 0x7f1368f0

    goto :goto_4

    :cond_14
    move-object v0, v11

    goto :goto_3

    :cond_15
    instance-of v0, p0, LX/H9Q;

    if-eqz v0, :cond_23

    move-object v5, p0

    check-cast v5, LX/H9Q;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/EZa;->A02:LX/3Mc;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/3Mc;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v0, v1}, Ljava/util/Date;-><init>(J)V

    :goto_6
    iget-object v2, v5, LX/H9Q;->A09:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    invoke-static {v5}, LX/H9Q;->A01(LX/H9Q;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_16

    invoke-virtual {v5}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-boolean v0, v0, LX/EZa;->A17:Z

    if-nez v0, :cond_16

    invoke-virtual {v5}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-boolean v0, v0, LX/EZa;->A15:Z

    if-nez v0, :cond_16

    invoke-virtual {v5}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-boolean v0, v0, LX/EZa;->A0s:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_17

    :cond_16
    const/4 v10, 0x0

    :cond_17
    invoke-static {v5}, LX/H9Q;->A01(LX/H9Q;)Z

    move-result v0

    if-nez v0, :cond_1f

    if-eqz v9, :cond_20

    const/4 v11, 0x1

    :cond_18
    iget-object v0, v5, LX/H9Q;->A07:Ljava/text/DateFormat;

    invoke-virtual {v0, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-boolean v0, v0, LX/EZa;->A15:Z

    if-eqz v0, :cond_1a

    iget-object v3, v5, LX/H9Q;->A02:Landroid/content/Context;

    const v1, 0x7f131b00

    :cond_19
    :goto_8
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_9
    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v6, LX/EUX;

    invoke-direct/range {v6 .. v11}, LX/EUX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZ)V

    goto/16 :goto_0

    :cond_1a
    invoke-static {v5}, LX/H9Q;->A01(LX/H9Q;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v3, v5, LX/H9Q;->A02:Landroid/content/Context;

    const v1, 0x7f131b04

    iget-object v0, v5, LX/H9Q;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_1b
    iget-object v0, v5, LX/H9Q;->A06:LX/OXK;

    invoke-virtual {v0}, LX/OXK;->A07()LX/IOI;

    move-result-object v4

    sget-object v0, LX/IOI;->A02:LX/IOI;

    if-ne v4, v0, :cond_1c

    iget-object v0, v5, LX/H9Q;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810653000123feL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    sget-object v0, LX/IOI;->A03:LX/IOI;

    if-ne v4, v0, :cond_1e

    iget-object v0, v5, LX/H9Q;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81070200002927L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    const/4 v0, 0x1

    :goto_a
    iget-object v3, v5, LX/H9Q;->A02:Landroid/content/Context;

    const v1, 0x7f131aff

    if-eqz v0, :cond_19

    const v1, 0x7f1363bf

    goto :goto_8

    :cond_1e
    const/4 v0, 0x0

    goto :goto_a

    :cond_1f
    if-nez v9, :cond_18

    :cond_20
    iget-object v0, v5, LX/H9Q;->A06:LX/OXK;

    invoke-virtual {v0}, LX/OXK;->A07()LX/IOI;

    move-result-object v4

    sget-object v3, LX/IOI;->A02:LX/IOI;

    iget-object v1, v5, LX/H9Q;->A02:Landroid/content/Context;

    const v0, 0x7f131b02

    if-ne v4, v3, :cond_21

    const v0, 0x7f131b01

    :cond_21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_7

    :cond_22
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_23
    instance-of v0, p0, LX/H2i;

    if-eqz v0, :cond_29

    move-object v0, p0

    check-cast v0, LX/H2i;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/H2i;->A03:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    iget-object v5, v0, LX/H2i;->A02:LX/6xS;

    iget-object v0, v0, LX/H2i;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v5, :cond_25

    invoke-static {v0}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_25

    iget-object v3, v5, LX/6xS;->A5t:Ljava/util/List;

    if-eqz v3, :cond_25

    iget-object v1, v5, LX/6xS;->A1Q:LX/6zP;

    sget-object v0, LX/6n2;->A09:LX/6n2;

    invoke-virtual {v1, v0}, LX/6zP;->A00(LX/6n2;)LX/6n1;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ua;

    iget-object v1, v0, LX/6Ua;->A0B:Ljava/lang/String;

    const-string v0, "original"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "original_remix"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    if-nez v4, :cond_24

    :cond_25
    const/4 v1, 0x0

    :goto_b
    iget-object v0, p1, LX/EZa;->A0a:Ljava/lang/String;

    new-instance v6, LX/E7x;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v6, LX/E7x;->A01:Z

    iput-object v0, v6, LX/E7x;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_26
    iget-object v0, v5, LX/6xS;->A0j:LX/HNn;

    if-eqz v0, :cond_28

    iget-object v1, v0, LX/HNn;->A04:LX/6RH;

    :goto_c
    sget-object v0, LX/6RH;->A08:LX/6RH;

    if-eq v1, v0, :cond_25

    iget-object v0, v5, LX/6xS;->A62:Ljava/util/List;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_27
    const/4 v1, 0x1

    goto :goto_b

    :cond_28
    const/4 v1, 0x0

    goto :goto_c

    :cond_29
    instance-of v0, p0, LX/H1y;

    if-eqz v0, :cond_30

    move-object v0, p0

    check-cast v0, LX/H1y;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/H1y;->A01:LX/CHF;

    iget-object v5, v0, LX/CHF;->A00:Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;

    iget-object v0, p1, LX/EZa;->A0B:LX/ED8;

    const/4 v3, 0x1

    if-eqz v0, :cond_2a

    iget-boolean v0, v0, LX/ED8;->A02:Z

    const/4 v4, 0x1

    if-eq v0, v3, :cond_2b

    :cond_2a
    const/4 v4, 0x0

    :cond_2b
    iget-object v0, v5, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    iget-object v1, v2, LX/2qa;->A05:LX/Yav;

    const-string v0, "publish_screen_reframe_toggle_enabled"

    invoke-interface {v1, v0}, LX/Yav;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v2}, LX/OSS;->A01(LX/2qa;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2e

    if-eqz v1, :cond_2f

    iget-boolean v4, v5, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A08:Z

    :goto_d
    if-nez v4, :cond_2f

    :goto_e
    iget-object v1, v5, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A01:LX/2qa;

    invoke-static {v1}, LX/OSS;->A01(LX/2qa;)Z

    move-result v0

    if-eq v0, v3, :cond_2c

    invoke-static {v1, v3}, LX/OSS;->A00(LX/2qa;Z)V

    :cond_2c
    iget-object v2, v5, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A06:LX/AWJ;

    :cond_2d
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    return-void

    :cond_2e
    iget-boolean v0, v5, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A08:Z

    if-nez v0, :cond_2f

    goto :goto_d

    :cond_2f
    const/4 v3, 0x0

    goto :goto_e

    :cond_30
    instance-of v0, p0, LX/H3i;

    if-eqz v0, :cond_34

    move-object v5, p0

    check-cast v5, LX/H3i;

    iget-object v4, v5, LX/H3i;->A06:LX/AWJ;

    :cond_31
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-boolean v0, v0, LX/EZa;->A18:Z

    if-eqz v0, :cond_32

    invoke-virtual {v5}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A0C:LX/Ac6;

    if-eqz v0, :cond_33

    const/4 v2, 0x0

    :goto_f
    const v1, 0x7f131505

    new-instance v0, LX/E7j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/E7j;->A00:I

    iput-object v2, v0, LX/E7j;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0, v4}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_31

    return-void

    :cond_32
    const v0, 0x7f131503

    goto :goto_10

    :cond_33
    const v0, 0x7f131501

    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_f

    :cond_34
    instance-of v0, p0, LX/H7O;

    if-eqz v0, :cond_37

    move-object v3, p0

    check-cast v3, LX/H7O;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/H7O;->A0C:Z

    if-eqz v0, :cond_35

    iget-object v0, p1, LX/EZa;->A04:LX/Abr;

    if-nez v0, :cond_35

    iget-object v1, v3, LX/H7O;->A04:LX/6xS;

    if-eqz v1, :cond_35

    const/4 v0, 0x0

    iput-object v0, v1, LX/6xS;->A0k:LX/Abr;

    :cond_35
    invoke-virtual {v3}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v1, v0, LX/EZa;->A0i:Ljava/util/List;

    if-eqz v1, :cond_bd

    iget-object v0, v3, LX/H7O;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MEO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_bd

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_36
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/people/PeopleTag;

    iget-object v0, v1, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-boolean v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A05:Z

    if-eqz v0, :cond_36

    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_37
    instance-of v0, p0, LX/H1j;

    if-eqz v0, :cond_38

    move-object v4, p0

    check-cast v4, LX/H1j;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v4, LX/H1j;->A02:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    iget-object v2, p1, LX/EZa;->A0j:Ljava/util/List;

    new-instance v1, LX/E1A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/E1A;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/H1j;->A01:LX/CLH;

    iget-object v1, v0, LX/CLH;->A00:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_38
    instance-of v0, p0, LX/H5y;

    if-eqz v0, :cond_3a

    move-object v1, p0

    check-cast v1, LX/H5y;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/H5y;->A06:Z

    if-eqz v0, :cond_39

    invoke-static {p1, v1}, LX/H5y;->A00(LX/EZa;LX/H5y;)V

    :cond_39
    iget-object v2, v1, LX/H5y;->A03:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    iget-object v4, p1, LX/EZa;->A0i:Ljava/util/List;

    iget-object v3, p1, LX/EZa;->A0g:Ljava/util/List;

    iget-object v1, v1, LX/H5y;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v6, LX/EF8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/EF8;->A01:Ljava/util/List;

    iput-object v3, v6, LX/EF8;->A00:Ljava/util/List;

    iput-boolean v0, v6, LX/EF8;->A02:Z

    goto/16 :goto_1

    :cond_3a
    instance-of v0, p0, LX/H6o;

    if-eqz v0, :cond_3b

    move-object v0, p0

    check-cast v0, LX/H6o;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/H6o;->A02:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    iget-boolean v0, p1, LX/EZa;->A0z:Z

    new-instance v6, LX/E0x;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v6, LX/E0x;->A00:Z

    goto/16 :goto_1

    :cond_3b
    instance-of v0, p0, LX/H8i;

    if-eqz v0, :cond_3c

    move-object v0, p0

    check-cast v0, LX/H8i;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/H8i;->A04:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ETt;

    iget-boolean v4, p1, LX/EZa;->A13:Z

    iget-boolean v3, v0, LX/ETt;->A03:Z

    iget-object v1, v0, LX/ETt;->A00:Ljava/lang/CharSequence;

    iget-boolean v0, v0, LX/ETt;->A02:Z

    new-instance v6, LX/ETt;

    invoke-direct {v6, v1, v3, v0, v4}, LX/ETt;-><init>(Ljava/lang/CharSequence;ZZZ)V

    goto/16 :goto_0

    :cond_3c
    instance-of v0, p0, LX/H8x;

    if-eqz v0, :cond_3d

    move-object v2, p0

    check-cast v2, LX/H8x;

    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindData: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LX/H8x;->A06:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E7i;

    iget-object v1, p1, LX/EZa;->A0X:Ljava/lang/String;

    iget-boolean v0, v0, LX/E7i;->A01:Z

    new-instance v6, LX/E7i;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/E7i;->A00:Ljava/lang/String;

    iput-boolean v0, v6, LX/E7i;->A01:Z

    goto/16 :goto_1

    :cond_3d
    instance-of v0, p0, LX/H9p;

    if-eqz v0, :cond_3e

    move-object v0, p0

    check-cast v0, LX/H9p;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/H9p;->A07:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ETs;

    iget-object v4, p1, LX/EZa;->A0F:Lcom/instagram/model/venue/Venue;

    iget-object v3, v0, LX/ETs;->A02:Ljava/util/List;

    iget-object v1, v0, LX/ETs;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/ETs;->A03:Z

    invoke-static {v4, v1, v3, v0}, LX/ETs;->A00(Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/util/List;Z)LX/ETs;

    move-result-object v6

    goto/16 :goto_0

    :cond_3e
    instance-of v0, p0, LX/H6j;

    if-eqz v0, :cond_3f

    move-object v0, p0

    check-cast v0, LX/H6j;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/H6j;->A02:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    iget-boolean v0, p1, LX/EZa;->A0y:Z

    new-instance v6, LX/E0Y;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v6, LX/E0Y;->A00:Z

    goto/16 :goto_1

    :cond_3f
    instance-of v0, p0, LX/H1i;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/H7j;

    if-eqz v0, :cond_40

    move-object v0, p0

    check-cast v0, LX/H7j;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/H7j;->A04:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    iget-object v0, p1, LX/EZa;->A03:LX/7tO;

    new-instance v6, LX/E0U;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/E0U;->A00:LX/7tO;

    goto/16 :goto_1

    :cond_40
    instance-of v0, p0, LX/H5i;

    if-eqz v0, :cond_42

    move-object v3, p0

    check-cast v3, LX/H5i;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/H5i;->A04:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EUV;

    iget-object v0, p1, LX/EZa;->A0A:LX/ERY;

    const/4 v5, 0x0

    if-eqz v0, :cond_41

    iget-object v6, v0, LX/ERY;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    iget-object v7, v0, LX/ERY;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/ERY;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    :goto_12
    iget-object v8, v1, LX/EUV;->A04:Ljava/util/List;

    iget-object v9, v1, LX/EUV;->A03:Ljava/util/List;

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v4, LX/EUV;

    invoke-direct/range {v4 .. v9}, LX/EUV;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/H5i;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {p1, v3}, LX/H5i;->A00(LX/EZa;LX/H5i;)V

    return-void

    :cond_41
    move-object v6, v5

    move-object v7, v5

    goto :goto_12

    :cond_42
    instance-of v0, p0, LX/H2Q;

    if-eqz v0, :cond_44

    move-object v0, p0

    check-cast v0, LX/H2Q;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/H2Q;->A03:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    iget-object v0, v0, LX/H2Q;->A00:LX/DvA;

    const/4 v1, 0x0

    if-eqz v0, :cond_43

    iget-object v0, v0, LX/DvA;->A01:LX/NFg;

    if-eqz v0, :cond_43

    iget-object v0, v0, LX/NFg;->A02:Ljava/util/List;

    if-eqz v0, :cond_43

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    const/4 v1, 0x1

    :cond_43
    iget-object v0, p1, LX/EZa;->A0R:Ljava/lang/String;

    new-instance v6, LX/H0j;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v6, LX/H0j;->A01:Z

    iput-object v0, v6, LX/H0j;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_44
    instance-of v0, p0, LX/H1Q;

    if-eqz v0, :cond_4a

    move-object v0, p0

    check-cast v0, LX/H1Q;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/H1Q;->A01:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    iget-boolean v4, p1, LX/EZa;->A0x:Z

    iget-object v1, p1, LX/EZa;->A0g:Ljava/util/List;

    if-eqz v1, :cond_45

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_46

    :cond_45
    iget-object v0, p1, LX/EZa;->A0C:LX/Ac6;

    const/4 v3, 0x1

    if-eqz v0, :cond_47

    :cond_46
    const/4 v3, 0x0

    :cond_47
    if-eqz v1, :cond_48

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_48

    const-string v0, "collab"

    :goto_13
    new-instance v6, LX/EF4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v6, LX/EF4;->A01:Z

    iput-boolean v3, v6, LX/EF4;->A02:Z

    iput-object v0, v6, LX/EF4;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_48
    iget-object v0, p1, LX/EZa;->A0C:LX/Ac6;

    if-eqz v0, :cond_49

    const-string v0, "trials"

    goto :goto_13

    :cond_49
    const-string v0, ""

    goto :goto_13

    :cond_4a
    instance-of v0, p0, LX/H50;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/H1Z;

    if-eqz v0, :cond_4e

    move-object v5, p0

    check-cast v5, LX/H1Z;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/H1Z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x830ded000505d5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, " "

    const-string v0, ""

    invoke-static {v2, v1, v0, v4}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v1, v0, v4}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A02(Ljava/lang/Iterable;)LX/Oow;

    move-result-object v6

    iget-object v0, p1, LX/EZa;->A0F:Lcom/instagram/model/venue/Venue;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p1, LX/EZa;->A0S:Ljava/lang/String;

    const-string v1, "#[^\\s#]+"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v3}, LX/1mq;->A05(Ljava/lang/CharSequence;)LX/3mT;

    move-result-object v0

    if-eqz v0, :cond_4b

    const/4 v2, 0x1

    :cond_4b
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    if-nez v4, :cond_4c

    sget-object v1, LX/IPb;->A03:LX/IPb;

    const-string v0, "location"

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4c
    if-nez v2, :cond_4d

    sget-object v1, LX/IPb;->A02:LX/IPb;

    const-string v0, "hashtag"

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4d
    iget-object v2, v5, LX/H1Z;->A02:LX/AWJ;

    invoke-static {v3}, LX/0RP;->A02(Ljava/lang/Iterable;)LX/Oow;

    move-result-object v6

    goto/16 :goto_0

    :cond_4e
    instance-of v0, p0, LX/H1O;

    if-eqz v0, :cond_4f

    move-object v0, p0

    check-cast v0, LX/H1O;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/H1O;->A01:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    iget-object v1, p1, LX/EZa;->A0c:Ljava/lang/String;

    iget-object v0, p1, LX/EZa;->A0V:Ljava/lang/String;

    new-instance v6, LX/E7Q;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/E7Q;->A00:Ljava/lang/String;

    iput-object v0, v6, LX/E7Q;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4f
    instance-of v0, p0, LX/H5j;

    if-eqz v0, :cond_57

    move-object v0, p0

    check-cast v0, LX/H5j;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/H5j;->A08:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    iget-object v6, p1, LX/EZa;->A06:LX/7HH;

    const/4 v5, 0x0

    if-eqz v6, :cond_50

    iget-object v5, v6, LX/7HH;->A03:Ljava/lang/String;

    :cond_50
    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v6, :cond_51

    iget-boolean v0, v6, LX/7HH;->A04:Z

    const/4 v3, 0x1

    if-eq v0, v1, :cond_52

    :cond_51
    const/4 v3, 0x0

    if-eqz v6, :cond_53

    :cond_52
    iget-object v0, v6, LX/7HH;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_54

    :cond_53
    const/4 v1, 0x1

    :cond_54
    iget-object v0, p1, LX/EZa;->A0c:Ljava/lang/String;

    if-eqz v0, :cond_55

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_56

    :cond_55
    const/4 v4, 0x1

    :cond_56
    xor-int/lit8 v0, v4, 0x1

    new-instance v6, LX/ETZ;

    invoke-direct {v6, v3, v5, v1, v0}, LX/ETZ;-><init>(ZLjava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_57
    instance-of v0, p0, LX/H4i;

    if-eqz v0, :cond_5a

    move-object v0, p0

    check-cast v0, LX/H4i;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/H4i;->A04:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    iget-boolean v4, p1, LX/EZa;->A0v:Z

    if-eqz v4, :cond_58

    iget-object v0, v0, LX/H4i;->A02:LX/2qa;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/2qa;->A05:LX/Yav;

    const-string v1, "translate_captions_for_video"

    const/4 v0, 0x1

    invoke-interface {v3, v1, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_59

    :cond_58
    const/4 v0, 0x0

    :cond_59
    new-instance v6, LX/EQW;

    invoke-direct {v6, v4, v0}, LX/EQW;-><init>(ZZ)V

    goto/16 :goto_0

    :cond_5a
    instance-of v0, p0, LX/H4P;

    if-eqz v0, :cond_65

    move-object v6, p0

    check-cast v6, LX/H4P;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, LX/H4P;->A00:LX/H0H;

    iget-object v5, v0, LX/H0H;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/2at;->A01:LX/2as;

    invoke-static {v5, v4}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/Lsl;->D2m()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    iget-boolean v0, v6, LX/H4P;->A04:Z

    if-nez v0, :cond_5b

    iget-boolean v0, v6, LX/H4P;->A03:Z

    if-nez v0, :cond_5b

    if-nez v1, :cond_5b

    invoke-static {v5}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d9b00005480L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5b

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/H4P;->A04:Z

    sget-object v3, LX/5uC;->A02:LX/5uC;

    iget-object v2, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v1, 0x5

    new-instance v0, LX/Psi;

    invoke-direct {v0, v6, v1}, LX/Psi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v0, v2}, LX/5uC;->A01(Lcom/instagram/common/session/UserSession;LX/NMm;Ljava/lang/String;)V

    :cond_5b
    iget-object v1, p1, LX/EZa;->A0S:Ljava/lang/String;

    if-nez v1, :cond_64

    const/4 v12, 0x0

    :goto_14
    iget-object v11, p1, LX/EZa;->A0I:LX/LcZ;

    if-eqz v11, :cond_5c

    invoke-interface {v11}, LX/LcZ;->Cx7()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x1

    if-nez v0, :cond_5d

    :cond_5c
    const/4 v10, 0x0

    :cond_5d
    iget-object v9, p1, LX/EZa;->A01:LX/Azh;

    if-eqz v9, :cond_5e

    invoke-interface {v9}, LX/Azh;->CIe()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x1

    if-nez v0, :cond_5f

    :cond_5e
    const/4 v8, 0x0

    :cond_5f
    iget-boolean v7, p1, LX/EZa;->A0p:Z

    iget-object v13, p1, LX/EZa;->A0D:LX/6kL;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v3

    if-nez v10, :cond_60

    if-nez v7, :cond_60

    if-nez v8, :cond_60

    const/4 v1, 0x1

    if-eqz v13, :cond_61

    :cond_60
    const/4 v1, 0x0

    :cond_61
    iget-object v2, v6, LX/H4P;->A02:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    if-eqz v1, :cond_62

    invoke-static {v5, v4}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/Lsl;->D2m()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x1

    if-gtz v4, :cond_63

    :cond_62
    const/4 v0, 0x0

    :cond_63
    new-instance v6, LX/END;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/END;->A03:LX/LcZ;

    iput-object v9, v6, LX/END;->A01:LX/Azh;

    iput-boolean v10, v6, LX/END;->A06:Z

    iput-boolean v1, v6, LX/END;->A05:Z

    iput-boolean v8, v6, LX/END;->A0A:Z

    iput-boolean v1, v6, LX/END;->A09:Z

    iput-boolean v1, v6, LX/END;->A08:Z

    iput-boolean v7, v6, LX/END;->A07:Z

    iput-boolean v0, v6, LX/END;->A04:Z

    iput-object v13, v6, LX/END;->A02:LX/6kL;

    iput-boolean v3, v6, LX/END;->A0B:Z

    iput v12, v6, LX/END;->A00:I

    goto/16 :goto_1

    :cond_64
    invoke-static {v1}, LX/6vO;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    goto :goto_14

    :cond_65
    instance-of v0, p0, LX/H70;

    if-eqz v0, :cond_66

    move-object v0, p0

    check-cast v0, LX/H70;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/H70;->A06:LX/AWJ;

    iget-object v6, p1, LX/EZa;->A0S:Ljava/lang/String;

    goto/16 :goto_0

    :cond_66
    instance-of v0, p0, LX/H8Q;

    if-eqz v0, :cond_67

    move-object v0, p0

    check-cast v0, LX/H8Q;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/H8Q;->A03:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    iget-object v0, p1, LX/EZa;->A08:LX/EQ6;

    new-instance v6, LX/E0R;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/E0R;->A00:LX/EQ6;

    goto/16 :goto_1

    :cond_67
    instance-of v0, p0, LX/H6y;

    if-eqz v0, :cond_68

    move-object v0, p0

    check-cast v0, LX/H6y;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/H6y;->A06:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    iget-object v0, p1, LX/EZa;->A07:LX/Ac5;

    new-instance v6, LX/E0H;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/E0H;->A00:LX/Ac5;

    goto/16 :goto_1

    :cond_68
    instance-of v0, p0, LX/H6x;

    if-eqz v0, :cond_6e

    move-object v4, p0

    check-cast v4, LX/H6x;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/H6x;->A02:LX/2qa;

    iget-object v0, v4, LX/H6x;->A01:LX/OXK;

    instance-of v5, v0, LX/H0H;

    iget-object v1, v6, LX/2qa;->A05:LX/Yav;

    if-eqz v5, :cond_6d

    const-string v0, "auto_reshare_to_story_row_new_badge_count_for_clips"

    :goto_15
    invoke-interface {v1, v0, v2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    const/4 v3, 0x1

    if-ge v1, v0, :cond_69

    const-wide/16 v1, 0x1

    if-eqz v5, :cond_6c

    const-string v0, "auto_reshare_to_story_row_new_badge_timestamp_for_clips"

    :goto_16
    invoke-virtual {v6, v0, v1, v2}, LX/2qa;->A3F(Ljava/lang/String;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6a

    :cond_69
    const/4 v1, 0x0

    :cond_6a
    invoke-virtual {v4}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-boolean v0, v0, LX/EZa;->A15:Z

    if-nez v0, :cond_6b

    invoke-virtual {v4}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A0C:LX/Ac6;

    if-nez v0, :cond_6b

    invoke-virtual {v4}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    invoke-static {v0}, LX/NAA;->A01(LX/EZa;)Z

    move-result v0

    if-nez v0, :cond_6b

    iget-boolean v0, p1, LX/EZa;->A0x:Z

    if-nez v0, :cond_6b

    :goto_17
    iget-object v2, v4, LX/H6x;->A03:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    iget-boolean v0, p1, LX/EZa;->A0s:Z

    new-instance v6, LX/EEd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v6, LX/EEd;->A01:Z

    iput-boolean v0, v6, LX/EEd;->A00:Z

    iput-boolean v1, v6, LX/EEd;->A02:Z

    goto/16 :goto_1

    :cond_6b
    const/4 v3, 0x0

    goto :goto_17

    :cond_6c
    const-string v0, "auto_reshare_to_story_row_new_badge_timestamp_for_feed"

    goto :goto_16

    :cond_6d
    const-string v0, "auto_reshare_to_story_row_new_badge_count_for_feed"

    goto :goto_15

    :cond_6e
    instance-of v0, p0, LX/H41;

    if-eqz v0, :cond_73

    move-object v3, p0

    check-cast v3, LX/H41;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/H41;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Og0;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    invoke-static {v0}, LX/Og0;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    invoke-static {v0}, LX/Og0;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    invoke-static {v0}, LX/2ae;->A16(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v3, LX/H41;->A04:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    iget-object v0, p1, LX/EZa;->A05:LX/6Xn;

    if-eqz v0, :cond_6f

    iget-boolean v8, v0, LX/6Xn;->A04:Z

    :cond_6f
    if-eqz v0, :cond_70

    iget-boolean v9, v0, LX/6Xn;->A05:Z

    iget-object v7, v0, LX/6Xn;->A02:Ljava/util/List;

    if-nez v7, :cond_71

    :cond_70
    move-object v7, v1

    :cond_71
    iget-boolean v10, v3, LX/H41;->A05:Z

    if-eqz v0, :cond_72

    iget-boolean v11, v0, LX/6Xn;->A03:Z

    :cond_72
    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/EUS;

    invoke-direct/range {v6 .. v11}, LX/EUS;-><init>(Ljava/util/List;ZZZZ)V

    goto/16 :goto_0

    :cond_73
    instance-of v0, p0, LX/H2x;

    if-eqz v0, :cond_8b

    move-object v3, p0

    check-cast v3, LX/H2x;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v3, LX/H2x;->A04:LX/AWJ;

    :cond_74
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v1, v0, LX/EZa;->A0h:Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v1, :cond_75

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_83

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_83

    :cond_75
    :goto_18
    invoke-virtual {v3}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A0h:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0}, LX/231;->A04(Ljava/util/List;)I

    move-result v7

    iget-object v2, v3, LX/H2x;->A01:LX/0AE;

    const-wide v0, 0x810d6a000d5403L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-le v7, v0, :cond_81

    if-nez v1, :cond_82

    :cond_76
    const/4 v10, 0x0

    :goto_19
    iget-object v0, v3, LX/H2x;->A03:LX/COd;

    iget-object v0, v0, LX/COd;->A0A:LX/NsU;

    invoke-static {v0}, LX/256;->A0v(LX/NsU;)LX/EXS;

    move-result-object v7

    iget-object v1, v7, LX/EXS;->A01:LX/IUw;

    sget-object v0, LX/IUw;->A02:LX/IUw;

    if-ne v1, v0, :cond_77

    iget-boolean v0, v7, LX/EXS;->A04:Z

    const/4 v9, 0x1

    if-nez v0, :cond_78

    :cond_77
    const/4 v9, 0x0

    :cond_78
    iget-object v0, v3, LX/H2x;->A03:LX/COd;

    iget-object v1, v3, LX/H2x;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/COd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/45L;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)LX/DsY;

    move-result-object v0

    if-eqz v0, :cond_80

    iget-boolean v8, v0, LX/DsY;->A06:Z

    :goto_1a
    const-wide v0, 0x810d6a000b5401L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v7

    const-wide v0, 0x810d6a000c5402L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v7, :cond_7a

    if-eqz v11, :cond_79

    if-eqz v10, :cond_79

    :goto_1b
    const/4 v4, 0x1

    :cond_79
    iget-object v1, p1, LX/EZa;->A0h:Ljava/util/List;

    new-instance v0, LX/E6x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v0, LX/E6x;->A01:Z

    iput-object v1, v0, LX/E6x;->A00:Ljava/util/List;

    invoke-static {v5, v0, v6}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_74

    return-void

    :cond_7a
    if-eqz v0, :cond_7b

    if-eqz v11, :cond_79

    if-eqz v10, :cond_79

    if-eqz v9, :cond_79

    goto :goto_1b

    :cond_7b
    if-nez v8, :cond_7c

    const-wide v0, 0x810d6a000f5405L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_79

    :cond_7c
    if-nez v9, :cond_7d

    const-wide v0, 0x810d6a00105406L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_79

    :cond_7d
    if-nez v11, :cond_7e

    const-wide v0, 0x810d6a00115407L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_79

    :cond_7e
    if-nez v10, :cond_7f

    const-wide v0, 0x810d6a00125408L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_79

    :cond_7f
    const-wide v0, 0x810d6a000653fcL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_79

    goto :goto_1b

    :cond_80
    const/4 v8, 0x0

    goto :goto_1a

    :cond_81
    if-ne v7, v0, :cond_76

    :cond_82
    const/4 v10, 0x1

    goto/16 :goto_19

    :cond_83
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v8, v3, LX/H2x;->A01:LX/0AE;

    const-wide v0, 0x810d6a000e5404L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_88

    sget-object v7, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810d6a000853feL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    const-wide v0, 0x810d6a000953ffL

    invoke-interface {v8, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v7

    const/4 v1, 0x0

    if-nez v2, :cond_86

    iget-object v0, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_85

    iget-object v2, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/5fx;

    if-nez v2, :cond_84

    sget-object v2, LX/5fx;->A07:LX/5fx;

    :cond_84
    :goto_1d
    sget-object v0, LX/5fx;->A06:LX/5fx;

    if-ne v2, v0, :cond_86

    goto :goto_1c

    :cond_85
    move-object v2, v1

    goto :goto_1d

    :cond_86
    const-string v2, "original"

    invoke-static {v4}, LX/95p;->A04(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v7, :cond_87

    if-eqz v0, :cond_89

    goto :goto_1c

    :cond_87
    if-eqz v0, :cond_89

    :cond_88
    const/4 v11, 0x1

    goto/16 :goto_18

    :cond_89
    iget-object v0, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_8a

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/5fx;

    if-nez v1, :cond_8a

    sget-object v1, LX/5fx;->A07:LX/5fx;

    :cond_8a
    sget-object v0, LX/5fx;->A07:LX/5fx;

    if-ne v1, v0, :cond_88

    goto :goto_1c

    :cond_8b
    instance-of v0, p0, LX/H91;

    if-eqz v0, :cond_90

    move-object v5, p0

    check-cast v5, LX/H91;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/H91;->A08:Z

    if-eqz v0, :cond_8f

    iget-object v0, p1, LX/EZa;->A0K:LX/4fF;

    :goto_1e
    invoke-static {p1, v0, v5}, LX/H91;->A01(LX/EZa;LX/4fF;LX/H91;)V

    :cond_8c
    iget-object v1, p1, LX/EZa;->A0C:LX/Ac6;

    const/4 v0, 0x1

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v5, LX/H91;->A05:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    invoke-static {p1, v5, v0}, LX/H91;->A00(LX/EZa;LX/H91;Z)LX/EJ4;

    move-result-object v0

    if-nez v0, :cond_8d

    invoke-static {v5}, LX/OEI;->A06(LX/OEI;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_8e

    :cond_8d
    const/4 v3, 0x0

    :cond_8e
    iget-object v1, p1, LX/EZa;->A0K:LX/4fF;

    invoke-static {v5}, LX/OEI;->A06(LX/OEI;)Z

    move-result v0

    new-instance v6, LX/EGG;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v6, LX/EGG;->A01:Z

    iput-object v1, v6, LX/EGG;->A00:LX/4fF;

    iput-boolean v4, v6, LX/EGG;->A02:Z

    iput-boolean v0, v6, LX/EGG;->A03:Z

    goto/16 :goto_1

    :cond_8f
    iget-boolean v0, p1, LX/EZa;->A0x:Z

    if-eqz v0, :cond_8c

    sget-object v0, LX/4fF;->A07:LX/4fF;

    goto :goto_1e

    :cond_90
    instance-of v0, p0, LX/H12;

    if-eqz v0, :cond_91

    move-object v0, p0

    check-cast v0, LX/H12;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/H12;->A02:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    iget-object v0, p1, LX/EZa;->A0Z:Ljava/lang/String;

    new-instance v6, LX/E0F;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/E0F;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_91
    instance-of v0, p0, LX/H5P;

    if-eqz v0, :cond_99

    move-object v5, p0

    check-cast v5, LX/H5P;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/H5P;->A02:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E6i;

    sget-object v3, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A03:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    iget-object v0, p1, LX/EZa;->A0C:LX/Ac6;

    if-eqz v0, :cond_92

    const v0, 0x7f1317c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1f
    invoke-static {v3, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v4, LX/E6i;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/E6i;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/E6i;->A00:Ljava/util/Map;

    iput-object v0, v6, LX/E6i;->A01:Ljava/util/Map;

    goto/16 :goto_1

    :cond_92
    iget-boolean v0, p1, LX/EZa;->A0x:Z

    if-nez v0, :cond_98

    iget-object v8, p1, LX/EZa;->A0K:LX/4fF;

    if-nez v8, :cond_93

    sget-object v8, LX/4fF;->A07:LX/4fF;

    :cond_93
    iget-object v1, v5, LX/H5P;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/H5P;->A01:LX/OXK;

    invoke-virtual {v0}, LX/OXK;->A07()LX/IOI;

    move-result-object v7

    iget-boolean v5, p1, LX/EZa;->A17:Z

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/4fF;->A05:LX/4fF;

    if-ne v8, v0, :cond_95

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v1, 0x7f1312e4

    if-eq v0, v6, :cond_94

    const v1, 0x7f1334a1

    :cond_94
    :goto_20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1f

    :cond_95
    sget-object v0, LX/4fF;->A08:LX/4fF;

    if-ne v8, v0, :cond_96

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v1, 0x7f1312e6

    if-eq v0, v6, :cond_94

    const v1, 0x7f1334a2

    goto :goto_20

    :cond_96
    if-nez v1, :cond_97

    sget-object v0, LX/4fF;->A09:LX/4fF;

    if-eq v8, v0, :cond_97

    if-nez v5, :cond_98

    const v1, 0x7f1312e5

    goto :goto_20

    :cond_97
    const v1, 0x7f133616

    goto :goto_20

    :cond_98
    const/4 v0, 0x0

    goto :goto_1f

    :cond_99
    instance-of v0, p0, LX/H6P;

    if-eqz v0, :cond_9a

    move-object v0, p0

    check-cast v0, LX/H6P;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/H6P;->A01:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    iget-boolean v0, p1, LX/EZa;->A15:Z

    new-instance v6, LX/E0C;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v6, LX/E0C;->A00:Z

    goto/16 :goto_1

    :cond_9a
    instance-of v0, p0, LX/H40;

    if-eqz v0, :cond_9c

    move-object v1, p0

    check-cast v1, LX/H40;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/H40;->A01:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    iget-object v6, p1, LX/EZa;->A0K:LX/4fF;

    sget-object v5, LX/4fF;->A08:LX/4fF;

    invoke-static {v6, v5}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x0

    sget-object v1, LX/4fF;->A07:LX/4fF;

    const/4 v0, 0x0

    filled-new-array {v5, v1, v0}, [LX/4fF;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    iget-boolean v0, p1, LX/EZa;->A17:Z

    if-nez v0, :cond_9b

    const/4 v3, 0x1

    :cond_9b
    new-instance v6, LX/E8O;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v6, LX/E8O;->A00:Z

    iput-boolean v3, v6, LX/E8O;->A01:Z

    goto/16 :goto_1

    :cond_9c
    instance-of v0, p0, LX/H2y;

    if-eqz v0, :cond_9f

    move-object v0, p0

    check-cast v0, LX/H2y;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/H2y;->A03:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    iget-boolean v4, p1, LX/EZa;->A0n:Z

    iget-boolean v0, p1, LX/EZa;->A15:Z

    if-nez v0, :cond_9d

    iget-object v3, p1, LX/EZa;->A0K:LX/4fF;

    sget-object v1, LX/4fF;->A05:LX/4fF;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_9e

    :cond_9d
    const/4 v0, 0x1

    :cond_9e
    new-instance v6, LX/E7p;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v6, LX/E7p;->A00:Z

    iput-boolean v0, v6, LX/E7p;->A01:Z

    goto/16 :goto_1

    :cond_9f
    instance-of v0, p0, LX/H8O;

    if-eqz v0, :cond_a1

    move-object v0, p0

    check-cast v0, LX/H8O;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/H8O;->A0D:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    iget-object v4, p1, LX/EZa;->A0A:LX/ERY;

    const/4 v0, 0x0

    if-eqz v4, :cond_a0

    iget-object v3, v4, LX/ERY;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    iget-object v1, v4, LX/ERY;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/ERY;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    :goto_21
    new-instance v6, LX/EF5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/EF5;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    iput-object v1, v6, LX/EF5;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/EF5;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    goto/16 :goto_1

    :cond_a0
    move-object v3, v0

    move-object v1, v0

    goto :goto_21

    :cond_a1
    instance-of v0, p0, LX/H5Q;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/H8y;

    if-eqz v0, :cond_a4

    move-object v4, p0

    check-cast v4, LX/H8y;

    sget-object v3, LX/OSo;->A01:LX/OSo;

    iget-object v2, v4, LX/H8y;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/H8y;->A01:LX/H0R;

    iget-object v1, v0, LX/H0R;->A02:LX/6xS;

    invoke-virtual {v4}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/OSo;->A02(Lcom/instagram/common/session/UserSession;LX/EZa;LX/Som;)LX/JF5;

    move-result-object v2

    iget-object v1, v4, LX/H8y;->A03:LX/AWJ;

    :cond_a2
    invoke-static {v2, v1}, LX/219;->A1R(Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_a2

    iget-object v2, v4, LX/H8y;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/H8y;->A01:LX/H0R;

    iget-object v1, v0, LX/H0R;->A02:LX/6xS;

    invoke-virtual {v0}, LX/OXK;->A06()LX/EZa;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/OSo;->A00(Lcom/instagram/common/session/UserSession;LX/EZa;LX/6xS;)LX/JF5;

    move-result-object v2

    iget-object v1, v4, LX/H8y;->A04:LX/AWJ;

    :cond_a3
    invoke-static {v2, v1}, LX/219;->A1R(Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_a3

    return-void

    :cond_a4
    instance-of v0, p0, LX/H3Q;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/H8L;

    if-eqz v0, :cond_aa

    move-object v5, p0

    check-cast v5, LX/H8L;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v5, LX/H8L;->A06:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    iget-object v4, p1, LX/EZa;->A0d:Ljava/util/List;

    if-eqz v4, :cond_a7

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a5
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZa;

    iget-object v0, v0, LX/EZa;->A09:LX/EUA;

    if-eqz v0, :cond_a5

    iget-object v0, v0, LX/EUA;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_a5

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_a6
    invoke-static {v3}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_23

    :cond_a7
    const/4 v3, 0x0

    iget-object v0, p1, LX/EZa;->A09:LX/EUA;

    if-eqz v0, :cond_a8

    iget-object v3, v0, LX/EUA;->A01:Ljava/util/ArrayList;

    :cond_a8
    :goto_23
    iget-boolean v1, v5, LX/H8L;->A09:Z

    iget-object v0, p1, LX/EZa;->A09:LX/EUA;

    if-eqz v0, :cond_a9

    iget-object v0, v0, LX/EUA;->A02:Ljava/util/ArrayList;

    :goto_24
    new-instance v6, LX/EEH;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/EEH;->A01:Ljava/util/List;

    iput-boolean v1, v6, LX/EEH;->A02:Z

    iput-object v0, v6, LX/EEH;->A00:Ljava/util/ArrayList;

    goto/16 :goto_1

    :cond_a9
    const/4 v0, 0x0

    goto :goto_24

    :cond_aa
    instance-of v0, p0, LX/H4y;

    if-eqz v0, :cond_b0

    move-object v4, p0

    check-cast v4, LX/H4y;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/H4y;->A04:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    iget-object v3, v4, LX/H4y;->A01:LX/H0R;

    iget-object v0, v3, LX/H0R;->A02:LX/6xS;

    if-eqz v0, :cond_ad

    invoke-virtual {v3}, LX/H0R;->A09()LX/6xS;

    move-result-object v0

    iget-object v1, v0, LX/6xS;->A0y:LX/5ou;

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-eq v1, v0, :cond_ab

    invoke-virtual {v3}, LX/H0R;->A09()LX/6xS;

    move-result-object v0

    iget-object v1, v0, LX/6xS;->A0y:LX/5ou;

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-eq v1, v0, :cond_ab

    iget-object v0, v4, LX/H4y;->A00:LX/paV;

    invoke-interface {v0}, LX/paV;->DRK()Z

    move-result v0

    if-eqz v0, :cond_ad

    :cond_ab
    const/4 v4, 0x1

    :goto_25
    iget-object v5, p1, LX/EZa;->A0d:Ljava/util/List;

    if-eqz v5, :cond_ae

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_ae

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_ac
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZa;

    iget-object v0, v0, LX/EZa;->A0i:Ljava/util/List;

    if-eqz v0, :cond_ac

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_ad
    const/4 v4, 0x0

    goto :goto_25

    :cond_ae
    iget-object v3, p1, LX/EZa;->A0i:Ljava/util/List;

    goto :goto_27

    :cond_af
    invoke-static {v3}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_27
    iget-object v1, p1, LX/EZa;->A0g:Ljava/util/List;

    invoke-static {p1}, LX/OYI;->A03(LX/EZa;)Z

    move-result v0

    new-instance v6, LX/EGD;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v6, LX/EGD;->A03:Z

    iput-object v3, v6, LX/EGD;->A01:Ljava/util/List;

    iput-object v1, v6, LX/EGD;->A00:Ljava/util/List;

    iput-boolean v0, v6, LX/EGD;->A02:Z

    goto/16 :goto_1

    :cond_b0
    instance-of v0, p0, LX/H2P;

    if-eqz v0, :cond_b7

    move-object v1, p0

    check-cast v1, LX/H2P;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/H2P;->A03:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    iget-boolean v0, p1, LX/EZa;->A10:Z

    if-eqz v0, :cond_b1

    iget-boolean v0, p1, LX/EZa;->A17:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_b2

    :cond_b1
    const/4 v5, 0x0

    :cond_b2
    iget-boolean v0, p1, LX/EZa;->A15:Z

    if-nez v0, :cond_b3

    iget-boolean v0, p1, LX/EZa;->A17:Z

    if-nez v0, :cond_b3

    invoke-static {p1}, LX/OYI;->A03(LX/EZa;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_b4

    :cond_b3
    const/4 v4, 0x0

    :cond_b4
    iget-object v0, v1, LX/H2P;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8104da001519a4L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b5

    const/4 v1, 0x1

    if-nez v5, :cond_b6

    :cond_b5
    const/4 v1, 0x0

    :cond_b6
    iget-object v0, p1, LX/EZa;->A0Y:Ljava/lang/String;

    new-instance v6, LX/EGB;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v6, LX/EGB;->A03:Z

    iput-boolean v4, v6, LX/EGB;->A01:Z

    iput-boolean v1, v6, LX/EGB;->A02:Z

    iput-object v0, v6, LX/EGB;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b7
    instance-of v0, p0, LX/H11;

    if-eqz v0, :cond_b8

    move-object v0, p0

    check-cast v0, LX/H11;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/H11;->A01:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    iget-object v1, p1, LX/EZa;->A0J:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, p1, LX/EZa;->A0k:Ljava/util/List;

    new-instance v6, LX/EOD;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/EOD;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v0, v6, LX/EOD;->A01:Ljava/util/List;

    goto/16 :goto_1

    :cond_b8
    move-object v0, p0

    check-cast v0, LX/H2N;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/H2N;->A02:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    iget-object v4, p1, LX/EZa;->A0K:LX/4fF;

    invoke-static {p1}, LX/NAA;->A01(LX/EZa;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_b9

    iget-boolean v0, p1, LX/EZa;->A17:Z

    if-ne v0, v3, :cond_ba

    :cond_b9
    const/4 v3, 0x0

    :cond_ba
    new-instance v6, LX/EED;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/EED;->A00:LX/4fF;

    iput-boolean v1, v6, LX/EED;->A01:Z

    iput-boolean v3, v6, LX/EED;->A02:Z

    goto/16 :goto_1

    :cond_bb
    iget-object v2, v3, LX/H7O;->A08:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_bc

    invoke-interface {v2, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_bc

    invoke-interface {v4, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_bd

    :cond_bc
    iput-object v4, v3, LX/H7O;->A08:Ljava/util/List;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v3, v0}, LX/H7O;->A00(LX/H7O;Ljava/util/List;)V

    invoke-virtual {v3}, LX/H7O;->A0C()V

    :cond_bd
    iget-object v2, v3, LX/H7O;->A0A:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/H0o;

    iget-object v0, v3, LX/H7O;->A04:LX/6xS;

    if-eqz v0, :cond_bf

    iget-object v0, v3, LX/H7O;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/H7O;->A00:LX/DvA;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/MEO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_be

    if-eqz v1, :cond_bf

    iget-object v0, v1, LX/DvA;->A02:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    if-eqz v0, :cond_bf

    :cond_be
    const/4 v4, 0x1

    :goto_28
    iget-object v3, p1, LX/EZa;->A04:LX/Abr;

    iget-object v1, v5, LX/H0o;->A01:Ljava/util/List;

    iget-boolean v0, v5, LX/H0o;->A03:Z

    new-instance v6, LX/H0o;

    invoke-direct {v6, v3, v1, v4, v0}, LX/H0o;-><init>(LX/Abr;Ljava/util/List;ZZ)V

    goto/16 :goto_0

    :cond_bf
    const/4 v4, 0x0

    goto :goto_28

    :cond_c0
    :goto_29
    :try_start_0
    iget-object v2, v3, LX/H9i;->A05:LX/Xrn;

    const/4 v1, 0x0

    new-instance v0, LX/PzD;

    invoke-direct {v0, p1, v3, v1}, LX/PzD;-><init>(LX/EZa;LX/H9i;LX/YA3;)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x52ef514

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c1

    const v0, -0x5e4a4eba

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_c1
    throw v1
.end method

.method public final A0A(LX/EZa;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/OEI;->A08()LX/OXK;

    move-result-object v0

    invoke-virtual {v0}, LX/OXK;->A07()LX/IOI;

    move-result-object v0

    sget-object v1, LX/IOI;->A03:LX/IOI;

    if-eq v0, v1, :cond_0

    move-object v3, p0

    instance-of v0, p0, LX/H9j;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/OEI;->A08()LX/OXK;

    move-result-object v0

    invoke-virtual {v0}, LX/OXK;->A07()LX/IOI;

    move-result-object v0

    if-eq v0, v1, :cond_1

    iput-object p1, p0, LX/OEI;->A00:LX/EZa;

    :cond_1
    invoke-virtual {p0}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/OEI;->A09(LX/EZa;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/H3x;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/H7Q;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/H9i;

    if-eqz v0, :cond_7

    check-cast v3, LX/H9i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/H9i;->A0F:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-boolean v0, v0, LX/EZa;->A17:Z

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-boolean v0, v0, LX/EZa;->A15:Z

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-boolean v0, v0, LX/EZa;->A0x:Z

    if-eqz v0, :cond_0

    :cond_5
    invoke-static {p1}, LX/EZa;->A0E(LX/EZa;)LX/EZa;

    move-result-object v6

    :goto_1
    invoke-virtual {v3, v6}, LX/OEI;->A0B(LX/EZa;)V

    :cond_6
    :goto_2
    move-object p1, v6

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/H3p;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/H3j;

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/H5O;

    if-eqz v0, :cond_b

    check-cast v3, LX/H5O;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/H5O;->A09:Z

    if-nez v0, :cond_0

    iget-object v2, p1, LX/EZa;->A0K:LX/4fF;

    sget-object v0, LX/4fF;->A08:LX/4fF;

    if-ne v2, v0, :cond_33

    iget-object v0, p1, LX/EZa;->A0C:LX/Ac6;

    if-nez v0, :cond_a

    iget-boolean v0, p1, LX/EZa;->A17:Z

    if-eqz v0, :cond_0

    :cond_a
    invoke-static {p1}, LX/EZa;->A07(LX/EZa;)LX/EZa;

    move-result-object v6

    invoke-virtual {v3, v6}, LX/OEI;->A0B(LX/EZa;)V

    goto :goto_2

    :cond_b
    instance-of v0, p0, LX/H30;

    if-eqz v0, :cond_d

    check-cast v3, LX/H30;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/H30;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/EZa;->A0C:LX/Ac6;

    if-nez v0, :cond_c

    iget-boolean v0, p1, LX/EZa;->A17:Z

    if-nez v0, :cond_c

    iget-boolean v0, p1, LX/EZa;->A15:Z

    if-eqz v0, :cond_0

    :cond_c
    invoke-static {p1}, LX/EZa;->A0F(LX/EZa;)LX/EZa;

    move-result-object v6

    goto :goto_1

    :cond_d
    instance-of v0, p0, LX/H2j;

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, p0, LX/H9Q;

    if-eqz v0, :cond_13

    check-cast v3, LX/H9Q;

    move-object v6, p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/H9Q;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/H9Q;->A06:LX/OXK;

    invoke-virtual {v0}, LX/OXK;->A07()LX/IOI;

    move-result-object v2

    sget-object v0, LX/IOI;->A02:LX/IOI;

    if-ne v2, v0, :cond_0

    invoke-static {p1}, LX/NAA;->A01(LX/EZa;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, LX/EZa;->A0C:LX/Ac6;

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/H9Q;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x8112f100016909L

    invoke-static {v0, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    iget-boolean v0, p1, LX/EZa;->A17:Z

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x0

    invoke-static {p1, v3, v0}, LX/H9Q;->A00(LX/EZa;LX/H9Q;Ljava/lang/Integer;)LX/EZa;

    move-result-object v6

    move-object p1, v6

    const/4 v2, 0x1

    :goto_3
    invoke-static {v6}, LX/NAA;->A01(LX/EZa;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v6, LX/EZa;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v6}, LX/EZa;->A0B(LX/EZa;)LX/EZa;

    move-result-object p1

    :goto_4
    invoke-virtual {v3, p1}, LX/OEI;->A0B(LX/EZa;)V

    goto/16 :goto_0

    :cond_11
    if-eqz v2, :cond_6

    goto :goto_4

    :cond_12
    const/4 v2, 0x0

    goto :goto_3

    :cond_13
    instance-of v0, p0, LX/H2i;

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    instance-of v0, p0, LX/H1y;

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_15
    instance-of v0, p0, LX/H3i;

    if-eqz v0, :cond_16

    check-cast v3, LX/H3i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/H3i;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/EZa;->A0C:LX/Ac6;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/EZa;->A18:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/EZa;->A17:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/EZa;->A0D(LX/EZa;)LX/EZa;

    move-result-object v6

    goto/16 :goto_1

    :cond_16
    instance-of v0, p0, LX/H7O;

    if-eqz v0, :cond_17

    check-cast v3, LX/H7O;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/H7O;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/EZa;->A02:LX/3Mc;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/EZa;->A04:LX/Abr;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {p1}, LX/EZa;->A0A(LX/EZa;)LX/EZa;

    move-result-object p1

    iget-object v0, v3, LX/H7O;->A04:LX/6xS;

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/6xS;->A0k:LX/Abr;

    goto/16 :goto_0

    :cond_17
    instance-of v0, p0, LX/H1j;

    if-eqz v0, :cond_18

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_18
    instance-of v0, p0, LX/H5y;

    if-eqz v0, :cond_1b

    check-cast v3, LX/H5y;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/H5y;->A06:Z

    if-nez v0, :cond_0

    invoke-static {p1, v3}, LX/H5y;->A00(LX/EZa;LX/H5y;)V

    iget-object v2, p1, LX/EZa;->A0K:LX/4fF;

    sget-object v0, LX/4fF;->A05:LX/4fF;

    if-eq v2, v0, :cond_19

    sget-object v0, LX/4fF;->A09:LX/4fF;

    if-eq v2, v0, :cond_19

    sget-object v0, LX/4fF;->A08:LX/4fF;

    if-eq v2, v0, :cond_19

    iget-object v0, p1, LX/EZa;->A0C:LX/Ac6;

    if-nez v0, :cond_19

    sget-object v0, LX/4fF;->A0F:LX/4fF;

    if-ne v2, v0, :cond_0

    invoke-static {p1}, LX/EZa;->A09(LX/EZa;)LX/EZa;

    move-result-object v6

    goto/16 :goto_1

    :cond_19
    iget-object v0, p1, LX/EZa;->A0i:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v2, 0x24

    new-instance v0, LX/QjQ;

    invoke-direct {v0, p1, v2}, LX/QjQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/284;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :goto_5
    invoke-static {p1, v4}, LX/EZa;->A0X(LX/EZa;Ljava/util/List;)LX/EZa;

    move-result-object v6

    goto/16 :goto_1

    :cond_1a
    const/4 v4, 0x0

    goto :goto_5

    :cond_1b
    instance-of v0, p0, LX/H6o;

    if-eqz v0, :cond_1c

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1c
    instance-of v0, p0, LX/H8i;

    if-eqz v0, :cond_1d

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1d
    instance-of v0, p0, LX/H8x;

    if-eqz v0, :cond_1e

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1e
    instance-of v0, p0, LX/H9p;

    if-eqz v0, :cond_1f

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1f
    instance-of v0, p0, LX/H6j;

    if-eqz v0, :cond_20

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_20
    instance-of v0, p0, LX/H1i;

    if-eqz v0, :cond_21

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_21
    instance-of v0, p0, LX/H7j;

    if-eqz v0, :cond_22

    check-cast v3, LX/H7j;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/H7j;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/EZa;->A02:LX/3Mc;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/EZa;->A06(LX/EZa;)LX/EZa;

    move-result-object v6

    goto/16 :goto_2

    :cond_22
    instance-of v0, p0, LX/H5i;

    if-eqz v0, :cond_23

    check-cast v3, LX/H5i;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/H5i;->A05:Z

    if-nez v0, :cond_0

    invoke-static {p1, v3}, LX/H5i;->A00(LX/EZa;LX/H5i;)V

    goto/16 :goto_0

    :cond_23
    instance-of v0, p0, LX/H2Q;

    if-eqz v0, :cond_24

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_24
    instance-of v0, p0, LX/H1Q;

    if-eqz v0, :cond_25

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_25
    instance-of v0, p0, LX/H50;

    if-eqz v0, :cond_26

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_26
    instance-of v0, p0, LX/H1Z;

    if-eqz v0, :cond_27

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_27
    instance-of v0, p0, LX/H1O;

    if-eqz v0, :cond_28

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_28
    instance-of v0, p0, LX/H5j;

    if-eqz v0, :cond_29

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_29
    instance-of v0, p0, LX/H4i;

    if-eqz v0, :cond_2a

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2a
    instance-of v0, p0, LX/H4P;

    if-eqz v0, :cond_2b

    check-cast v3, LX/H4P;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/H4P;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/EZa;->A02:LX/3Mc;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/EZa;->A0C(LX/EZa;)LX/EZa;

    move-result-object v6

    goto/16 :goto_2

    :cond_2b
    instance-of v0, p0, LX/H70;

    if-eqz v0, :cond_2c

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2c
    instance-of v0, p0, LX/H8Q;

    if-eqz v0, :cond_2d

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2d
    instance-of v0, p0, LX/H6y;

    if-eqz v0, :cond_2e

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2e
    instance-of v0, p0, LX/H6x;

    if-eqz v0, :cond_2f

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2f
    instance-of v0, p0, LX/H41;

    if-eqz v0, :cond_30

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_30
    instance-of v0, p0, LX/H2x;

    if-eqz v0, :cond_31

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_31
    instance-of v0, p0, LX/H91;

    if-eqz v0, :cond_34

    check-cast v3, LX/H91;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/H91;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/EZa;->A0K:LX/4fF;

    if-eqz v0, :cond_0

    sget-object v2, LX/4fF;->A07:LX/4fF;

    if-eq v0, v2, :cond_0

    iget-object v0, p1, LX/EZa;->A0C:LX/Ac6;

    if-nez v0, :cond_32

    iget-boolean v0, p1, LX/EZa;->A17:Z

    if-eqz v0, :cond_0

    :cond_32
    invoke-static {p1}, LX/EZa;->A07(LX/EZa;)LX/EZa;

    move-result-object v6

    invoke-virtual {v3, v6}, LX/OEI;->A0B(LX/EZa;)V

    invoke-static {v6, v2, v3}, LX/H91;->A01(LX/EZa;LX/4fF;LX/H91;)V

    goto/16 :goto_2

    :cond_33
    iget-boolean v0, v3, LX/H5O;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/EZa;->A08(LX/EZa;)LX/EZa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/OEI;->A0B(LX/EZa;)V

    goto/16 :goto_0

    :cond_34
    instance-of v0, p0, LX/H12;

    if-eqz v0, :cond_35

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_35
    instance-of v0, p0, LX/H5P;

    if-eqz v0, :cond_36

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_36
    instance-of v0, p0, LX/H6P;

    if-eqz v0, :cond_37

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_37
    instance-of v0, p0, LX/H40;

    if-eqz v0, :cond_38

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_38
    instance-of v0, p0, LX/H2y;

    if-eqz v0, :cond_39

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_39
    instance-of v0, p0, LX/H8O;

    if-eqz v0, :cond_3a

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3a
    instance-of v0, p0, LX/H5Q;

    if-eqz v0, :cond_3b

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3b
    instance-of v0, p0, LX/H8y;

    if-eqz v0, :cond_3c

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3c
    instance-of v0, p0, LX/H3Q;

    if-eqz v0, :cond_3d

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3d
    instance-of v0, p0, LX/H8L;

    if-eqz v0, :cond_3e

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3e
    instance-of v0, p0, LX/H4y;

    if-eqz v0, :cond_3f

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3f
    instance-of v0, p0, LX/H2P;

    if-eqz v0, :cond_40

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_40
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final A0B(LX/EZa;)V
    .locals 1

    invoke-virtual {p0}, LX/OEI;->A08()LX/OXK;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/OXK;->A08(LX/EZa;)V

    return-void
.end method
