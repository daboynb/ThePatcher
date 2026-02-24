.class public final LX/NHx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Abg;

.field public final synthetic A01:LX/FKe;


# direct methods
.method public constructor <init>(LX/Abg;LX/FKe;)V
    .locals 0

    iput-object p2, p0, LX/NHx;->A01:LX/FKe;

    iput-object p1, p0, LX/NHx;->A00:LX/Abg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/NHx;->A01:LX/FKe;

    iget-object v1, p0, LX/NHx;->A00:LX/Abg;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/NEL;

    invoke-direct {v4, v1, v2}, LX/NEL;-><init>(LX/Abg;LX/FKe;)V

    const/4 v3, 0x0

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    const v0, 0x7f1313c4

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1313c1

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f1313c3

    const/16 v0, 0x3f

    invoke-static {v2, v4, v0, v1}, LX/Ou7;->A01(LX/36K;Ljava/lang/Object;II)V

    const v1, 0x7f1313c2

    const/16 v0, 0x40

    invoke-static {v4, v0}, LX/Ou7;->A00(Ljava/lang/Object;I)LX/Ou7;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2, v3}, LX/1D4;->A1N(LX/36K;Z)V

    :cond_0
    return-void
.end method
