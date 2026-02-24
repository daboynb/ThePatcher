.class public final LX/9Gq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9lp;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Gq;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/9Gq;->A00:LX/9lp;

    return-void
.end method


# virtual methods
.method public final A00(LX/25z;)V
    .locals 35

    const/4 v3, 0x0

    move-object/from16 v2, p0

    iget-object v1, v2, LX/9Gq;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/9Gq;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v4, p1

    iget-object v0, v4, LX/25z;->A09:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    iget-object v5, v4, LX/25z;->A0C:Ljava/lang/String;

    iget-object v0, v4, LX/25z;->A06:LX/2B3;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2B3;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    move-object v7, v6

    move v10, v3

    move v11, v3

    invoke-static/range {v5 .. v11}, LX/84w;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JZZ)LX/84y;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v1, LX/AeV;

    invoke-direct {v1, v2}, LX/AeV;-><init>(LX/254;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AeV;->A1f:Z

    iput-boolean v3, v1, LX/AeV;->A1V:Z

    iput-object v5, v1, LX/AeV;->A0V:LX/Jbp;

    invoke-static {v4, v5, v1, v0}, LX/JxC;->A03(Landroidx/fragment/app/FragmentActivity;LX/9lp;LX/AeV;Z)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_2
    sget-object v14, LX/JxC;->A00:LX/JxC;

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v24

    invoke-static {v4}, LX/JxD;->A00(LX/25z;)LX/JxF;

    move-result-object v5

    const/16 v19, 0x0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v16

    new-instance v21, LX/Kjg;

    invoke-direct/range {v21 .. v21}, LX/Kjg;-><init>()V

    new-instance v20, LX/Kjf;

    invoke-direct/range {v20 .. v20}, LX/Kjf;-><init>()V

    const-string v9, "Profile"

    invoke-static/range {v16 .. v16}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810ef900005a8cL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, v5, LX/JxF;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/JxF;->A04:Ljava/lang/String;

    iget-object v13, v5, LX/JxF;->A02:LX/2a5;

    iget-object v12, v5, LX/JxF;->A01:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    iget-boolean v11, v5, LX/JxF;->A06:Z

    iget-boolean v10, v5, LX/JxF;->A05:Z

    iget-object v8, v5, LX/JxF;->A00:LX/339;

    iget-boolean v0, v5, LX/JxF;->A08:Z

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/JxF;

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v7

    move-object/from16 v30, v1

    move/from16 v31, v3

    move/from16 v32, v11

    move/from16 v33, v10

    move/from16 v34, v0

    invoke-direct/range {v25 .. v34}, LX/JxF;-><init>(LX/339;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;LX/2a5;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    :cond_3
    sget-object v8, LX/JxG;->A00:LX/JxG;

    iget-object v7, v4, LX/25z;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget-object v1, v4, LX/25z;->A08:LX/99E;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v8, v2, v7, v0}, LX/JxG;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/JxF;->A04:Ljava/lang/String;

    move-object v4, v14

    move-object v5, v15

    move-object v6, v2

    move-object v7, v0

    move-object v8, v9

    move v9, v3

    invoke-virtual/range {v4 .. v9}, LX/JxC;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_5
    sget-object v1, LX/Aak;->A00:LX/Aak;

    const/16 v0, 0x3f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9, v6}, LX/Aak;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, v4, LX/25z;->A0E:Z

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move/from16 v26, v0

    move/from16 v25, v6

    move-object/from16 v18, v5

    move-object/from16 v17, v2

    invoke-virtual/range {v14 .. v26}, LX/JxC;->A06(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JxF;Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;LX/MyD;LX/cpp;LX/XVA;Lcom/instagram/reposts/data/metadata/RepostMetadata;ZZZ)LX/JxH;

    move-result-object v1

    invoke-static {v15, v2, v14, v1}, LX/JxC;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/JxC;LX/JxH;)LX/AeV;

    move-result-object v0

    invoke-static {v15, v1, v0, v3}, LX/JxC;->A03(Landroidx/fragment/app/FragmentActivity;LX/9lp;LX/AeV;Z)V

    return-void
.end method
