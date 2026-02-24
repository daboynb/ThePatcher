.class public final LX/Pin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rba;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Pin;->$t:I

    iput-object p3, p0, LX/Pin;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Pin;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DFC(Landroidx/fragment/app/FragmentActivity;)V
    .locals 6

    iget v0, p0, LX/Pin;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pin;->A01:Ljava/lang/Object;

    check-cast v0, LX/KM1;

    iget-object v0, v0, LX/KM1;->A02:LX/2iw;

    invoke-static {p1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    iget-object v0, p0, LX/Pin;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v5

    const v0, 0x7f1361c2

    invoke-virtual {v5, v0}, LX/36K;->A0A(I)V

    const v4, 0x7f1361bf

    iget-object v3, p0, LX/Pin;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/Pin;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    new-instance v0, LX/OPL;

    invoke-direct {v0, v1, v3, v2, p1}, LX/OPL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v4}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v5}, LX/132;->A1N(LX/36K;)V

    return-void
.end method
