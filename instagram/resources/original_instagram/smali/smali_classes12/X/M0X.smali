.class public final LX/M0X;
.super LX/7f7;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/M0X;->$t:I

    iput-object p4, p0, LX/M0X;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/M0X;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/M0X;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/M0X;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/M0X;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 3

    iget v1, p0, LX/M0X;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/M0X;->A01:Ljava/lang/Object;

    check-cast v2, LX/0ee;

    iget-object v1, p0, LX/M0X;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_0

    sget-object v0, LX/Zxq;->A0W:Landroid/content/DialogInterface;

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    new-instance v0, LX/VA1;

    invoke-direct {v0, v2}, LX/VA1;-><init>(LX/0ee;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/M0X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "save_error"

    invoke-static {v1, v0}, LX/5Z3;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/M0X;->$t:I

    if-eqz v0, :cond_3

    check-cast p1, Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/M0X;->A01:Ljava/lang/Object;

    check-cast v2, LX/0ee;

    iget-object v1, p0, LX/M0X;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_0

    sget-object v0, LX/Zxq;->A0W:Landroid/content/DialogInterface;

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    new-instance v0, LX/VA1;

    invoke-direct {v0, v2}, LX/VA1;-><init>(LX/0ee;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/M0X;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/M0X;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/121;->A12(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/8DW;

    invoke-direct {v1, v3}, LX/8DW;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Be1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/8DW;->A0A:Ljava/util/List;

    invoke-interface {v2}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->CMQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8DW;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8DW;->A0B:Z

    invoke-static {v4, v1}, LX/1R7;->A04(Lcom/instagram/common/session/UserSession;LX/8DW;)V

    :cond_1
    iget-object v1, p0, LX/M0X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p1}, LX/SFl;->A0B(Landroid/content/Context;Ljava/io/File;)V

    const v0, 0x7f13637d

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    :cond_2
    return-void

    :cond_3
    check-cast p1, LX/OJl;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/M0X;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/M0X;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/M0X;->A04:Ljava/lang/Object;

    check-cast v2, LX/JKR;

    iget-object v0, p0, LX/M0X;->A03:Ljava/lang/Object;

    check-cast v0, LX/Mg5;

    new-instance v1, LX/Uff;

    invoke-direct {v1, v3, v4, v0, v2}, LX/Uff;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Mg5;LX/JKR;)V

    iget-object v0, p0, LX/M0X;->A02:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-virtual {p1, v4, v1, v0}, LX/OJl;->getSmartLockBroker(Landroidx/fragment/app/FragmentActivity;LX/oic;LX/LjV;)V

    return-void
.end method
