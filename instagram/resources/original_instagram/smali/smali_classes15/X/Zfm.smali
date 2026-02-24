.class public final LX/Zfm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/Zfm;->$t:I

    iput-object p3, p0, LX/Zfm;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Zfm;->A01:Ljava/lang/Object;

    iput p1, p0, LX/Zfm;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    iget v0, p0, LX/Zfm;->$t:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Zfm;->A02:Ljava/lang/Object;

    check-cast v0, LX/G85;

    iget-object v1, v0, LX/G85;->A02:LX/UHo;

    :goto_0
    iget-object v5, p0, LX/Zfm;->A01:Ljava/lang/Object;

    check-cast v5, LX/aAw;

    iget v3, p0, LX/Zfm;->A00:I

    if-eqz p2, :cond_1

    iget-object v4, v1, LX/UHo;->A09:LX/B69;

    invoke-static {v4}, LX/BSI;->A0q(LX/B69;)LX/UKD;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/aAw;->A0C:Z

    iget-object v2, v1, LX/UKD;->A0B:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v1, LX/UKD;->A0D:LX/AWJ;

    invoke-static {v2}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v4}, LX/G4E;->A04(LX/B69;)LX/Ywa;

    move-result-object v0

    iget-object v2, v0, LX/Ywa;->A00:LX/ZFe;

    iget-object v4, v0, LX/Ywa;->A01:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/Ywa;->A00(LX/Ywa;)Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "lead_gen_thank_you_screen_with_multi_submit"

    const-string v6, "multi_submit_ad_selection"

    :goto_1
    invoke-virtual/range {v2 .. v7}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iget-object v2, v1, LX/UHo;->A09:LX/B69;

    invoke-static {v2}, LX/BSI;->A0q(LX/B69;)LX/UKD;

    move-result-object v1

    iput-boolean v0, v5, LX/aAw;->A0C:Z

    iget-object v0, v1, LX/UKD;->A0B:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/UKD;->A0D:LX/AWJ;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v2}, LX/G4E;->A04(LX/B69;)LX/Ywa;

    move-result-object v0

    iget-object v2, v0, LX/Ywa;->A00:LX/ZFe;

    iget-object v4, v0, LX/Ywa;->A01:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/Ywa;->A00(LX/Ywa;)Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "lead_gen_thank_you_screen_with_multi_submit"

    const-string v6, "multi_submit_ad_unselection"

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/Zfm;->A02:Ljava/lang/Object;

    check-cast v0, LX/G7S;

    iget-object v1, v0, LX/G7S;->A02:LX/UHo;

    goto :goto_0
.end method
