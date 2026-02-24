.class public final LX/Se9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Se9;->$t:I

    iput-object p3, p0, LX/Se9;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Se9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget v1, p0, LX/Se9;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Se9;->A01:Ljava/lang/Object;

    check-cast v0, LX/FQY;

    iget-object v3, v0, LX/FQY;->A01:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQK;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v0, LX/CQK;->A00:LX/0ko;

    const-string v0, "IS_CAPTIONS_ENABLED"

    invoke-virtual {v1, v0, v2}, LX/0ko;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Se9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQK;

    iget-object v1, v0, LX/CQK;->A00:LX/0ko;

    const-string v0, "IS_CAPTIONS_TRANSLATIONS_ENABLED"

    invoke-virtual {v1, v0, v2}, LX/0ko;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, LX/Se9;->A01:Ljava/lang/Object;

    check-cast v0, LX/N00;

    if-eqz p2, :cond_1

    invoke-static {v0, v3}, LX/N00;->A01(LX/N00;Z)V

    iget-object v0, p0, LX/Se9;->A00:Ljava/lang/Object;

    check-cast v0, LX/2qa;

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "data_saver_mode_on"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    :goto_0
    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void

    :cond_1
    invoke-static {v0, v2}, LX/N00;->A01(LX/N00;Z)V

    iget-object v0, p0, LX/Se9;->A00:Ljava/lang/Object;

    check-cast v0, LX/2qa;

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "data_saver_mode_on"

    invoke-interface {v1, v0, v3}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Se9;->A01:Ljava/lang/Object;

    check-cast v1, LX/SO7;

    iget-object v2, v1, LX/SO7;->A02:Ljava/util/Set;

    iget-object v0, p0, LX/Se9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ukp;

    iget-object v0, v0, LX/Ukp;->A02:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, v1, LX/SO7;->A00:LX/XF2;

    iput-object v2, v0, LX/XF2;->A05:Ljava/util/Set;

    iget-object v1, v0, LX/XF2;->A01:LX/P2E;

    if-nez v1, :cond_4

    const-string v0, "injectionController"

    goto :goto_2

    :cond_3
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, v0, LX/XF2;->A02:LX/NGX;

    if-nez v0, :cond_5

    const-string v0, "contentType"

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0, v2}, LX/P2E;->A01(LX/NGX;Ljava/util/Set;)V

    return-void

    :cond_6
    iget-object v5, p0, LX/Se9;->A01:Ljava/lang/Object;

    check-cast v5, LX/MZO;

    iget-object v4, v5, LX/MZO;->A04:LX/6xj;

    if-eqz v4, :cond_7

    iget-object v1, v4, LX/6xj;->A0B:LX/254;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A59:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x29

    invoke-static {v3, v2, v1, v0, p2}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    const/16 v0, 0x3ce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UserPreferences setRageShakeEnabledNewFlow is set"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/6xj;->A02(LX/6xj;)V

    :cond_7
    iget-object v1, v5, LX/MZO;->A00:LX/QqB;

    if-nez v1, :cond_8

    const-string v0, "logger"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    if-eqz p2, :cond_9

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v1, v0}, LX/QqB;->A00(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/Se9;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v5}, LX/MZO;->A00(Landroid/content/Context;LX/MZO;)V

    return-void

    :cond_9
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_3
.end method
