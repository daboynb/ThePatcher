.class public final LX/aXp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMk;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroidx/fragment/app/Fragment;

.field public final synthetic A03:LX/AeZ;

.field public final synthetic A04:LX/NMk;

.field public final synthetic A05:LX/2lR;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AeZ;LX/NMk;LX/2lR;)V
    .locals 0

    iput-object p5, p0, LX/aXp;->A04:LX/NMk;

    iput-object p4, p0, LX/aXp;->A03:LX/AeZ;

    iput-object p1, p0, LX/aXp;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/aXp;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/aXp;->A02:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, LX/aXp;->A05:LX/2lR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPQ()V
    .locals 5

    iget-object v4, p0, LX/aXp;->A03:LX/AeZ;

    iget-object v3, p0, LX/aXp;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/aXp;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/aXp;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/aXp;->A05:LX/2lR;

    invoke-static {v3, v2, v1, v4, v0}, LX/AeZ;->A00(Landroid/content/Context;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AeZ;LX/2lR;)LX/AeZ;

    return-void
.end method

.method public final EPT()V
    .locals 1

    iget-object v0, p0, LX/aXp;->A04:LX/NMk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NMk;->EPT()V

    :cond_0
    return-void
.end method
