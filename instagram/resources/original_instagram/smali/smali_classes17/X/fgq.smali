.class public final LX/fgq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fgq;->$t:I

    iput-object p1, p0, LX/fgq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    iget v1, p0, LX/fgq;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v3, p0, LX/fgq;->A00:Ljava/lang/Object;

    check-cast v3, LX/a8R;

    iget-object v0, v3, LX/a8R;->A08:LX/ZiV;

    const/4 v2, 0x0

    iget-object v0, v0, LX/ZiV;->A00:LX/cgw;

    iget-object v0, v0, LX/cgw;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "cameraSettings.recorderType"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v3, LX/a8R;->A06:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v3, LX/a8R;->A05:Landroid/widget/RadioButton;

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    iget-object v3, p0, LX/fgq;->A00:Ljava/lang/Object;

    check-cast v3, LX/a8R;

    iget-object v0, v3, LX/a8R;->A08:LX/ZiV;

    const/4 v2, 0x1

    iget-object v0, v0, LX/ZiV;->A00:LX/cgw;

    iget-object v0, v0, LX/cgw;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "cameraSettings.recorderType"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v3, LX/a8R;->A06:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v3, LX/a8R;->A05:Landroid/widget/RadioButton;

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_0

    iget-object v2, p0, LX/fgq;->A00:Ljava/lang/Object;

    check-cast v2, LX/a8R;

    iget-object v0, v2, LX/a8R;->A08:LX/ZiV;

    sget-object v1, LX/Bej;->A02:LX/Bej;

    iget-object v0, v0, LX/ZiV;->A00:LX/cgw;

    invoke-virtual {v0, v1}, LX/cgw;->A02(LX/Bej;)V

    iget-object v1, v2, LX/a8R;->A03:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v2, LX/a8R;->A04:Landroid/widget/RadioButton;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_0

    iget-object v2, p0, LX/fgq;->A00:Ljava/lang/Object;

    check-cast v2, LX/a8R;

    iget-object v0, v2, LX/a8R;->A08:LX/ZiV;

    sget-object v1, LX/Bej;->A01:LX/Bej;

    iget-object v0, v0, LX/ZiV;->A00:LX/cgw;

    invoke-virtual {v0, v1}, LX/cgw;->A02(LX/Bej;)V

    iget-object v1, v2, LX/a8R;->A03:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v2, LX/a8R;->A04:Landroid/widget/RadioButton;

    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/fgq;->A00:Ljava/lang/Object;

    check-cast v0, LX/XvF;

    iget-object v0, v0, LX/XvF;->A0C:LX/B69;

    invoke-static {v0}, LX/BXG;->A0T(LX/B69;)LX/SHS;

    move-result-object v2

    invoke-static {v2}, LX/SHS;->A01(LX/SHS;)LX/chT;

    move-result-object v1

    iget-object v0, v1, LX/chT;->A01:LX/B69;

    invoke-static {v0}, LX/C33;->A1Y(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/chT;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "EB_SHOULD_OVERRIDE_CUTOVER_TIMESTAMP"

    invoke-interface {v1, v0, p2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_5
    iget-object v1, v2, LX/SHS;->A0S:LX/AWJ;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void

    :cond_6
    iget-object v0, p0, LX/fgq;->A00:Ljava/lang/Object;

    check-cast v0, LX/XvF;

    iget-object v0, v0, LX/XvF;->A0C:LX/B69;

    invoke-static {v0}, LX/BXG;->A0T(LX/B69;)LX/SHS;

    move-result-object v7

    if-eqz p2, :cond_7

    iget-object v6, v7, LX/SHS;->A05:LX/a7h;

    iget-object v3, v7, LX/SHS;->A03:LX/6fW;

    sget-object v5, LX/00A;->A1G:Ljava/lang/Integer;

    new-instance v4, LX/bfP;

    invoke-direct {v4, v7}, LX/bfP;-><init>(LX/SHS;)V

    invoke-static {v6, v3, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v6, LX/a7h;->A05:LX/XZO;

    invoke-virtual {v2}, LX/Q3t;->A08()V

    const-string v1, "IS_V3_IMPLICIT_BACKUP"

    const-string v0, "NO"

    invoke-virtual {v2, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CALLSITE"

    invoke-static {v5}, LX/am5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/laq;

    invoke-direct {v0, v3, v6, v1}, LX/laq;-><init>(LX/6fW;LX/a7h;I)V

    invoke-static {v0}, LX/B99;->A02(LX/Lez;)LX/B99;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/lnx;

    invoke-direct {v2, v4, v0}, LX/lnx;-><init>(Ljava/lang/Object;I)V

    :goto_3
    invoke-virtual {v3, v1, v2}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    return-void

    :cond_7
    iget-object v3, v7, LX/SHS;->A03:LX/6fW;

    iget-object v1, v7, LX/SHS;->A05:LX/a7h;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/a7h;->A02:LX/B99;

    const/16 v0, 0x36

    invoke-static {v1, v0}, LX/npu;->A01(Ljava/lang/Object;I)LX/npu;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/P4O;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/B99;

    move-result-object v1

    const/16 v0, 0xa

    new-instance v2, LX/lnx;

    invoke-direct {v2, v7, v0}, LX/lnx;-><init>(Ljava/lang/Object;I)V

    goto :goto_3
.end method
