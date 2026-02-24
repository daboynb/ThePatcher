.class public final LX/IMd;
.super LX/VRG;
.source ""


# instance fields
.field public final A00:Landroid/widget/CompoundButton;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final synthetic A04:LX/N5G;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;LX/0ee;LX/N5G;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/IMd;->A04:LX/N5G;

    invoke-direct {p0, p2}, LX/VRG;-><init>(LX/0ee;)V

    iput-object p1, p0, LX/IMd;->A00:Landroid/widget/CompoundButton;

    iput-boolean p6, p0, LX/IMd;->A03:Z

    iput-object p4, p0, LX/IMd;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/IMd;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 7

    const v0, -0x17129aed

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/IMd;->A04:LX/N5G;

    iget-object v1, v5, LX/N5G;->A00:Landroid/content/Context;

    const/4 v4, 0x0

    const-string v0, "reset_mute_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, LX/IMd;->A00:Landroid/widget/CompoundButton;

    iget-boolean v1, p0, LX/IMd;->A03:Z

    iget-object v0, v5, LX/N5G;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {v0, v2, v1}, LX/OJG;->A06(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/widget/CompoundButton;Z)V

    iget-object v3, v5, LX/N5G;->A06:LX/NIb;

    iget-object v2, v5, LX/N5G;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/IMd;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/IMd;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/NIb;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x455daa8d

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A09(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x7759dba8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/IMd;->A00:Landroid/widget/CompoundButton;

    iget-boolean v0, p0, LX/IMd;->A03:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v3, p0, LX/IMd;->A04:LX/N5G;

    iget-object v0, v3, LX/N5G;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {v0, v4, v1}, LX/OJG;->A06(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/widget/CompoundButton;Z)V

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v3, LX/N5G;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G2a(Ljava/lang/Boolean;)V

    iget-object v4, v3, LX/N5G;->A06:LX/NIb;

    iget-object v3, v3, LX/N5G;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/IMd;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v0, p0, LX/IMd;->A01:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/NIb;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x6457ddc8

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method
