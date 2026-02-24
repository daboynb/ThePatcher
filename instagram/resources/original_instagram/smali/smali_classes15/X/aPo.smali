.class public final LX/aPo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dbe;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/4vm;

.field public final synthetic A03:LX/Eul;

.field public final synthetic A04:LX/AeZ;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/AeZ;Ljava/lang/String;Z)V
    .locals 0

    iput-object p5, p0, LX/aPo;->A04:LX/AeZ;

    iput-boolean p7, p0, LX/aPo;->A06:Z

    iput-object p1, p0, LX/aPo;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/aPo;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/aPo;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/aPo;->A03:LX/Eul;

    iput-object p3, p0, LX/aPo;->A02:LX/4vm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GRx(I)V
    .locals 10

    iget-boolean v0, p0, LX/aPo;->A06:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/aPo;->A04:LX/AeZ;

    iget-object v4, p0, LX/aPo;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v6, p0, LX/aPo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/aPo;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/aPo;->A03:LX/Eul;

    iget-object v7, p0, LX/aPo;->A02:LX/4vm;

    const/4 v9, 0x4

    new-instance v3, LX/Zbo;

    invoke-direct/range {v3 .. v9}, LX/Zbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4, v3, v0}, LX/XBI;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)LX/AeX;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/AeZ;->A0L(LX/AeX;Z)V

    :cond_0
    return-void
.end method

.method public final GSU(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/aPo;->A04:LX/AeZ;

    invoke-virtual {v0, p1}, LX/AeZ;->A0N(Ljava/lang/String;)V

    return-void
.end method
