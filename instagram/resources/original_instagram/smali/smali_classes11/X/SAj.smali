.class public final LX/SAj;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p3, p0, LX/SAj;->$t:I

    iput-object p1, p0, LX/SAj;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/SAj;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v2, p0

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    iget v0, v2, LX/SAj;->$t:I

    move-object/from16 v4, p1

    move-object/from16 v1, p4

    if-eqz v0, :cond_5

    check-cast v5, Lcom/instagram/schools/management/data/SchoolInfo;

    invoke-static {v6, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v8

    const/4 v3, 0x0

    invoke-static {v4, v5}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.management.ui.SchoolList.<anonymous>.<anonymous>.<anonymous> (SchoolOnboardingSchoolSelectionContent.kt:114)"

    const v0, 0x5ce3235

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v7, v5, Lcom/instagram/schools/management/data/SchoolInfo;->A01:Lcom/instagram/schools/management/data/SchoolAddress;

    iget-object v6, v7, Lcom/instagram/schools/management/data/SchoolAddress;->A02:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x23efbdb

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    const v4, 0x7f1363d5

    iget-object v1, v7, Lcom/instagram/schools/management/data/SchoolAddress;->A00:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/schools/management/data/SchoolAddress;->A01:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v8, v0, v4}, LX/6Sw;->A01(LX/Svn;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v3}, LX/121;->A1N(Ljava/lang/Object;Z)V

    iget-object v15, v5, Lcom/instagram/schools/management/data/SchoolInfo;->A04:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/schools/management/data/SchoolInfo;->A02:Ljava/lang/Integer;

    invoke-static {v8, v0, v1}, LX/ORD;->A00(LX/Svn;Ljava/lang/Integer;Ljava/lang/String;)LX/3iX;

    move-result-object v13

    iget-object v1, v5, Lcom/instagram/schools/management/data/SchoolInfo;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/SAj;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v2, LX/SAj;->A00:Ljava/lang/Object;

    invoke-static {v8, v2, v5}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x3

    invoke-static {v8, v2, v5, v0}, LX/QkN;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkN;

    move-result-object v1

    :cond_2
    invoke-static {v1, v4}, LX/256;->A0t(Ljava/lang/Object;Z)LX/Exr;

    move-result-object v14

    const v23, 0x1ffdee

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v18, v3

    invoke-static/range {v8 .. v26}, LX/Ev2;->A02(LX/Svn;LX/AIT;LX/AIT;LX/3em;LX/444;LX/3iX;LX/SdY;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIIIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6f931238

    :goto_1
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    const v0, 0x240d68b

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    const v4, 0x7f1363d6

    iget-object v1, v7, Lcom/instagram/schools/management/data/SchoolAddress;->A00:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/schools/management/data/SchoolAddress;->A01:Ljava/lang/String;

    filled-new-array {v1, v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    check-cast v5, Ljava/lang/String;

    check-cast v6, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v4, v5}, LX/149;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    and-int/lit8 v0, v7, 0x30

    if-nez v0, :cond_6

    invoke-static {v6, v5}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_6
    and-int/lit16 v1, v7, 0x91

    const/16 v0, 0x90

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.schools.management.badge.BadgeNamesList.<anonymous>.<anonymous>.<anonymous> (EditBadgeComposeView.kt:105)"

    const v0, -0xaffaa55

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, v2, LX/SAj;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v2, LX/SAj;->A00:Ljava/lang/Object;

    invoke-interface {v6, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v7}, LX/279;->A1Q(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v0, 0xc

    invoke-static {v6, v3, v5, v0}, LX/QjV;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/String;I)LX/QjV;

    move-result-object v1

    :cond_9
    invoke-static {v1, v4}, LX/256;->A0t(Ljava/lang/Object;Z)LX/Exr;

    move-result-object v1

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v6, v1, v5, v0}, LX/Ev2;->A0U(LX/Svn;LX/SdY;Ljava/lang/String;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x38e79773

    goto :goto_1

    :cond_a
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_2
.end method
