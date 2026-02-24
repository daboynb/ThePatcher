.class public final LX/GP6;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/JNH;

.field public A02:LX/SPM;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 26

    move-object/from16 v3, p0

    iget-object v4, v3, LX/GP6;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/JNE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/JNE;->A00:Lcom/instagram/common/session/UserSession;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7585b6df

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const-string v0, "AiThemes"

    new-instance v9, LX/HXy;

    invoke-direct {v9, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v2, v9, LX/HXy;->A00:LX/JNE;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v6, v3, LX/GP6;->A05:Z

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v7

    iget-object v2, v3, LX/GP6;->A02:LX/SPM;

    iget-object v8, v3, LX/GP6;->A01:LX/JNH;

    iget-object v1, v3, LX/GP6;->A03:Ljava/lang/String;

    iget-boolean v0, v3, LX/GP6;->A04:Z

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2, v8}, LX/27V;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v17

    const/16 v16, 0x5

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/CP7;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v9, v3, LX/CP7;->A06:LX/HXy;

    iput-boolean v6, v3, LX/CP7;->A0J:Z

    iput-object v7, v3, LX/CP7;->A05:LX/2qa;

    iput-object v2, v3, LX/CP7;->A08:LX/SPM;

    iput-object v8, v3, LX/CP7;->A07:LX/JNH;

    iput-object v4, v3, LX/CP7;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/CP7;->A0A:Ljava/lang/String;

    iput-boolean v0, v3, LX/CP7;->A0I:Z

    const/4 v2, 0x0

    sget-object v20, LX/IVS;->A04:LX/IVS;

    sget-object v23, LX/26W;->A00:LX/26W;

    const/16 v24, 0x0

    const/4 v15, 0x1

    const-string v9, ""

    sget-wide v0, LX/3iU;->A01:J

    new-instance v6, LX/3iV;

    invoke-direct {v6, v9, v0, v1}, LX/3iV;-><init>(Ljava/lang/String;J)V

    new-instance v18, LX/EYa;

    move-object/from16 v19, v6

    move-object/from16 v21, v2

    move-object/from16 v22, v9

    move/from16 v25, v15

    invoke-direct/range {v18 .. v25}, LX/EYa;-><init>(LX/3iV;LX/IVS;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)V

    invoke-static/range {v18 .. v18}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/CP7;->A0E:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/CP7;->A0F:LX/NsU;

    iget-object v6, v8, LX/JNH;->A00:LX/0AE;

    const-wide v0, 0x8407210003018dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    invoke-static {v4}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v10

    new-instance v8, LX/JXa;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/JXa;->A00:Landroid/content/Context;

    const v6, 0x7f133257

    invoke-static {v10, v6}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const v6, 0x7f0800dd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v14, LX/ED7;

    invoke-direct {v14, v9, v6, v2}, LX/ED7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const v6, 0x7f13325a

    invoke-static {v10, v6}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const v6, 0x7f0800d9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v13, LX/ED7;

    invoke-direct {v13, v9, v6, v2}, LX/ED7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const v6, 0x7f13325c

    invoke-static {v10, v6}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const v6, 0x7f0800da

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v12, LX/ED7;

    invoke-direct {v12, v9, v6, v2}, LX/ED7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const v6, 0x7f133258

    invoke-static {v10, v6}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const v6, 0x7f0800db

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v11, LX/ED7;

    invoke-direct {v11, v9, v6, v2}, LX/ED7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const v6, 0x7f13325b

    invoke-static {v10, v6}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    const v6, 0x7f0800dc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v6, LX/ED7;

    invoke-direct {v6, v10, v9, v2}, LX/ED7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    filled-new-array {v14, v13, v12, v11, v6}, [LX/ED7;

    move-result-object v6

    invoke-static {v6}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v8, LX/JXa;->A02:Ljava/util/List;

    iput-object v6, v8, LX/JXa;->A03:Ljava/util/List;

    invoke-static {v6}, LX/D27;->A1o(Ljava/lang/Iterable;)LX/2M7;

    move-result-object v11

    sget-object v10, LX/229;->A00:LX/31Q;

    invoke-static {v10, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x6

    new-instance v9, LX/PyE;

    invoke-direct {v9, v10, v11, v2, v6}, LX/PyE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    new-instance v6, LX/7LQ;

    invoke-direct {v6, v9}, LX/7LQ;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v6, v8, LX/JXa;->A04:LX/dsO;

    invoke-virtual {v6}, LX/7LQ;->iterator()Ljava/util/Iterator;

    move-result-object v6

    iput-object v6, v8, LX/JXa;->A01:Ljava/util/Iterator;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v3, LX/CP7;->A04:LX/JXa;

    iget-object v7, v7, LX/2qa;->A05:LX/Yav;

    const-string v6, "has_seen_ai_themes_disclaimer"

    invoke-interface {v7, v6, v5}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v3, LX/CP7;->A0H:Z

    sget-object v7, LX/3uo;->A09:LX/3uo;

    move/from16 v6, v16

    invoke-static {v7, v6}, LX/3uq;->A05(LX/3uo;I)J

    move-result-wide v15

    const/16 v6, 0xa

    new-instance v9, LX/QcT;

    invoke-direct {v9, v6}, LX/QcT;-><init>(I)V

    const-wide/16 v13, 0x0

    new-instance v6, LX/PzR;

    move-object v10, v6

    move-object v11, v2

    move-object v12, v9

    invoke-direct/range {v10 .. v16}, LX/PzR;-><init>(LX/YA3;Lkotlin/jvm/functions/Function0;JJ)V

    new-instance v10, LX/3fo;

    invoke-direct {v10, v6}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v9, 0xc

    new-instance v6, LX/PwE;

    invoke-direct {v6, v9, v10, v3}, LX/PwE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v3, LX/CP7;->A0D:LX/MwU;

    invoke-virtual/range {v23 .. v23}, LX/26W;->iterator()Ljava/util/Iterator;

    move-result-object v6

    iput-object v6, v3, LX/CP7;->A0B:Ljava/util/Iterator;

    invoke-static {v7, v0, v1}, LX/3uq;->A04(LX/3uo;D)J

    move-result-wide v15

    const/16 v0, 0x25

    new-instance v1, LX/BNX;

    invoke-direct {v1, v3, v0}, LX/BNX;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/PzR;

    move-object v10, v0

    move-object v12, v1

    invoke-direct/range {v10 .. v16}, LX/PzR;-><init>(LX/YA3;Lkotlin/jvm/functions/Function0;JJ)V

    new-instance v2, LX/3fo;

    invoke-direct {v2, v0}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0xd

    new-instance v0, LX/PwE;

    invoke-direct {v0, v1, v2, v3}, LX/PwE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/CP7;->A0C:LX/MwU;

    sget-object v1, LX/229;->A01:LX/229;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, LX/229;->A05(I)I

    move-result v0

    iput v0, v3, LX/CP7;->A00:I

    sget-object v0, LX/A78;->A00:LX/A78;

    invoke-static {v0, v4, v5}, LX/4lZ;->A00(LX/JD3;Lcom/instagram/common/session/UserSession;Z)LX/261;

    move-result-object v0

    iput-object v0, v3, LX/CP7;->A01:LX/261;

    iget-object v0, v8, LX/JXa;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/JXa;->A01:Ljava/util/Iterator;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ED7;

    iput-object v0, v3, LX/CP7;->A03:LX/ED7;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    iget-object v0, v8, LX/JXa;->A04:LX/dsO;

    invoke-interface {v0}, LX/dsO;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, v8, LX/JXa;->A01:Ljava/util/Iterator;

    goto :goto_0
.end method
