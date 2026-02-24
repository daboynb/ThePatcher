.class public final LX/Ptx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NNz;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/75n;

.field public final synthetic A02:LX/2a5;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/75n;LX/2a5;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Ptx;->A02:LX/2a5;

    iput-object p2, p0, LX/Ptx;->A01:LX/75n;

    iput-object p4, p0, LX/Ptx;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Ptx;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVU()V
    .locals 2

    iget-object v1, p0, LX/Ptx;->A01:LX/75n;

    sget v0, LX/75n;->A0A:I

    iget-object v0, v1, LX/75n;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ptx;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v1

    const v0, 0x7f136a8b

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    invoke-virtual {v1}, LX/36K;->A06()V

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    :cond_0
    return-void
.end method

.method public final EX7()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v2, p0, LX/Ptx;->A02:LX/2a5;

    invoke-static {v2}, LX/1D4;->A0Z(LX/2a5;)LX/2Az;

    move-result-object v1

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Az;->A0M:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LX/177;->A1V(LX/2Az;LX/2a5;)V

    sget-object v4, LX/KwV;->A00:LX/KwV;

    iget-object v1, p0, LX/Ptx;->A01:LX/75n;

    sget v0, LX/75n;->A0A:I

    iget-object v3, v1, LX/75n;->A02:LX/2ej;

    const/16 v0, 0x75

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Ptx;->A03:Ljava/lang/String;

    const-string v0, "impression"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/KwV;->A0D(LX/0vw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Ptx;->A00:Landroid/content/Context;

    const v0, 0x7f13027e

    invoke-static {v1, v0}, LX/5Z3;->A06(Landroid/content/Context;I)V

    return-void
.end method
