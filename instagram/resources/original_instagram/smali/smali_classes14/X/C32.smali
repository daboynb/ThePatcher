.class public final LX/C32;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/CXb;

.field public final A04:LX/WZo;

.field public final A05:LX/Vo1;

.field public final A06:LX/WCe;

.field public final A07:LX/Eul;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/CXb;LX/WZo;LX/Vo1;LX/WCe;LX/Eul;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/C32;->A01:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, LX/C32;->A07:LX/Eul;

    iput-object p1, p0, LX/C32;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/C32;->A03:LX/CXb;

    iput-object p6, p0, LX/C32;->A05:LX/Vo1;

    iput-object p5, p0, LX/C32;->A04:LX/WZo;

    iput-object p3, p0, LX/C32;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/C32;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/C32;->A06:LX/WCe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 6

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0b64

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    iget-object v4, p0, LX/C32;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/C32;->A06:LX/WCe;

    iget-object v2, p0, LX/C32;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/C32;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v4, v3, v2}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/PN5;

    invoke-direct {v1, v0, v4, v5, v2}, LX/G1g;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    iput-object v5, v1, LX/PN5;->A00:Landroid/view/View;

    iput-object v3, v1, LX/PN5;->A02:LX/WCe;

    const v0, 0x7f0b22be

    invoke-static {v5, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    iput-object v0, v1, LX/PN5;->A01:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/E7d;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 18

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    check-cast v10, LX/C9r;

    check-cast v9, LX/G1g;

    invoke-static {v10, v9}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    iget-object v7, v10, LX/C7R;->A03:LX/23k;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/C32;->A04:LX/WZo;

    invoke-interface {v0, v10}, LX/Vn1;->Bmb(LX/Jok;)LX/5Tj;

    move-result-object v5

    iget-object v12, v1, LX/C32;->A05:LX/Vo1;

    iget-object v13, v9, LX/G1g;->A01:Landroid/view/View;

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v10

    invoke-interface/range {v12 .. v17}, LX/Vo1;->Fbw(Landroid/view/View;LX/5Tj;LX/23k;LX/C7R;Z)V

    sget-object v2, LX/TOx;->A00:LX/TOx;

    iget-object v4, v1, LX/C32;->A01:Landroidx/fragment/app/Fragment;

    iget-object v12, v1, LX/C32;->A07:LX/Eul;

    invoke-static {v13}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v8, v1, LX/C32;->A03:LX/CXb;

    iget-object v6, v1, LX/C32;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, v1, LX/C32;->A08:Ljava/lang/String;

    iget-object v11, v1, LX/C32;->A06:LX/WCe;

    invoke-virtual/range {v2 .. v13}, LX/TOx;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/5Tj;Lcom/instagram/common/session/UserSession;LX/23k;LX/CXb;LX/G1g;LX/C9r;LX/WCe;LX/Eul;Ljava/lang/String;)V

    return-void
.end method
