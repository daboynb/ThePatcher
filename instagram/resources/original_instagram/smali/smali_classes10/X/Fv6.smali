.class public final LX/Fv6;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/75n;

.field public final synthetic A02:LX/KEC;

.field public final synthetic A03:LX/Rkz;

.field public final synthetic A04:LX/9PD;

.field public final synthetic A05:LX/9Ph;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/75n;LX/KEC;LX/Rkz;LX/9PD;LX/9Ph;Z)V
    .locals 0

    iput-object p4, p0, LX/Fv6;->A03:LX/Rkz;

    iput-object p3, p0, LX/Fv6;->A02:LX/KEC;

    iput-object p6, p0, LX/Fv6;->A05:LX/9Ph;

    iput-object p2, p0, LX/Fv6;->A01:LX/75n;

    iput-object p1, p0, LX/Fv6;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/Fv6;->A04:LX/9PD;

    iput-boolean p7, p0, LX/Fv6;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 7

    const v0, -0x59908719

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    sget-object v3, LX/AuF;->A01:LX/AuF;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inline control network execution failed, action type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LX/Fv6;->A05:LX/9Ph;

    iget-object v0, v6, LX/9Ph;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NewsfeedInlineSettingsController"

    invoke-virtual {v3, v2, v0, v1}, LX/AuF;->Ffn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/Fv6;->A01:LX/75n;

    sget v0, LX/75n;->A0A:I

    iget-object v0, v5, LX/75n;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/6xt;->A01:LX/6xt;

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    iget-object v1, p0, LX/Fv6;->A00:Landroid/content/Context;

    const v0, 0x7f135161

    invoke-static {v1, v2, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    const v0, 0x7f08236b

    invoke-virtual {v2, v0}, LX/7Ic;->A07(I)V

    invoke-static {v2}, LX/121;->A1I(LX/7Ic;)V

    invoke-virtual {v2}, LX/7Ic;->A06()V

    const/4 v0, 0x0

    iput v0, v2, LX/7Ic;->A02:I

    invoke-static {v3, v2}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    :cond_0
    iget-object v1, v5, LX/75n;->A06:LX/837;

    iget-object v0, p0, LX/Fv6;->A04:LX/9PD;

    iget v0, v0, LX/9PD;->A00:I

    iget-object v3, v6, LX/9Ph;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v1, LX/837;->A00:Ljava/util/HashSet;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-static {v3, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/Fv6;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/75n;->A05:LX/Rky;

    invoke-interface {v0}, LX/Rky;->DPo()V

    :cond_1
    iget-object v1, p0, LX/Fv6;->A03:LX/Rkz;

    iget-object v0, p0, LX/Fv6;->A02:LX/KEC;

    invoke-interface {v1, v0}, LX/Rkz;->DsY(LX/KEC;)V

    const v0, -0x3efe725

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x5c196b4d    # -2.4999627E-17f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x6e892e4f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Fv6;->A03:LX/Rkz;

    iget-object v0, p0, LX/Fv6;->A02:LX/KEC;

    invoke-interface {v1, v0}, LX/Rkz;->DsZ(LX/KEC;)V

    const v0, -0x169b04d9

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x4dd1ad8f    # 4.3972656E8f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
