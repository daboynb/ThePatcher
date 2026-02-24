.class public final LX/JqK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcI;


# instance fields
.field public final A00:LX/JqI;

.field public final A01:LX/3Sy;

.field public final A02:LX/Jr4;

.field public final A03:LX/Jr3;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;


# direct methods
.method public constructor <init>(LX/JqI;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JqK;->A00:LX/JqI;

    const/16 v1, 0xb

    new-instance v0, LX/7p3;

    invoke-direct {v0, p0, v1}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/JqK;->A06:LX/B69;

    const/16 v1, 0xa

    new-instance v0, LX/7p3;

    invoke-direct {v0, p0, v1}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/JqK;->A05:LX/B69;

    const/16 v1, 0x9

    new-instance v0, LX/7p3;

    invoke-direct {v0, p0, v1}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/JqK;->A04:LX/B69;

    iget-object v0, p1, LX/JqI;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p1, LX/JqI;->A00:Landroid/content/Context;

    invoke-static {v3, v0}, LX/3Sx;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Sy;

    move-result-object v0

    iput-object v0, p0, LX/JqK;->A01:LX/3Sy;

    const/4 v1, 0x1

    new-instance v0, LX/Jr3;

    invoke-direct {v0, v3, v1, v1}, LX/Jr3;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, p0, LX/JqK;->A03:LX/Jr3;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/Jr4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Jr4;->A00:Landroid/content/Context;

    const v1, 0x7f0826dd

    const/4 v3, 0x7

    new-instance v0, LX/C0c;

    invoke-direct {v0, v2, v1, v3}, LX/C0c;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/Jr4;->A08:LX/B69;

    const v1, 0x7f0826d5

    new-instance v0, LX/C0c;

    invoke-direct {v0, v2, v1, v3}, LX/C0c;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/Jr4;->A03:LX/B69;

    const v1, 0x7f0826d9

    new-instance v0, LX/C0c;

    invoke-direct {v0, v2, v1, v3}, LX/C0c;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/Jr4;->A07:LX/B69;

    const v1, 0x7f0826e2

    new-instance v0, LX/C0c;

    invoke-direct {v0, v2, v1, v3}, LX/C0c;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/Jr4;->A05:LX/B69;

    const v1, 0x7f082078

    new-instance v0, LX/C0c;

    invoke-direct {v0, v2, v1, v3}, LX/C0c;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/Jr4;->A01:LX/B69;

    const v1, 0x7f08207b

    new-instance v0, LX/C0c;

    invoke-direct {v0, v2, v1, v3}, LX/C0c;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/Jr4;->A02:LX/B69;

    const v1, 0x7f08207d

    new-instance v0, LX/C0c;

    invoke-direct {v0, v2, v1, v3}, LX/C0c;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/Jr4;->A06:LX/B69;

    const v1, 0x7f082080

    new-instance v0, LX/C0c;

    invoke-direct {v0, v2, v1, v3}, LX/C0c;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/Jr4;->A04:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/JqK;->A02:LX/Jr4;

    const/16 v1, 0xc

    new-instance v0, LX/7p3;

    invoke-direct {v0, p0, v1}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/JqK;->A07:LX/B69;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;
    .locals 120

    move-object/from16 v6, p4

    check-cast v6, LX/1rR;

    const/16 v23, 0x0

    move-object/from16 v119, p1

    move-object/from16 v1, v119

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v115, p6

    invoke-static/range {v115 .. v115}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v2, 0x3

    move-object/from16 v117, p5

    move-object/from16 v0, v117

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v118, p3

    invoke-static/range {v118 .. v118}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v9, v6, LX/1rR;->A0h:LX/6hZ;

    iget-object v1, v6, LX/1rR;->A0G:LX/1Ne;

    iget-object v0, v1, LX/1Ne;->A0R:LX/6cO;

    const/4 v5, 0x0

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/6cO;->A00:Ljava/lang/String;

    move-object/from16 v116, v0

    :goto_0
    sget-object v22, LX/Jr5;->A0J:LX/Jr5;

    iget-object v4, v1, LX/1Ne;->A0W:Ljava/lang/String;

    iget-boolean v1, v1, LX/1Ne;->A0r:Z

    sget-object v21, LX/2at;->A01:LX/2as;

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result v20

    iget-object v11, v9, LX/6hZ;->A0n:Ljava/lang/Object;

    const/16 v0, 0x263

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/3B4;

    move-object/from16 v13, p0

    iget-object v15, v13, LX/JqK;->A01:LX/3Sy;

    iget-object v14, v13, LX/JqK;->A00:LX/JqI;

    iget-object v12, v14, LX/JqI;->A02:LX/Jas;

    move/from16 v0, v23

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v15, v12}, LX/3Sy;->A0C(LX/Jas;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v11, LX/3B4;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_0

    iget-object v0, v11, LX/3B4;->A05:Ljava/lang/String;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    invoke-virtual {v15, v12}, LX/3Sy;->A0C(LX/Jas;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/3B4;->A00(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v15, v12}, LX/3Sy;->A0C(LX/Jas;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1c

    :cond_4
    const/16 v16, 0x1

    if-nez v3, :cond_5

    iget-object v0, v13, LX/JqK;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qa;

    iget-object v4, v0, LX/2qa;->A05:LX/Yav;

    const/16 v0, 0x4da

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v0, v23

    invoke-interface {v4, v3, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v19, 0x1

    if-lt v0, v2, :cond_6

    :cond_5
    :goto_1
    const/16 v19, 0x0

    :cond_6
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/3B4;->A00(Ljava/lang/Boolean;)Z

    move-result v3

    iget-boolean v2, v11, LX/3B4;->A07:Z

    iget-object v4, v13, LX/JqK;->A03:LX/Jr3;

    invoke-virtual {v4, v11, v3, v8, v1}, LX/Jr3;->A01(LX/3B4;ZZZ)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v9}, LX/6hZ;->A0J()J

    move-result-wide v0

    sget-object v15, LX/3Lj;->A00:LX/3Lj;

    iget-object v12, v4, LX/Jr3;->A00:Landroid/content/Context;

    invoke-virtual {v15, v12, v7, v0, v1}, LX/3Lj;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_1a

    iget-boolean v1, v4, LX/Jr3;->A0I:Z

    if-eqz v1, :cond_19

    const v1, 0x7f132d12

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_2
    if-nez v8, :cond_8

    const/4 v12, 0x0

    if-eqz v3, :cond_18

    :cond_8
    const/4 v12, 0x1

    if-eqz v3, :cond_18

    iget-object v1, v4, LX/Jr3;->A04:LX/B69;

    :goto_3
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v14, v14, LX/JqI;->A03:LX/B69;

    iget-object v1, v9, LX/9oh;->A0X:LX/8fz;

    move-object/from16 v24, v7

    move-object/from16 v25, v118

    move-object/from16 v26, v6

    move-object/from16 v27, v117

    move-object/from16 v28, v1

    move-object/from16 v29, v14

    invoke-static/range {v24 .. v29}, LX/3h7;->A06(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/8fz;LX/B69;)LX/3h8;

    move-result-object v17

    if-eqz v2, :cond_14

    if-eqz v8, :cond_13

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_4
    sget-object v8, LX/Jr6;->A04:LX/Jr6;

    iget-object v1, v13, LX/JqK;->A06:LX/B69;

    :goto_5
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v16

    iget-object v14, v11, LX/3B4;->A02:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-ne v14, v1, :cond_9

    const/4 v11, 0x1

    :cond_9
    iget-object v1, v13, LX/JqK;->A02:LX/Jr4;

    if-eqz v2, :cond_f

    if-eqz v3, :cond_c

    iget-object v1, v1, LX/Jr4;->A04:LX/B69;

    :goto_6
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    move/from16 v1, p7

    invoke-static {v7, v1}, LX/7Fi;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v9}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v11

    :goto_7
    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v14, v9, LX/9oh;->A0X:LX/8fz;

    invoke-static {v14}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v1, v6, LX/1rR;->A0G:LX/1Ne;

    iget-object v1, v1, LX/1Ne;->A0C:LX/6bZ;

    invoke-static {v1}, LX/2Oc;->A01(LX/6bZ;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v9}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v1

    new-instance v13, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v13, v2, v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9}, LX/6hZ;->A0J()J

    move-result-wide v1

    invoke-virtual {v15, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v109

    const/16 v25, 0x0

    const-string v30, ""

    const/16 v2, 0x22

    new-instance v1, LX/BQE;

    invoke-direct {v1, v2}, LX/BQE;-><init>(I)V

    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v39

    new-instance v24, LX/3jU;

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move-object/from16 v31, v30

    move-object/from16 v32, v25

    move-object/from16 v33, v25

    move-object/from16 v34, v25

    move-object/from16 v35, v25

    move-object/from16 v36, v25

    move-object/from16 v37, v25

    move-object/from16 v38, v25

    move-object/from16 v40, v25

    move-object/from16 v41, v25

    move-object/from16 v42, v25

    move-object/from16 v43, v25

    move/from16 v44, v23

    move/from16 v45, v23

    move/from16 v46, v23

    move/from16 v47, v23

    move/from16 v48, v23

    move/from16 v49, v23

    move/from16 v50, v23

    move/from16 v51, v23

    move/from16 v52, v23

    move/from16 v53, v23

    move/from16 v54, v23

    move/from16 v55, v23

    move/from16 v56, v23

    move/from16 v57, v23

    move/from16 v58, v23

    move/from16 v59, v23

    move/from16 v60, v23

    move/from16 v61, v23

    move/from16 v62, v23

    move/from16 v63, v23

    move/from16 v64, v23

    move/from16 v65, v23

    move/from16 v66, v23

    move/from16 v67, v23

    move/from16 v68, v23

    move/from16 v69, v23

    move/from16 v70, v23

    move/from16 v71, v23

    move/from16 v72, v23

    move/from16 v73, v23

    move/from16 v74, v23

    move/from16 v75, v23

    move/from16 v76, v23

    move/from16 v77, v23

    move/from16 v78, v23

    move/from16 v79, v23

    move/from16 v80, v23

    move/from16 v81, v23

    move/from16 v82, v23

    move/from16 v83, v23

    move/from16 v84, v23

    move/from16 v85, v23

    move/from16 v86, v23

    move/from16 v87, v23

    move/from16 v88, v23

    move/from16 v89, v23

    move/from16 v90, v23

    move/from16 v91, v23

    move/from16 v92, v23

    move/from16 v93, v23

    move/from16 v94, v23

    move/from16 v95, v23

    move/from16 v96, v23

    move/from16 v97, v23

    move/from16 v98, v23

    move/from16 v99, v23

    move/from16 v100, v23

    move/from16 v101, v23

    move/from16 v102, v23

    move/from16 v103, v23

    move/from16 v104, v23

    move/from16 v105, v23

    move/from16 v106, v23

    move/from16 v107, v23

    move/from16 v108, v23

    invoke-direct/range {v24 .. v108}, LX/3jU;-><init>(Lcom/instagram/model/mediasize/GifUrlImpl;LX/10p;LX/2a5;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/B69;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v7}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result v114

    sget-object v103, LX/2xJ;->A0b:LX/2xJ;

    new-instance v1, LX/3k0;

    move-object/from16 v101, v1

    move-object/from16 v102, v24

    move-object/from16 v104, v14

    move-object/from16 v105, v13

    move-object/from16 v106, v25

    move-object/from16 v107, v25

    move-object/from16 v108, v25

    move/from16 v111, v23

    move/from16 v112, v23

    move/from16 v113, v23

    invoke-direct/range {v101 .. v114}, LX/3k0;-><init>(LX/3jU;LX/2xJ;LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/util/List;JZZZZ)V

    :goto_8
    move-object/from16 v2, v18

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0x(Ljava/lang/Object;)V

    const/16 v2, 0xd

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/Jr7;

    invoke-direct {v9, v1}, LX/7z7;-><init>(LX/Jan;)V

    iput-object v11, v9, LX/Jr7;->A08:Ljava/lang/String;

    move-object/from16 v2, v18

    iput-object v2, v9, LX/Jr7;->A0B:Ljava/lang/String;

    iput-object v0, v9, LX/Jr7;->A09:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v9, LX/Jr7;->A05:LX/Jr5;

    move-object/from16 v0, v116

    iput-object v0, v9, LX/Jr7;->A0A:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v9, LX/Jr7;->A04:LX/3h8;

    iput-object v5, v9, LX/Jr7;->A06:Ljava/lang/Integer;

    iput-object v8, v9, LX/Jr7;->A02:LX/Jr6;

    iput-object v3, v9, LX/Jr7;->A01:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v16

    iput v0, v9, LX/Jr7;->A00:I

    move/from16 v0, v19

    iput-boolean v0, v9, LX/Jr7;->A0C:Z

    iput-boolean v12, v9, LX/Jr7;->A0E:Z

    iput-object v4, v9, LX/Jr7;->A07:Ljava/lang/String;

    iput-boolean v10, v9, LX/Jr7;->A0D:Z

    iput-object v1, v9, LX/Jr7;->A03:LX/3k0;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v110, v119

    move-object/from16 v111, v7

    move-object/from16 v112, v118

    move-object/from16 v113, v6

    move-object/from16 v114, v117

    invoke-static/range {v110 .. v115}, LX/3k2;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/3m1;

    move-result-object v0

    new-instance v1, LX/Jr8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Jr8;->A01:LX/Jr7;

    iput-object v0, v1, LX/Jr8;->A00:LX/3m1;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_a
    move-object/from16 v2, v119

    move-object/from16 v1, v118

    invoke-static {v2, v7, v1, v6, v14}, LX/3h9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;

    move-result-object v1

    goto :goto_8

    :cond_b
    invoke-virtual {v9}, LX/6hZ;->A0q()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_7

    :cond_c
    if-eqz v11, :cond_d

    iget-object v1, v1, LX/Jr4;->A01:LX/B69;

    goto/16 :goto_6

    :cond_d
    if-eqz v20, :cond_e

    iget-object v1, v1, LX/Jr4;->A06:LX/B69;

    goto/16 :goto_6

    :cond_e
    iget-object v1, v1, LX/Jr4;->A02:LX/B69;

    goto/16 :goto_6

    :cond_f
    if-eqz v3, :cond_10

    iget-object v1, v1, LX/Jr4;->A05:LX/B69;

    goto/16 :goto_6

    :cond_10
    if-eqz v11, :cond_11

    iget-object v1, v1, LX/Jr4;->A08:LX/B69;

    goto/16 :goto_6

    :cond_11
    if-eqz v20, :cond_12

    iget-object v1, v1, LX/Jr4;->A07:LX/B69;

    goto/16 :goto_6

    :cond_12
    iget-object v1, v1, LX/Jr4;->A03:LX/B69;

    goto/16 :goto_6

    :cond_13
    if-eqz v16, :cond_16

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_9

    :cond_14
    if-eqz v8, :cond_15

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_15
    if-eqz v16, :cond_16

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    :cond_16
    :goto_9
    if-eqz v3, :cond_17

    sget-object v8, LX/Jr6;->A03:LX/Jr6;

    iget-object v1, v13, LX/JqK;->A05:LX/B69;

    goto/16 :goto_5

    :cond_17
    sget-object v8, LX/Jr6;->A02:LX/Jr6;

    iget-object v1, v13, LX/JqK;->A04:LX/B69;

    goto/16 :goto_5

    :cond_18
    iget-object v1, v4, LX/Jr3;->A09:LX/B69;

    goto/16 :goto_3

    :cond_19
    iget-boolean v0, v4, LX/Jr3;->A0H:Z

    if-nez v0, :cond_1b

    iget-object v0, v4, LX/Jr3;->A0D:LX/B69;

    goto :goto_a

    :cond_1a
    if-eqz v3, :cond_7

    iget-boolean v1, v4, LX/Jr3;->A0I:Z

    if-nez v1, :cond_7

    iget-boolean v0, v4, LX/Jr3;->A0H:Z

    if-nez v0, :cond_1b

    iget-object v0, v4, LX/Jr3;->A0C:LX/B69;

    :goto_a
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_2

    :cond_1b
    move-object v0, v5

    goto/16 :goto_2

    :cond_1c
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_1d
    move-object/from16 v116, v5

    goto/16 :goto_0
.end method
