.class public final LX/AYk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroidx/fragment/app/Fragment;

.field public final synthetic A03:LX/7bB;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/Eul;

.field public final synthetic A06:LX/3vR;

.field public final synthetic A07:LX/0I7;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/7bB;Lcom/instagram/common/session/UserSession;LX/Eul;LX/3vR;LX/0I7;Ljava/lang/String;FFZZ)V
    .locals 0

    iput-object p3, p0, LX/AYk;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/AYk;->A02:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/AYk;->A05:LX/Eul;

    iput-object p6, p0, LX/AYk;->A07:LX/0I7;

    iput-object p2, p0, LX/AYk;->A03:LX/7bB;

    iput-object p5, p0, LX/AYk;->A06:LX/3vR;

    iput-object p7, p0, LX/AYk;->A08:Ljava/lang/String;

    iput p8, p0, LX/AYk;->A00:F

    iput p9, p0, LX/AYk;->A01:F

    iput-boolean p10, p0, LX/AYk;->A09:Z

    iput-boolean p11, p0, LX/AYk;->A0A:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0x231c0b0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, p0, LX/AYk;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/AYk;->A02:Landroidx/fragment/app/Fragment;

    sget-object v9, LX/43y;->A3M:LX/43y;

    iget-object v8, p0, LX/AYk;->A05:LX/Eul;

    iget-object v7, p0, LX/AYk;->A07:LX/0I7;

    new-instance v4, LX/CPF;

    invoke-direct/range {v4 .. v9}, LX/CPF;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/A3S;LX/Eul;LX/43y;)V

    iget-object v3, p0, LX/AYk;->A03:LX/7bB;

    invoke-virtual {v3}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iput-object v0, v4, LX/CPF;->A0O:LX/2xR;

    iget-object v2, p0, LX/AYk;->A06:LX/3vR;

    iget v0, v2, LX/3vR;->A0B:I

    iput v0, v4, LX/CPF;->A09:I

    iput-object v2, v4, LX/CPF;->A0I:LX/3vR;

    iget-object v0, p0, LX/AYk;->A08:Ljava/lang/String;

    iput-object v0, v4, LX/CPF;->A0x:Ljava/lang/String;

    iget v0, p0, LX/AYk;->A00:F

    iput v0, v4, LX/CPF;->A04:F

    iget v0, p0, LX/AYk;->A01:F

    iput v0, v4, LX/CPF;->A05:F

    iget-boolean v0, p0, LX/AYk;->A09:Z

    iput-boolean v0, v4, LX/CPF;->A17:Z

    iget-boolean v0, p0, LX/AYk;->A0A:Z

    iput-boolean v0, v4, LX/CPF;->A18:Z

    iget-object v0, v3, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    iput-object v0, v4, LX/CPF;->A0H:LX/4vm;

    :cond_0
    invoke-static {v4}, LX/XHc;->A00(LX/CPF;)V

    const v0, -0x3cc7ee0f

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void
.end method
