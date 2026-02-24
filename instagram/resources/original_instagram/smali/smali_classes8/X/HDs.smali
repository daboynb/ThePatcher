.class public final LX/HDs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0ee;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/4vm;

.field public final synthetic A04:LX/Eul;

.field public final synthetic A05:LX/3vR;

.field public final synthetic A06:LX/Mvk;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0ee;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/Mvk;Z)V
    .locals 0

    iput-object p3, p0, LX/HDs;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/HDs;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/HDs;->A03:LX/4vm;

    iput-object p7, p0, LX/HDs;->A06:LX/Mvk;

    iput-object p2, p0, LX/HDs;->A01:LX/0ee;

    iput-object p5, p0, LX/HDs;->A04:LX/Eul;

    iput-object p6, p0, LX/HDs;->A05:LX/3vR;

    iput-boolean p8, p0, LX/HDs;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 17

    move-object/from16 v2, p0

    iget-object v8, v2, LX/HDs;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8103da000311eaL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v16

    if-eqz v16, :cond_0

    iget-object v5, v2, LX/HDs;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v2, LX/HDs;->A03:LX/4vm;

    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    invoke-static {v8, v6}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v1, LX/2qa;->A05:LX/Yav;

    const-string v3, "clips_3p_download_privacy_snackbar_shown_count"

    invoke-interface {v4, v3, v7}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    invoke-interface {v4}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    invoke-interface {v4, v3, v7}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v3, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    sget-object v4, LX/6xt;->A01:LX/6xt;

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v3

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13129f

    invoke-static {v1, v3, v0}, LX/153;->A1L(Landroid/content/res/Resources;LX/7Ic;I)V

    invoke-virtual {v3}, LX/7Ic;->A03()V

    const v0, 0x7f1340a5

    invoke-static {v5, v3, v0}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    const/16 v1, 0x10

    new-instance v0, LX/JR2;

    invoke-direct {v0, v1, v5, v8}, LX/JR2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/7Ic;->A09(LX/elU;)V

    const/16 v0, 0x1770

    iput v0, v3, LX/7Ic;->A01:I

    invoke-static {v4, v3}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    :cond_0
    iget-object v6, v2, LX/HDs;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v6, Landroidx/core/app/ComponentActivity;->A00:LX/0jg;

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v0

    iget-object v9, v2, LX/HDs;->A03:LX/4vm;

    iget-object v12, v2, LX/HDs;->A06:LX/Mvk;

    iget-object v7, v2, LX/HDs;->A01:LX/0ee;

    iget-object v10, v2, LX/HDs;->A04:LX/Eul;

    iget-object v11, v2, LX/HDs;->A05:LX/3vR;

    iget-boolean v15, v2, LX/HDs;->A07:Z

    const/4 v13, 0x0

    const/4 v14, 0x1

    new-instance v5, LX/Wme;

    invoke-direct/range {v5 .. v16}, LX/Wme;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0ee;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/Mvk;LX/YA3;IZZ)V

    invoke-static {v5, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
