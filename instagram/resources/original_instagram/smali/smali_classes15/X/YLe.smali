.class public final LX/YLe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/VOv;

.field public final A02:LX/9Tv;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/dfz;

.field public final A05:LX/XVA;

.field public final A06:LX/B69;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dfz;Ljava/lang/Integer;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1, p1, p3, p2, p5}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YLe;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/YLe;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/YLe;->A02:LX/9Tv;

    iput-object p4, p0, LX/YLe;->A04:LX/dfz;

    iput-boolean p6, p0, LX/YLe;->A07:Z

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    sget-object v0, LX/VOv;->A03:LX/VOv;

    :goto_0
    iput-object v0, p0, LX/YLe;->A01:LX/VOv;

    new-instance v0, LX/XVA;

    invoke-direct {v0, p0}, LX/XVA;-><init>(LX/YLe;)V

    iput-object v0, p0, LX/YLe;->A05:LX/XVA;

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/D4f;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/YLe;->A06:LX/B69;

    return-void

    :cond_0
    sget-object v0, LX/VOv;->A02:LX/VOv;

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/UDJ;Z)V
    .locals 30

    const/4 v3, 0x0

    move-object/from16 v6, p1

    iget-object v8, v6, LX/UDJ;->A00:LX/25z;

    move-object/from16 v2, p0

    if-eqz v8, :cond_6

    invoke-static {v8}, LX/FgP;->A00(LX/25z;)LX/5HG;

    move-result-object v4

    iget-object v5, v2, LX/YLe;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/5BR;->A0L(LX/5HG;)V

    iget-object v0, v2, LX/YLe;->A01:LX/VOv;

    invoke-virtual {v1, v0, v4}, LX/5BR;->A0K(LX/VOv;LX/5HG;)V

    invoke-virtual {v1}, LX/5BR;->A08()V

    iget-object v1, v4, LX/5HG;->A0A:LX/2a5;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, v6, LX/UDJ;->A00:LX/25z;

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    iget-object v8, v0, LX/25z;->A0C:Ljava/lang/String;

    iget-boolean v7, v2, LX/YLe;->A07:Z

    iget-object v0, v0, LX/25z;->A06:LX/2B3;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2B3;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    :goto_0
    const/16 v4, 0xf

    invoke-static {v2, v4}, LX/D9c;->A00(Ljava/lang/Object;I)LX/D9c;

    move-result-object v10

    const/16 v4, 0x3e

    invoke-static {v2, v4}, LX/D4f;->A02(Ljava/lang/Object;I)LX/D4f;

    move-result-object v9

    move-wide v11, v0

    move v13, v7

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/84w;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JZZ)LX/84y;

    move-result-object v4

    invoke-static {v5}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    iput-boolean v6, v1, LX/AeV;->A1f:Z

    iput-boolean v3, v1, LX/AeV;->A1V:Z

    iput-object v4, v1, LX/AeV;->A0V:LX/Jbp;

    iget-object v0, v2, LX/YLe;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v4, v1, v6}, LX/JxC;->A03(Landroidx/fragment/app/FragmentActivity;LX/9lp;LX/AeV;Z)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v9, v2, LX/YLe;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/YLe;->A02:LX/9Tv;

    move-object/from16 v29, v0

    const/16 v16, 0x0

    new-instance v18, LX/a8u;

    invoke-direct/range {v18 .. v18}, LX/a8u;-><init>()V

    new-instance v17, LX/a8s;

    invoke-direct/range {v17 .. v17}, LX/a8s;-><init>()V

    iget-object v15, v2, LX/YLe;->A05:LX/XVA;

    const-string v7, "Friend map"

    const/4 v6, 0x1

    invoke-static {v8}, LX/JxD;->A00(LX/25z;)LX/JxF;

    move-result-object v0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x810ef900005a8cL

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v12, v0, LX/JxF;->A03:Ljava/lang/String;

    iget-object v11, v0, LX/JxF;->A04:Ljava/lang/String;

    iget-object v10, v0, LX/JxF;->A02:LX/2a5;

    iget-object v14, v0, LX/JxF;->A01:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    iget-boolean v13, v0, LX/JxF;->A06:Z

    iget-boolean v4, v0, LX/JxF;->A05:Z

    iget-object v2, v0, LX/JxF;->A00:LX/339;

    iget-boolean v1, v0, LX/JxF;->A08:Z

    invoke-static {v6, v12, v11, v10}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/JxF;

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v14

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move/from16 v25, v3

    move/from16 v26, v13

    move/from16 v27, v4

    move/from16 v28, v1

    invoke-direct/range {v19 .. v28}, LX/JxF;-><init>(LX/339;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;LX/2a5;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    :cond_3
    sget-object v4, LX/JxG;->A00:LX/JxG;

    iget-object v2, v8, LX/25z;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget-object v1, v8, LX/25z;->A08:LX/99E;

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v5, v2, v1}, LX/JxG;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;Z)Z

    move-result v1

    sget-object v11, LX/JxC;->A00:LX/JxC;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/JxF;->A04:Ljava/lang/String;

    move-object v8, v11

    move-object v10, v5

    move-object v11, v0

    move-object v12, v7

    move v13, v3

    invoke-virtual/range {v8 .. v13}, LX/JxC;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v2, LX/Aak;->A00:LX/Aak;

    const/16 v1, 0x3f

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v7, v6}, LX/Aak;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v1, v8, LX/25z;->A0E:Z

    move-object/from16 v20, v16

    move/from16 v22, v3

    move/from16 v23, v1

    move-object/from16 v19, v15

    move/from16 v21, v3

    move-object v14, v5

    move-object v15, v0

    move-object v12, v9

    move-object/from16 v13, v29

    invoke-virtual/range {v11 .. v23}, LX/JxC;->A06(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JxF;Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;LX/MyD;LX/cpp;LX/XVA;Lcom/instagram/reposts/data/metadata/RepostMetadata;ZZZ)LX/JxH;

    move-result-object v1

    invoke-static {v9, v5, v11, v1}, LX/JxC;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/JxC;LX/JxH;)LX/AeV;

    move-result-object v0

    invoke-static {v9, v1, v0, v3}, LX/JxC;->A03(Landroidx/fragment/app/FragmentActivity;LX/9lp;LX/AeV;Z)V

    return-void

    :cond_6
    iget-object v4, v2, LX/YLe;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v0

    invoke-virtual {v0}, LX/5BR;->A09()V

    iget-object v1, v2, LX/YLe;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v6, LX/UDJ;->A00:LX/25z;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/JxD;->A00(LX/25z;)LX/JxF;

    move-result-object v8

    :goto_1
    iget-boolean v0, v6, LX/UDJ;->A01:Z

    const/4 v6, 0x0

    new-instance v5, LX/88G;

    move-object v7, v6

    move-object v9, v6

    move v10, v3

    move v13, v3

    move v14, v3

    move v15, v3

    move v11, v3

    move v12, v0

    invoke-direct/range {v5 .. v15}, LX/88G;-><init>(Landroid/view/View;Landroid/view/View;LX/JxF;Ljava/lang/String;ZZZZZZ)V

    invoke-static {v1, v4, v5}, LX/JxC;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/88G;)V

    return-void

    :cond_7
    const/4 v8, 0x0

    goto :goto_1
.end method

.method public final A01(LX/VYa;)V
    .locals 6

    instance-of v0, p1, LX/UDJ;

    if-eqz v0, :cond_0

    check-cast p1, LX/UDJ;

    iget-object v0, p1, LX/UDJ;->A00:LX/25z;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/JxD;->A00(LX/25z;)LX/JxF;

    move-result-object v5

    iget-object v0, v5, LX/JxF;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/YLe;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/YLe;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/AdZ;

    invoke-direct {v3, v4, v1}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    const v2, 0x7f130d82

    const/16 v1, 0x1e

    new-instance v0, LX/Zcz;

    invoke-direct {v0, v1, v5, p0}, LX/Zcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f130d7c

    const/16 v1, 0x1f

    new-instance v0, LX/Zcz;

    invoke-direct {v0, v1, v5, p0}, LX/Zcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f13795b

    const/16 v1, 0x20

    new-instance v0, LX/Zcz;

    invoke-direct {v0, v1, v5, p0}, LX/Zcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const/4 v1, 0x1

    new-instance v0, LX/aHm;

    invoke-direct {v0, p0, v1}, LX/aHm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/AdZ;->A03:LX/Jsp;

    invoke-static {v4, v3}, LX/22X;->A0x(Landroid/app/Activity;LX/AdZ;)V

    :cond_0
    return-void
.end method
