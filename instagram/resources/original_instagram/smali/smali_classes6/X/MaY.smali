.class public final LX/MaY;
.super LX/BVA;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/MaY;->$t:I

    iput-object p4, p0, LX/MaY;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/MaY;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/MaY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    iget v1, p0, LX/MaY;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MaY;->A00:Ljava/lang/Object;

    check-cast v1, LX/Oft;

    const-string/jumbo v0, "failed to generate PendingMedia from ClipsDraft"

    invoke-interface {v1, v0}, LX/Oft;->ELs(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/MaY;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/6xt;->A01:LX/6xt;

    new-instance v1, LX/OzP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/OzP;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/6xt;->A00(LX/Mnv;)V

    iget-object v4, p0, LX/MaY;->A01:Ljava/lang/Object;

    check-cast v4, LX/254;

    invoke-static {v4}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    invoke-interface {v0}, LX/Rwk;->C4E()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/6hs;->A0V:LX/6hs;

    const-string/jumbo v2, "email"

    invoke-virtual {v0, v4}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v0

    invoke-virtual {v0}, LX/OIa;->A05()LX/2lr;

    move-result-object v1

    const-string/jumbo v0, "flow"

    invoke-virtual {v1, v0, v2}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v1}, LX/A3W;->Fg4(LX/2lr;)V

    const/4 v3, 0x0

    const/4 v0, -0x2

    new-instance v2, LX/6Mi;

    invoke-direct {v2, v4, v0}, LX/9mr;-><init>(LX/LjV;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "accounts/confirm_email_with_open_id_token/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v0, "id_token"

    invoke-virtual {v2, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-virtual {v2, v3, v1, v0}, LX/9mr;->A0N(LX/omu;Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AGU;->A0U:Z

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/MaY;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v7, p0, LX/MaY;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/MaY;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const v1, 0x7f134fbc

    const v0, 0x7f133f60

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f134fbb

    const v0, 0x7f135747

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f134fba

    const v0, 0x7f134fbf

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f134fbd

    filled-new-array {v8, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/36K;

    invoke-direct {v3, v5}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f137486

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, LX/36K;->A0p(Z)V

    const v2, 0x7f134fbe

    const/16 v1, 0x14

    new-instance v0, LX/OPL;

    invoke-direct {v0, v1, v6, v7, v5}, LX/OPL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v1

    new-instance v0, LX/SLj;

    invoke-direct {v0, v5, v4}, LX/SLj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-static {v1}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_2
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/MaY;->A00:Ljava/lang/Object;

    check-cast v0, LX/QrD;

    iput-object p1, v0, LX/QrD;->A01:Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/MaY;->A02:Ljava/lang/Object;

    check-cast v2, LX/Uiq;

    iget-object v0, v2, LX/Uiq;->A0N:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Uiq;->A0L:LX/NI7;

    sget-object v0, LX/NI7;->A0A:LX/NI7;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/Uiq;->A02(LX/Uiq;)V

    return-void

    :cond_3
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/MaY;->A02:Ljava/lang/Object;

    check-cast v3, LX/RgT;

    iput-object p1, v3, LX/RgT;->A00:Landroid/graphics/Bitmap;

    const v1, 0x3e99999a    # 0.3f

    const/16 v0, 0x19

    invoke-static {p1, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, LX/RgT;->A01:Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/MaY;->A01:Ljava/lang/Object;

    check-cast v2, LX/Uiq;

    invoke-virtual {v3, v2}, LX/RgT;->A02(LX/Uiq;)V

    iget-object v0, v2, LX/Uiq;->A0N:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Uiq;->A0L:LX/NI7;

    sget-object v0, LX/NI7;->A09:LX/NI7;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/Uiq;->A06(LX/Uiq;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/MaY;->A01:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const-string/jumbo v2, "email"

    const/4 v0, 0x0

    const-string/jumbo v3, "empty_token"

    const-wide/16 v4, 0x0

    move-wide v6, v4

    invoke-static/range {v0 .. v7}, LX/FNN;->A00(LX/9Tv;LX/LjV;Ljava/lang/String;Ljava/lang/String;DD)V

    return-void

    :cond_5
    check-cast p1, LX/6xS;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MaY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oft;

    invoke-interface {v0, p1}, LX/Oft;->ELt(LX/6xS;)V

    return-void
.end method

.method public final Ccx()I
    .locals 2

    iget v1, p0, LX/MaY;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1fc

    return v0

    :cond_0
    const/16 v0, 0xfc

    return v0

    :cond_1
    const/16 v0, 0x1b7

    return v0

    :cond_2
    const/16 v0, 0x296

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 29

    move-object/from16 v6, p0

    iget v1, v6, LX/MaY;->$t:I

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, LX/FNN;->A00:LX/FNN;

    iget-object v4, v6, LX/MaY;->A01:Ljava/lang/Object;

    check-cast v4, LX/LjV;

    iget-object v2, v6, LX/MaY;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/accounts/AccountManager;

    iget-object v1, v6, LX/MaY;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/accounts/Account;

    const-string/jumbo v5, "email"

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v7, v6

    invoke-virtual/range {v0 .. v7}, LX/FNN;->A04(Landroid/accounts/Account;Landroid/accounts/AccountManager;LX/9Tv;LX/LjV;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v6, LX/MaY;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/1TY;->A00(Landroid/content/Context;)LX/1To;

    move-result-object v1

    iget-boolean v0, v1, LX/1To;->A01:Z

    if-eqz v0, :cond_1

    iget-boolean v1, v1, LX/1To;->A02:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v6, LX/MaY;->A02:Ljava/lang/Object;

    check-cast v0, LX/Gmc;

    iget-object v5, v0, LX/Gmc;->A02:Landroid/content/Context;

    iget-object v4, v0, LX/Gmc;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/MaY;->A01:Ljava/lang/Object;

    check-cast v3, LX/1MU;

    iget-object v9, v3, LX/1MU;->A0n:Ljava/lang/String;

    iget-object v0, v3, LX/1MU;->A1K:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v7, LX/27K;

    invoke-direct {v7, v1, v0, v2}, LX/27K;-><init>(LX/Ehd;LX/0RS;Z)V

    invoke-static {v5, v4}, LX/4Bi;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8kA;

    move-result-object v0

    invoke-static {v7, v0}, LX/53o;->A01(LX/27K;LX/8kA;)LX/75M;

    move-result-object v8

    sget-object v11, LX/4Y5;->A00:LX/4Y5;

    iget-object v10, v3, LX/1MU;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v7, v3, LX/1MU;->A18:Ljava/util/List;

    iget-object v0, v3, LX/1MU;->A0w:Ljava/lang/String;

    move-object v12, v1

    move-object v13, v1

    move-object v14, v4

    move-object v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move/from16 v22, v2

    invoke-virtual/range {v11 .. v22}, LX/4Y5;->A02(LX/6m9;LX/HNn;Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/75M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    iget v11, v8, LX/75M;->A0K:I

    iget v10, v8, LX/75M;->A08:I

    iget-object v7, v3, LX/1MU;->A0Z:LX/3Qs;

    sget-object v0, LX/3Qs;->A06:LX/3Qs;

    if-ne v7, v0, :cond_4

    iget-object v0, v3, LX/1MU;->A0E:LX/7Eu;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/7Eu;->A01:LX/7FH;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/7FH;->A05:LX/7FN;

    :goto_0
    move-object v12, v4

    move-object v14, v0

    move-object v15, v8

    move/from16 v16, v2

    move/from16 v17, v2

    invoke-static/range {v12 .. v17}, LX/80R;->A00(Lcom/instagram/common/session/UserSession;LX/7FH;LX/7FN;LX/75M;ZZ)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v11, v0, Landroid/graphics/Point;->x:I

    iget v10, v0, Landroid/graphics/Point;->y:I

    :cond_4
    invoke-static {v6}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    iget v7, v0, LX/6Xa;->A07:I

    :goto_1
    iget-object v0, v8, LX/75M;->A0o:Ljava/lang/String;

    invoke-static {v0}, LX/57q;->A01(Ljava/lang/String;)LX/57r;

    move-result-object v14

    move-object v12, v4

    move-object v13, v8

    move v15, v11

    move/from16 v16, v10

    move/from16 v17, v7

    invoke-static/range {v12 .. v17}, LX/57s;->A01(Lcom/instagram/common/session/UserSession;LX/75M;LX/57r;III)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v13

    if-eqz v9, :cond_c

    invoke-static {v9}, LX/6mx;->valueOf(Ljava/lang/String;)LX/6mx;

    move-result-object v7

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/6mx;->A2r:LX/6mx;

    if-eq v7, v0, :cond_5

    sget-object v0, LX/6mx;->A6D:LX/6mx;

    if-eq v7, v0, :cond_5

    sget-object v0, LX/6mx;->A6B:LX/6mx;

    if-eq v7, v0, :cond_5

    sget-object v0, LX/6mx;->A2s:LX/6mx;

    if-ne v7, v0, :cond_d

    :cond_5
    invoke-static {v9}, LX/6mx;->valueOf(Ljava/lang/String;)LX/6mx;

    move-result-object v9

    :goto_2
    move-object v10, v1

    move-object v11, v4

    move-object v12, v1

    move-object v14, v8

    move-object v15, v1

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v16}, LX/6Y5;->A01(LX/6mx;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;Lcom/instagram/pendingmedia/model/ClipInfo;LX/75M;Ljava/lang/String;Ljava/lang/String;)LX/6xS;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1MU;->A0E:LX/7Eu;

    if-eqz v0, :cond_7

    iget-object v12, v0, LX/7Eu;->A01:LX/7FH;

    if-eqz v12, :cond_7

    iget-object v11, v12, LX/7FH;->A05:LX/7FN;

    iget-object v0, v12, LX/7FH;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v11, :cond_b

    iget-object v10, v12, LX/7FH;->A08:LX/6yW;

    if-eqz v10, :cond_b

    iget-boolean v0, v12, LX/7FH;->A0D:Z

    move/from16 v16, v0

    iget-boolean v15, v12, LX/7FH;->A0C:Z

    iget-object v13, v12, LX/7FH;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v9, v12, LX/7FH;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iget-object v0, v12, LX/7FH;->A07:LX/6zP;

    if-nez v0, :cond_6

    const/16 v14, 0x1f

    const/4 v12, 0x0

    new-instance v0, LX/6zP;

    invoke-direct {v0, v12, v14}, LX/6zP;-><init>(FI)V

    :cond_6
    iget-boolean v12, v8, LX/75M;->A1I:Z

    if-eqz v12, :cond_a

    sget-object v23, LX/00A;->A01:Ljava/lang/Integer;

    :goto_3
    sget-object v24, LX/00A;->A1R:Ljava/lang/Integer;

    sget-object v12, LX/80o;->A00:LX/80o;

    iget-object v8, v8, LX/75M;->A0o:Ljava/lang/String;

    invoke-virtual {v12, v5, v8}, LX/80o;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v12

    move-object/from16 v20, v1

    move/from16 v25, v16

    move/from16 v26, v15

    move/from16 v28, v2

    move-object/from16 v19, v0

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    move-object/from16 v16, v1

    move-object/from16 v17, v11

    move-object v14, v4

    move-object v15, v9

    invoke-static/range {v12 .. v28}, LX/6Y5;->A08(Landroid/location/Location;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/65o;LX/7FN;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/6zP;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/6xS;LX/6yW;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V

    :cond_7
    :goto_4
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v7, v0}, LX/6xS;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/6xS;->A6i:Z

    iget-object v10, v3, LX/1MU;->A0G:LX/Abg;

    if-eqz v10, :cond_8

    iget-object v0, v10, LX/Abg;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/6dt;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-wide v0, v10, LX/Abg;->A00:J

    long-to-int v9, v0

    iget-object v8, v10, LX/Abg;->A07:Ljava/lang/Boolean;

    iget-object v1, v10, LX/Abg;->A01:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    iget-object v0, v10, LX/Abg;->A05:LX/6RH;

    new-instance v11, LX/HNn;

    move-object v12, v1

    move-object v13, v0

    move-object v14, v8

    move/from16 v16, v9

    move/from16 v17, v2

    move/from16 v18, v2

    invoke-direct/range {v11 .. v18}, LX/HNn;-><init>(Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;LX/6RH;Ljava/lang/Boolean;Ljava/lang/String;IZZ)V

    iput-object v11, v7, LX/6xS;->A0j:LX/HNn;

    iget-object v0, v10, LX/Abg;->A0B:Ljava/util/List;

    if-eqz v0, :cond_8

    iput-object v0, v7, LX/6xS;->A67:Ljava/util/List;

    :cond_8
    iget-object v0, v3, LX/1MU;->A11:Ljava/lang/String;

    iput-object v0, v7, LX/6xS;->A4w:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    div-long/2addr v0, v8

    iput-wide v0, v7, LX/6xS;->A0T:J

    iget-object v0, v7, LX/6xS;->A1F:LX/6Zd;

    if-nez v0, :cond_9

    sget-object v0, LX/He5;->A00:LX/He5;

    invoke-virtual {v0, v3}, LX/He5;->A01(LX/1MU;)LX/6Zd;

    move-result-object v0

    :cond_9
    invoke-static {v0, v6}, LX/80S;->A00(LX/6Zd;Ljava/util/List;)LX/6Zd;

    move-result-object v0

    iput-object v0, v7, LX/6xS;->A1F:LX/6Zd;

    invoke-static {v5, v4}, LX/4Bi;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8kA;

    move-result-object v0

    invoke-static {v5, v4, v7, v0, v3}, LX/He5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;LX/8kA;LX/1MU;)V

    return-object v7

    :cond_a
    sget-object v23, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_b
    iget-object v0, v12, LX/7FH;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v0, :cond_7

    iput-object v0, v7, LX/6xS;->A0o:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    goto :goto_4

    :cond_c
    iget-object v7, v3, LX/1MU;->A0T:LX/8a5;

    sget-object v0, LX/8a5;->A04:LX/8a5;

    if-ne v7, v0, :cond_d

    sget-object v9, LX/6mx;->A0f:LX/6mx;

    goto/16 :goto_2

    :cond_d
    sget-object v9, LX/6mx;->A12:LX/6mx;

    goto/16 :goto_2

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_10
    iget-object v3, v6, LX/MaY;->A00:Ljava/lang/Object;

    check-cast v3, LX/QrD;

    invoke-static {v3}, LX/QrD;->A00(LX/QrD;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/MaY;->A01:Ljava/lang/Object;

    check-cast v1, LX/Yhs;

    if-nez v1, :cond_11

    iget-object v1, v3, LX/QrD;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CDs()LX/Yhs;

    move-result-object v1

    :cond_11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v3, LX/QrD;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0, v0}, LX/2OD;->A0C(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_12
    if-eqz v1, :cond_13

    invoke-interface {v1}, LX/Yhs;->Ch9()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-static {v1}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, v1}, LX/Ydn;->AtZ(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0

    :cond_14
    iget-object v4, v6, LX/MaY;->A02:Ljava/lang/Object;

    check-cast v4, LX/RgT;

    invoke-static {v4}, LX/RgT;->A00(LX/RgT;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, LX/MaY;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yhs;

    if-nez v1, :cond_15

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v4, LX/RgT;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CDs()LX/Yhs;

    move-result-object v1

    :cond_15
    const/4 v2, 0x0

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v4, LX/RgT;->A03:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    invoke-static {v3, v0, v0}, LX/2OD;->A0C(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_16
    if-eqz v1, :cond_17

    invoke-interface {v1}, LX/Yhs;->B7C()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0, v1, v2}, LX/Ydn;->Ata(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_17
    return-object v2
.end method
