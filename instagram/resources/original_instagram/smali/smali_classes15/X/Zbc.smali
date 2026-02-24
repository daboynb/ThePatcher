.class public final LX/Zbc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/5Ig;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Ig;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, LX/Zbc;->A02:LX/5Ig;

    iput p3, p0, LX/Zbc;->A01:I

    iput p4, p0, LX/Zbc;->A00:I

    iput-object p2, p0, LX/Zbc;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, 0x5fabdfd6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/Zbc;->A02:LX/5Ig;

    iget-object v0, v1, LX/5Ig;->A02:LX/Jpl;

    if-nez v0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v5

    iget v7, p0, LX/Zbc;->A01:I

    iget v8, p0, LX/Zbc;->A00:I

    iget-object v6, p0, LX/Zbc;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/5Ig;->A08:Landroid/app/Activity;

    invoke-static {v0}, LX/222;->A1X(Ljava/lang/Object;)V

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/5Ig;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-static {}, LX/FmL;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    move-result-object v3

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)LX/9wx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    const v0, 0x36121eb

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return-void
.end method
