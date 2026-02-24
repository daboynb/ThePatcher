.class public final LX/ZMz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ziw;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ziw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ZMz;->A00:LX/Ziw;

    iput-object p2, p0, LX/ZMz;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/ZMz;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/ZMz;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    sget-object v1, LX/ZHc;->A00:LX/ZHc;

    iget-object v0, p0, LX/ZMz;->A00:LX/Ziw;

    iget-object v3, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v4, p0, LX/ZMz;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/ZMz;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/ZMz;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, LX/ZHc;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
