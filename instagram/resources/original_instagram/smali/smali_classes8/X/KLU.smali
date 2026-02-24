.class public final LX/KLU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvr;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A02:LX/67e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/reels/ReelItem;LX/67e;)V
    .locals 0

    iput-object p3, p0, LX/KLU;->A02:LX/67e;

    iput-object p1, p0, LX/KLU;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/KLU;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DiV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ECU()V
    .locals 19

    move-object/from16 v10, p0

    iget-object v9, v10, LX/KLU;->A02:LX/67e;

    iget-object v1, v9, LX/67e;->A0A:LX/eGz;

    if-nez v1, :cond_1

    const-string v5, "keyboardHeightChangeDetector"

    :cond_0
    :goto_0
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v9, LX/67e;->A1C:LX/HAN;

    invoke-interface {v1, v0}, LX/eGz;->ABD(LX/HAN;)V

    iget-object v0, v9, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v5, "userSession"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/153;->A0r(Lcom/instagram/common/session/UserSession;)LX/Yav;

    move-result-object v2

    const-string v0, "has_created_highlight_from_active_story"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/153;->A0r(Lcom/instagram/common/session/UserSession;)LX/Yav;

    move-result-object v0

    const-string v3, "has_seen_highlights_nux_dialog"

    invoke-interface {v0, v3, v1}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v7, v9, LX/67e;->A1F:LX/Lvg;

    move-object v0, v7

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    const/4 v2, 0x1

    iput-boolean v2, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A36:Z

    iget-object v6, v10, LX/KLU;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v9, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_0

    iget-object v0, v9, LX/67e;->A0z:LX/6CO;

    if-nez v0, :cond_2

    const-string v5, "reelProfileOpener"

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    new-instance v5, LX/FrR;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/FrR;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v5, LX/FrR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v5, LX/FrR;->A02:LX/Lvg;

    iput-object v0, v5, LX/FrR;->A03:LX/6CO;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, LX/KLU;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object v6, v9, LX/67e;->A1D:LX/Eul;

    iget-object v0, v5, LX/FrR;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v4

    iget-object v7, v5, LX/FrR;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x64

    invoke-static {v7, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v12, v0

    const/4 v0, 0x4

    invoke-static {v7, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v13, v0

    invoke-static {v7}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v14

    invoke-static {v7, v8}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v15, v0

    const v0, 0x7f040866

    invoke-static {v7, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v16

    const v0, 0x7f0600a7

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v17

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    new-instance v9, LX/8gB;

    move/from16 v18, v1

    invoke-direct/range {v9 .. v18}, LX/8gB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIZ)V

    invoke-virtual {v4, v9}, LX/36K;->A0h(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f133a5a

    invoke-virtual {v4, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f133a59

    invoke-virtual {v4, v0}, LX/36K;->A0A(I)V

    const v6, 0x7f133a5b

    const/16 v1, 0xb

    new-instance v0, LX/Hww;

    invoke-direct {v0, v5, v1}, LX/Hww;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v6}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f132fba

    sget-object v0, LX/IBu;->A00:LX/IBu;

    invoke-virtual {v4, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v1, 0xa

    new-instance v0, LX/ICI;

    invoke-direct {v0, v5, v1}, LX/ICI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    iget-object v0, v5, LX/FrR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0r(Lcom/instagram/common/session/UserSession;)LX/Yav;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/1D4;->A1P(LX/Yav;Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v9, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
