.class public final LX/Fmm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4vm;

.field public final synthetic A01:LX/Eul;

.field public final synthetic A02:LX/Eco;

.field public final synthetic A03:LX/3vR;

.field public final synthetic A04:LX/Een;

.field public final synthetic A05:LX/0pN;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/4vm;LX/Eul;LX/Eco;LX/3vR;LX/Een;LX/0pN;Z)V
    .locals 0

    iput-object p6, p0, LX/Fmm;->A05:LX/0pN;

    iput-object p5, p0, LX/Fmm;->A04:LX/Een;

    iput-object p2, p0, LX/Fmm;->A01:LX/Eul;

    iput-object p1, p0, LX/Fmm;->A00:LX/4vm;

    iput-object p4, p0, LX/Fmm;->A03:LX/3vR;

    iput-object p3, p0, LX/Fmm;->A02:LX/Eco;

    iput-boolean p7, p0, LX/Fmm;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/Fmm;->A05:LX/0pN;

    iget-object v0, v0, LX/0pN;->A0K:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fmm;->A04:LX/Een;

    iget-object v4, p0, LX/Fmm;->A01:LX/Eul;

    iget-object v5, p0, LX/Fmm;->A00:LX/4vm;

    iget-object v6, p0, LX/Fmm;->A03:LX/3vR;

    iget-object v0, p0, LX/Fmm;->A02:LX/Eco;

    invoke-interface {v0}, LX/Eco;->C7G()Landroid/view/View;

    move-result-object v2

    sget-object v3, LX/11p;->A12:LX/11p;

    iget-boolean v7, p0, LX/Fmm;->A06:Z

    invoke-interface/range {v1 .. v7}, LX/Een;->EIG(Landroid/view/View;LX/11p;LX/9Tv;LX/4vm;LX/3vR;Z)V

    :cond_0
    return-void
.end method
