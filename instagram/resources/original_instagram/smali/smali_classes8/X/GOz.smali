.class public abstract LX/GOz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ohj;Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;IIZZ)V
    .locals 12

    move-object v2, p2

    invoke-static {p2, p0, p1, p3}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    move/from16 v1, p8

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    sget-object v1, LX/GVo;->A00:LX/GVo;

    const/4 v8, 0x0

    const/16 v0, 0x44

    invoke-static {v0}, LX/33Q;->A00(I)LX/33Q;

    move-result-object v6

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move v11, v8

    invoke-virtual/range {v1 .. v11}, LX/GVo;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZZ)LX/LW3;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.fragment.thread.chatsettings.DirectThreadColorPickerFragment"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v4

    iput-object v3, v4, LX/AeV;->A0U:LX/Lvr;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/AeV;->A0b:Ljava/lang/Boolean;

    iput-boolean v8, v4, LX/AeV;->A1S:Z

    invoke-static {p0}, LX/0DW;->A0H(Landroid/content/Context;)I

    move-result v0

    iput v0, v4, LX/AeV;->A09:I

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81067e00002525L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f400000    # 0.75f

    :cond_0
    iput v0, v4, LX/AeV;->A02:F

    const/4 v0, 0x5

    invoke-static {v4, p3, v0}, LX/KMD;->A00(LX/AeV;Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    new-instance v0, LX/Iz7;

    invoke-direct {v0, v1}, LX/Iz7;-><init>(LX/AeZ;)V

    iput-object v0, v3, LX/LW3;->A06:LX/YcD;

    invoke-virtual {v1, p1, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    invoke-interface {p3}, LX/Ohj;->ECv()V

    :cond_1
    return-void
.end method
