.class public LX/UyN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jan;


# instance fields
.field public final A00:J

.field public final A01:LX/3jU;

.field public final A02:LX/8fz;

.field public final A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/H8q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 90

    const/16 v25, 0x0

    move-object/from16 v1, p3

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p1

    iget-object v0, v5, LX/H8q;->A02:LX/2a5;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/740;->A0r(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v4, LX/UyN;->A05:Z

    iget-object v1, v5, LX/H8q;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, LX/UyN;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, v5, LX/H8q;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_0
    iput-wide v0, v4, LX/UyN;->A00:J

    sget-object v0, LX/8fz;->A11:LX/8fz;

    iput-object v0, v4, LX/UyN;->A02:LX/8fz;

    const/4 v1, 0x1

    iget-object v0, v5, LX/H8q;->A0A:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, v4, LX/UyN;->A06:Z

    xor-int/lit8 v30, v3, 0x1

    const-string v11, ""

    invoke-static {}, LX/BQE;->A00()LX/ArE;

    move-result-object v20

    new-instance v5, LX/3jU;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v12, v11

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v25

    move/from16 v29, v25

    move/from16 v31, v3

    move/from16 v32, v25

    move/from16 v33, v25

    move/from16 v34, v25

    move/from16 v35, v25

    move/from16 v36, v25

    move/from16 v37, v25

    move/from16 v38, v25

    move/from16 v39, v25

    move/from16 v40, v25

    move/from16 v41, v25

    move/from16 v42, v25

    move/from16 v43, v25

    move/from16 v44, v25

    move/from16 v45, v25

    move/from16 v46, v25

    move/from16 v47, v25

    move/from16 v48, v25

    move/from16 v49, v25

    move/from16 v50, v25

    move/from16 v51, v25

    move/from16 v52, v25

    move/from16 v53, v25

    move/from16 v54, v25

    move/from16 v55, v25

    move/from16 v56, v25

    move/from16 v57, v25

    move/from16 v58, v25

    move/from16 v59, v25

    move/from16 v60, v25

    move/from16 v61, v25

    move/from16 v62, v25

    move/from16 v63, v25

    move/from16 v64, v25

    move/from16 v65, v25

    move/from16 v66, v25

    move/from16 v67, v25

    move/from16 v68, v25

    move/from16 v69, v25

    move/from16 v70, v25

    move/from16 v71, v25

    move/from16 v72, v25

    move/from16 v73, v25

    move/from16 v74, v25

    move/from16 v75, v25

    move/from16 v76, v25

    move/from16 v77, v25

    move/from16 v78, v25

    move/from16 v79, v25

    move/from16 v80, v25

    move/from16 v81, v25

    move/from16 v82, v25

    move/from16 v83, v25

    move/from16 v84, v25

    move/from16 v85, v25

    move/from16 v86, v25

    move/from16 v87, v25

    move/from16 v88, v25

    move/from16 v89, v25

    invoke-direct/range {v5 .. v89}, LX/3jU;-><init>(Lcom/instagram/model/mediasize/GifUrlImpl;LX/10p;LX/2a5;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/B69;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iput-object v5, v4, LX/UyN;->A01:LX/3jU;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_1
    iput-object v6, v4, LX/UyN;->A04:Ljava/util/List;

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final synthetic ApI()Z
    .locals 1

    invoke-static {p0}, LX/3m4;->A01(LX/Jan;)Z

    move-result v0

    return v0
.end method

.method public final BMs()LX/8fz;
    .locals 1

    iget-object v0, p0, LX/UyN;->A02:LX/8fz;

    return-object v0
.end method

.method public final BND()Lcom/instagram/model/direct/messageid/MessageIdentifier;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BR7()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/UyN;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final BpW()Z
    .locals 3

    instance-of v0, p0, LX/OV6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/OV6;

    iget-object v0, v0, LX/OV6;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final synthetic By7()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C4v()LX/3jU;
    .locals 1

    iget-object v0, p0, LX/UyN;->A01:LX/3jU;

    return-object v0
.end method

.method public final C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;
    .locals 1

    iget-object v0, p0, LX/UyN;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    return-object v0
.end method

.method public final C9n()J
    .locals 2

    iget-wide v0, p0, LX/UyN;->A00:J

    return-wide v0
.end method

.method public final synthetic CPt()LX/2e2;
    .locals 1

    sget-object v0, LX/2e2;->A0L:LX/2e2;

    return-object v0
.end method

.method public final synthetic Cn5()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CrO()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final synthetic D6M()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/3m4;->A00(LX/Jan;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DZG()Z
    .locals 1

    iget-boolean v0, p0, LX/UyN;->A05:Z

    return v0
.end method

.method public final Dbv()Z
    .locals 1

    iget-boolean v0, p0, LX/UyN;->A06:Z

    return v0
.end method

.method public final Dd9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
