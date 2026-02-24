.class public final LX/NDb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Rfy;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/content/DialogInterface$OnClickListener;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NDb;->A02:Landroid/app/Activity;

    iput-object p3, p0, LX/NDb;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/NDb;->A01:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x3

    new-instance v0, LX/OPI;

    invoke-direct {v0, p0, v1}, LX/OPI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/NDb;->A03:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method


# virtual methods
.method public final A00(LX/Rfy;)V
    .locals 4

    iput-object p1, p0, LX/NDb;->A00:LX/Rfy;

    iget-object v0, p0, LX/NDb;->A02:Landroid/app/Activity;

    invoke-static {v0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v3

    iget-object v0, p0, LX/NDb;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/NDb;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v2, v0}, LX/36K;->A0k(Landroidx/fragment/app/Fragment;LX/LjV;)V

    const v0, 0x7f137947

    invoke-static {v2, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f13540a

    invoke-static {v2, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, LX/NDb;->A03:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v0, v1}, LX/36K;->A0c(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/36K;->A06()V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    return-void
.end method
