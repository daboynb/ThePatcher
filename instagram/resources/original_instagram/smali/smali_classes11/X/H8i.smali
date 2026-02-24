.class public final LX/H8i;
.super LX/OEI;
.source ""


# instance fields
.field public A00:LX/OXK;

.field public A01:LX/D04;

.field public A02:Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;

.field public A03:LX/Xrn;

.field public A04:LX/AWJ;

.field public A05:LX/NsU;


# direct methods
.method public static final A00(Landroid/content/Context;LX/D04;LX/H8i;)V
    .locals 5

    if-nez p1, :cond_5

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v3, p2, LX/H8i;->A00:LX/OXK;

    instance-of v2, v3, LX/H0R;

    if-eqz v2, :cond_3

    check-cast v3, LX/H0R;

    iget-object v3, v3, LX/H0R;->A00:Lcom/instagram/common/session/UserSession;

    :goto_2
    invoke-static {p0, v3, v4}, LX/NZm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object v2, p2, LX/H8i;->A01:LX/D04;

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/29E;->innerData:LX/4Hv;

    const v1, 0x13a6bba9

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {p0, v3, v1}, LX/NZm;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v1, "\n\n"

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    :cond_1
    iget-object p0, p2, LX/H8i;->A04:LX/AWJ;

    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ETt;

    const/4 v4, 0x0

    iget-boolean v3, v1, LX/ETt;->A03:Z

    iget-boolean v2, v1, LX/ETt;->A01:Z

    new-instance v1, LX/ETt;

    invoke-direct {v1, p1, v3, v0, v2}, LX/ETt;-><init>(Ljava/lang/CharSequence;ZZZ)V

    invoke-interface {p0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    if-nez v0, :cond_2

    invoke-static {p2, v4}, LX/H8i;->A01(LX/H8i;Z)V

    :cond_2
    return-void

    :cond_3
    check-cast v3, LX/H0H;

    iget-object v3, v3, LX/H0H;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_2

    :cond_4
    move-object v4, v1

    goto :goto_1

    :cond_5
    iget-object v1, p1, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2af0d34b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6dbfd15b

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    goto :goto_0
.end method

.method public static final A01(LX/H8i;Z)V
    .locals 64

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/OEI;->A07()LX/EZa;

    move-result-object v11

    const/16 v46, 0xff

    const/4 v2, 0x0

    const/16 v47, 0x0

    const v44, -0x40000001    # -1.9999999f

    const/16 v45, -0x1

    move/from16 v50, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move/from16 v48, v47

    move/from16 v49, v47

    move/from16 v51, v47

    move/from16 v52, v47

    move/from16 v53, v47

    move/from16 v54, v47

    move/from16 v55, v47

    move/from16 v56, v47

    move/from16 v57, v47

    move/from16 v58, v47

    move/from16 v59, v47

    move/from16 v60, v47

    move/from16 v61, v47

    move/from16 v62, v47

    move/from16 v63, v47

    move/from16 p0, v47

    move/from16 p1, v47

    invoke-static/range {v2 .. v65}, LX/EZa;->A00(LX/Azh;LX/3Mc;LX/7tO;LX/Abr;LX/6Xn;LX/7HH;LX/Ac5;LX/EQ6;LX/EUA;LX/EZa;LX/ERY;LX/ED8;LX/Ac6;LX/6kL;Lcom/instagram/model/venue/Venue;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;LX/LcZ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/4fF;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1tc;IIIZZZZZZZZZZZZZZZZZZZ)LX/EZa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OEI;->A0B(LX/EZa;)V

    return-void
.end method
