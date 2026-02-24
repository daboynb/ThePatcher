.class public final LX/Pik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rba;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Pik;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DFC(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    iget v0, p0, LX/Pik;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v1

    const v0, 0x7f13510b

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    sget-object v0, LX/OOH;->A00:LX/OOH;

    invoke-virtual {v1, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    :cond_0
    return-void
.end method
