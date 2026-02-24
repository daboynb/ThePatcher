.class public final LX/1bF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/2jA;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/1Yf;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:LX/1Xm;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/1Xm;LX/1Yf;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1bF;->A01:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/1bF;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1bF;->A04:LX/1Yf;

    iput-object p3, p0, LX/1bF;->A06:LX/1Xm;

    iput-object p5, p0, LX/1bF;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x7

    new-instance v0, LX/23P;

    invoke-direct {v0, p0, v1}, LX/23P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1bF;->A02:LX/2jA;

    return-void
.end method

.method public static final A00(LX/1bF;I)V
    .locals 104

    move-object/from16 v2, p0

    iget v0, v2, LX/1bF;->A00:I

    move/from16 v3, p1

    if-eq v0, v3, :cond_1

    iput v3, v2, LX/1bF;->A00:I

    iget-object v0, v2, LX/1bF;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v1, v0, LX/1m4;->A00:LX/1iM;

    iget v0, v1, LX/1iM;->A00:I

    if-eq v0, v3, :cond_0

    iput v3, v1, LX/1iM;->A00:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1iM;->A01(LX/1iM;Z)V

    :cond_0
    iget-object v2, v2, LX/1bF;->A06:LX/1Xm;

    iget-object v1, v2, LX/1Xm;->A06:LX/2Hk;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/2Hk;->A0O:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v1, LX/2Hk;->A0J:Ljava/lang/CharSequence;

    move-object/from16 p0, v0

    iget-object v0, v1, LX/2Hk;->A0E:LX/6cO;

    move-object/from16 v103, v0

    iget-boolean v0, v1, LX/2Hk;->A19:Z

    move/from16 v42, v0

    iget-boolean v0, v1, LX/2Hk;->A1F:Z

    move/from16 v43, v0

    iget-boolean v0, v1, LX/2Hk;->A0k:Z

    move/from16 v44, v0

    iget-boolean v0, v1, LX/2Hk;->A0V:Z

    move/from16 v45, v0

    iget-boolean v0, v1, LX/2Hk;->A10:Z

    move/from16 v46, v0

    iget-boolean v0, v1, LX/2Hk;->A0U:Z

    move/from16 v47, v0

    iget-boolean v0, v1, LX/2Hk;->A0c:Z

    move/from16 v48, v0

    iget-boolean v0, v1, LX/2Hk;->A0i:Z

    move/from16 v49, v0

    iget-object v0, v1, LX/2Hk;->A0F:LX/4aZ;

    move-object/from16 v102, v0

    iget-boolean v0, v1, LX/2Hk;->A0j:Z

    move/from16 v50, v0

    iget-object v5, v1, LX/2Hk;->A0Q:LX/1tc;

    iget-object v4, v1, LX/2Hk;->A0P:Ljava/util/List;

    iget-boolean v0, v1, LX/2Hk;->A0q:Z

    move/from16 v51, v0

    iget-boolean v0, v1, LX/2Hk;->A1B:Z

    move/from16 v52, v0

    iget-boolean v0, v1, LX/2Hk;->A11:Z

    move/from16 v53, v0

    iget-boolean v0, v1, LX/2Hk;->A13:Z

    move/from16 v54, v0

    iget-boolean v0, v1, LX/2Hk;->A12:Z

    move/from16 v55, v0

    iget-boolean v0, v1, LX/2Hk;->A0x:Z

    move/from16 v56, v0

    iget-boolean v0, v1, LX/2Hk;->A0z:Z

    move/from16 v57, v0

    iget-boolean v0, v1, LX/2Hk;->A0y:Z

    move/from16 v58, v0

    iget-boolean v0, v1, LX/2Hk;->A0w:Z

    move/from16 v59, v0

    iget-boolean v0, v1, LX/2Hk;->A1C:Z

    move/from16 v60, v0

    iget-boolean v0, v1, LX/2Hk;->A15:Z

    move/from16 v61, v0

    iget-boolean v0, v1, LX/2Hk;->A16:Z

    move/from16 v62, v0

    iget-boolean v0, v1, LX/2Hk;->A0v:Z

    move/from16 v63, v0

    iget-boolean v0, v1, LX/2Hk;->A1E:Z

    move/from16 v64, v0

    iget-object v0, v1, LX/2Hk;->A0G:LX/Nq6;

    move-object/from16 v101, v0

    iget-object v0, v1, LX/2Hk;->A0D:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-object/from16 v100, v0

    iget-boolean v0, v1, LX/2Hk;->A14:Z

    move/from16 v65, v0

    iget v0, v1, LX/2Hk;->A0A:I

    move/from16 v30, v0

    iget v0, v1, LX/2Hk;->A00:I

    move/from16 v31, v0

    iget v0, v1, LX/2Hk;->A04:I

    move/from16 v32, v0

    iget v0, v1, LX/2Hk;->A01:I

    move/from16 v33, v0

    iget v0, v1, LX/2Hk;->A03:I

    move/from16 v34, v0

    iget v0, v1, LX/2Hk;->A02:I

    move/from16 v35, v0

    iget-boolean v0, v1, LX/2Hk;->A1L:Z

    move/from16 v66, v0

    iget-boolean v0, v1, LX/2Hk;->A18:Z

    move/from16 v67, v0

    iget v0, v1, LX/2Hk;->A05:I

    move/from16 v37, v0

    iget-boolean v0, v1, LX/2Hk;->A0Z:Z

    move/from16 v68, v0

    iget v0, v1, LX/2Hk;->A0B:I

    move/from16 v38, v0

    iget-boolean v0, v1, LX/2Hk;->A0o:Z

    move/from16 v69, v0

    iget-boolean v0, v1, LX/2Hk;->A0m:Z

    move/from16 v70, v0

    iget-boolean v0, v1, LX/2Hk;->A1A:Z

    move/from16 v71, v0

    iget-object v0, v1, LX/2Hk;->A0C:LX/3Ms;

    move-object/from16 v99, v0

    iget-boolean v0, v1, LX/2Hk;->A0d:Z

    move/from16 v72, v0

    iget-boolean v0, v1, LX/2Hk;->A0a:Z

    move/from16 v73, v0

    iget-boolean v0, v1, LX/2Hk;->A0W:Z

    move/from16 v74, v0

    iget-boolean v0, v1, LX/2Hk;->A0R:Z

    move/from16 v75, v0

    iget-boolean v0, v1, LX/2Hk;->A0r:Z

    move/from16 v76, v0

    iget-boolean v0, v1, LX/2Hk;->A0p:Z

    move/from16 v77, v0

    iget-boolean v0, v1, LX/2Hk;->A0X:Z

    move/from16 v78, v0

    iget-boolean v0, v1, LX/2Hk;->A0e:Z

    move/from16 v79, v0

    iget-boolean v0, v1, LX/2Hk;->A1J:Z

    move/from16 v80, v0

    iget-boolean v0, v1, LX/2Hk;->A0Y:Z

    move/from16 v81, v0

    iget-boolean v0, v1, LX/2Hk;->A1H:Z

    move/from16 v82, v0

    iget-boolean v0, v1, LX/2Hk;->A1I:Z

    move/from16 v83, v0

    iget-boolean v0, v1, LX/2Hk;->A1K:Z

    move/from16 v84, v0

    iget-boolean v0, v1, LX/2Hk;->A1G:Z

    move/from16 v27, v0

    iget v0, v1, LX/2Hk;->A09:I

    move/from16 v25, v0

    iget-boolean v0, v1, LX/2Hk;->A1D:Z

    move/from16 v21, v0

    iget-object v0, v1, LX/2Hk;->A0L:Ljava/lang/Integer;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/2Hk;->A0K:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/2Hk;->A0I:Ljava/lang/CharSequence;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/2Hk;->A0M:Ljava/lang/String;

    move-object/from16 v26, v0

    iget v0, v1, LX/2Hk;->A06:I

    move/from16 v20, v0

    iget-boolean v0, v1, LX/2Hk;->A0S:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/2Hk;->A0g:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/2Hk;->A0t:Z

    move/from16 v17, v0

    iget-boolean v0, v1, LX/2Hk;->A0u:Z

    move/from16 v16, v0

    iget-boolean v15, v1, LX/2Hk;->A0T:Z

    iget-boolean v14, v1, LX/2Hk;->A0h:Z

    iget-object v13, v1, LX/2Hk;->A0H:LX/IxS;

    iget-boolean v12, v1, LX/2Hk;->A0s:Z

    iget-boolean v11, v1, LX/2Hk;->A0n:Z

    iget-boolean v10, v1, LX/2Hk;->A0f:Z

    iget-boolean v9, v1, LX/2Hk;->A0b:Z

    iget v8, v1, LX/2Hk;->A08:I

    iget-object v7, v1, LX/2Hk;->A0N:Ljava/lang/String;

    iget-boolean v6, v1, LX/2Hk;->A0l:Z

    iget-boolean v1, v1, LX/2Hk;->A17:Z

    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x4b

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/2Hk;

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move/from16 v36, v3

    move/from16 v39, v25

    move/from16 v40, v20

    move/from16 v41, v8

    move/from16 v85, v27

    move/from16 v86, v21

    move/from16 v87, v19

    move/from16 v88, v18

    move/from16 v89, v17

    move/from16 v90, v16

    move/from16 v91, v15

    move/from16 v92, v14

    move/from16 v93, v12

    move/from16 v94, v11

    move/from16 v95, v10

    move/from16 v96, v9

    move/from16 v97, v6

    move/from16 v98, v1

    move-object v14, v0

    move-object/from16 v15, v99

    move-object/from16 v16, v100

    move-object/from16 v17, v103

    move-object/from16 v18, v102

    move-object/from16 v19, v101

    move-object/from16 v20, v13

    move-object/from16 v21, p0

    move-object/from16 v25, p1

    move-object/from16 v27, v7

    invoke-direct/range {v14 .. v98}, LX/2Hk;-><init>(LX/3Ms;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/6cO;LX/4aZ;LX/Nq6;LX/IxS;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1tc;IIIIIIIIIIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v2, v0}, LX/1Xm;->A04(LX/2Hk;)V

    :cond_1
    return-void
.end method
