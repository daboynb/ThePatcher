.class public final LX/NIU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NIU;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/NIU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/3r7;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v0

    iput-object v0, p0, LX/NIU;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/QdT;->A02(Ljava/lang/Object;I)LX/QdT;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/NIU;->A03:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    iget-object v0, p0, LX/NIU;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/N2p;->A00:LX/FAI;

    sget-object v0, LX/N2p;->A01:[LX/paw;

    invoke-static {v3, v1, v0, v2}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/NIU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/0VZ;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/NIU;->A00:Landroid/content/Context;

    new-instance v2, LX/7EM;

    invoke-direct {v2, v3}, LX/7EM;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1336ed

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7EM;->A09:Ljava/lang/String;

    const v0, 0x7f1336ec

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7EM;->A07:Ljava/lang/CharSequence;

    invoke-static {v3}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f081d07

    invoke-static {v1, v0}, LX/7Qz;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7EM;->A07(Ljava/lang/Integer;)V

    const/4 v4, 0x1

    iput-boolean v4, v2, LX/7EM;->A0I:Z

    const v0, 0x7f135352

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/7EM;->A01()V

    iget-object v3, p0, LX/NIU;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/QdT;->A02(Ljava/lang/Object;I)LX/QdT;

    move-result-object v2

    iget-object v1, v3, LX/205;->A01:LX/Xrn;

    const/16 v0, 0x35

    invoke-static {v2, v3, v1, v0}, LX/834;->A0L(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return v4

    :cond_0
    return v2
.end method
