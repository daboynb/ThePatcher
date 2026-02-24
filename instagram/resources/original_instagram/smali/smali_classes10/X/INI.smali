.class public final LX/INI;
.super LX/VRG;
.source ""


# instance fields
.field public final A00:Landroid/widget/CompoundButton;

.field public final A01:LX/KVC;

.field public final A02:Z

.field public final A03:Z

.field public final synthetic A04:LX/IVv;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;LX/0ee;LX/KVC;LX/IVv;ZZ)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iput-object p4, p0, LX/INI;->A04:LX/IVv;

    invoke-direct {p0, p2}, LX/VRG;-><init>(LX/0ee;)V

    iput-object p1, p0, LX/INI;->A00:Landroid/widget/CompoundButton;

    iput-boolean p5, p0, LX/INI;->A02:Z

    iput-boolean p6, p0, LX/INI;->A03:Z

    iput-object p3, p0, LX/INI;->A01:LX/KVC;

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 6

    const v0, 0x3168f619

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/INI;->A04:LX/IVv;

    iget-object v1, v4, LX/IVv;->A00:Landroid/content/Context;

    const-string v0, "reset_time_range_failed"

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/5Z3;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    iget-boolean v2, p0, LX/INI;->A02:Z

    iget-object v1, p0, LX/INI;->A00:Landroid/widget/CompoundButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v4, LX/IVv;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    invoke-virtual {p0, v3}, LX/INI;->A0B(Z)V

    const v0, 0x7fbae82a

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A09(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x4a85e9fb    # 4388093.5f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-boolean v2, p0, LX/INI;->A03:Z

    iget-object v1, p0, LX/INI;->A00:Landroid/widget/CompoundButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, LX/INI;->A04:LX/IVv;

    iget-object v0, v0, LX/IVv;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    iget-object v0, p0, LX/INI;->A04:LX/IVv;

    iget-object v0, v0, LX/IVv;->A04:LX/Md1;

    iget-object v1, v0, LX/Md1;->A00:LX/NHt;

    iget-object v0, v1, LX/NHt;->A00:LX/Md3;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/NHt;->A00(LX/Md3;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/INI;->A0B(Z)V

    const v0, 0x7f420bdb

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0B(Z)V
    .locals 5

    iget-object v0, p0, LX/INI;->A04:LX/IVv;

    iget-object v4, v0, LX/IVv;->A05:LX/NIb;

    iget-object v3, v0, LX/IVv;->A08:Ljava/lang/String;

    iget-boolean v0, p0, LX/INI;->A03:Z

    iget-object v2, p0, LX/INI;->A01:LX/KVC;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0, p1}, LX/NIb;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method
