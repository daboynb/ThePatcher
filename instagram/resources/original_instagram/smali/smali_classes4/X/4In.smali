.class public final LX/4In;
.super LX/7f7;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/0ee;

.field public final synthetic A03:LX/00W;

.field public final synthetic A04:LX/9Tv;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:LX/BkU;

.field public final synthetic A07:LX/24l;

.field public final synthetic A08:LX/BhL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0ee;LX/00W;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/BkU;LX/24l;LX/BhL;)V
    .locals 0

    iput-object p8, p0, LX/4In;->A07:LX/24l;

    iput-object p1, p0, LX/4In;->A00:Landroid/content/Context;

    iput-object p9, p0, LX/4In;->A08:LX/BhL;

    iput-object p2, p0, LX/4In;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/4In;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4In;->A02:LX/0ee;

    iput-object p4, p0, LX/4In;->A03:LX/00W;

    iput-object p5, p0, LX/4In;->A04:LX/9Tv;

    iput-object p7, p0, LX/4In;->A06:LX/BkU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/4In;->A08:LX/BhL;

    iget-object v4, v0, LX/251;->A01:LX/42R;

    const v0, -0x53968f36

    invoke-interface {v4, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    new-instance v0, LX/3tT;

    invoke-direct {v0, v2}, LX/3tT;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ae;->A3V(LX/3tT;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/4In;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/4In;->A00:Landroid/content/Context;

    iget-object v10, p0, LX/4In;->A05:Lcom/instagram/common/session/UserSession;

    const v0, -0x67992bcc

    invoke-interface {v4, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v4

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v3, 0x5f64a273

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v8, p0, LX/4In;->A02:LX/0ee;

    iget-object v2, p0, LX/4In;->A03:LX/00W;

    iget-object v9, p0, LX/4In;->A04:LX/9Tv;

    iget-object v3, p0, LX/4In;->A06:LX/BkU;

    new-instance v5, LX/SfZ;

    invoke-direct/range {v5 .. v10}, LX/SfZ;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0ee;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x74

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v2, v0}, LX/0ee;->A12(LX/0df;LX/00W;Ljava/lang/String;)V

    const v0, -0x497b47af

    invoke-interface {v4, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    new-instance v0, LX/2xW;

    invoke-direct {v0, v2}, LX/2xW;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2xY;->A00(LX/2xW;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/4B0;->A01(LX/BkU;Ljava/lang/String;Ljava/lang/String;)LX/K7Y;

    move-result-object v0

    new-instance v1, LX/6e1;

    invoke-direct {v1, v7, v10}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v1}, LX/6e1;->A0A()V

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v0, "cutout_photo_post_creation_flow"

    :goto_0
    iput-object v0, v1, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/6e1;->A04()V

    :cond_0
    return-void

    :cond_1
    const v0, -0x5341b8ed

    invoke-interface {v4, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    new-instance v0, LX/2yI;

    invoke-direct {v0, v2}, LX/2yI;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ae;->A3W(LX/2yI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/4In;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/4In;->A00:Landroid/content/Context;

    iget-object v10, p0, LX/4In;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/4In;->A02:LX/0ee;

    iget-object v4, p0, LX/4In;->A03:LX/00W;

    iget-object v9, p0, LX/4In;->A04:LX/9Tv;

    iget-object v2, p0, LX/4In;->A06:LX/BkU;

    new-instance v5, LX/SfZ;

    invoke-direct/range {v5 .. v10}, LX/SfZ;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0ee;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x74

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v4, v0}, LX/0ee;->A12(LX/0df;LX/00W;Ljava/lang/String;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2, v1, v3}, LX/Pw3;->A00(LX/BkU;Ljava/lang/String;Z)LX/K7n;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/6e1;

    invoke-direct {v1, v7, v10}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v1}, LX/6e1;->A0A()V

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    const/16 v0, 0x15a

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v1, "Error getting image file path"

    const-string/jumbo v0, "sticker_anything_fragment_navigation"

    invoke-static {v0, v1, v2}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final EX7()V
    .locals 1

    iget-object v0, p0, LX/4In;->A07:LX/24l;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v2, p0, LX/4In;->A07:LX/24l;

    iget-object v1, p0, LX/4In;->A00:Landroid/content/Context;

    const v0, 0x7f134341

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24l;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void
.end method
