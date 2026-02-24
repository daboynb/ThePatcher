.class public final LX/OdG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/8jA;

.field public final synthetic A01:LX/NBY;

.field public final synthetic A02:LX/IVZ;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/8jA;LX/NBY;LX/IVZ;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    iput-object p5, p0, LX/OdG;->A04:Ljava/util/List;

    iput-object p4, p0, LX/OdG;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/OdG;->A02:LX/IVZ;

    iput-object p1, p0, LX/OdG;->A00:LX/8jA;

    iput-boolean p6, p0, LX/OdG;->A05:Z

    iput-object p2, p0, LX/OdG;->A01:LX/NBY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 11

    iget-object v0, p0, LX/OdG;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JEp;

    iget-object v8, v0, LX/JEp;->A02:Ljava/lang/String;

    const-string v0, "video_call"

    iget-object v9, p0, LX/OdG;->A03:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "off"

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/OdG;->A02:LX/IVZ;

    iget-object v5, p0, LX/OdG;->A00:LX/8jA;

    iget-boolean v10, p0, LX/OdG;->A05:Z

    iget-object v6, p0, LX/OdG;->A01:LX/NBY;

    invoke-static {v7}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v0, 0x7f132e9d

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f132e9c

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v0, 0x7f132e9e

    new-instance v4, LX/OMV;

    invoke-direct/range {v4 .. v10}, LX/OMV;-><init>(LX/8jA;LX/NBY;LX/IVZ;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v4, v0}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f132e9b

    const/16 v1, 0x17

    new-instance v0, LX/OPI;

    invoke-direct {v0, v7, v1}, LX/OPI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/OdG;->A02:LX/IVZ;

    iget-object v3, p0, LX/OdG;->A00:LX/8jA;

    iget-boolean v2, p0, LX/OdG;->A05:Z

    iget-object v1, p0, LX/OdG;->A01:LX/NBY;

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v9, v0}, LX/NBY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2zw;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1uE;->A09(Landroid/content/Context;)V

    return-void

    :cond_2
    if-nez v2, :cond_0

    invoke-static {v4}, LX/IVZ;->A02(LX/IVZ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/1uE;->A0A(Landroid/content/Context;LX/8jA;)V

    return-void
.end method
