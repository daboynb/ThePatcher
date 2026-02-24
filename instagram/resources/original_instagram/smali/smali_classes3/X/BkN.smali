.class public final LX/BkN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ddn;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/2Me;

.field public final synthetic A02:LX/1rz;


# direct methods
.method public constructor <init>(LX/2Me;LX/1rz;)V
    .locals 0

    iput-object p2, p0, LX/BkN;->A02:LX/1rz;

    iput-object p1, p0, LX/BkN;->A01:LX/2Me;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENO(Ljava/util/Date;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/BkN;->A02:LX/1rz;

    iget-object v4, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v4, LX/WPF;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/BkN;->A01:LX/2Me;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v1, 0xc

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    iget-object v0, v4, LX/WPF;->A02:LX/AeZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/AeZ;->A0R(Z)V

    :cond_0
    sget-object v0, LX/5LQ;->A02:Ljava/util/TimeZone;

    invoke-virtual {v3, p1}, LX/2Me;->A01(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/WPF;->A02:LX/AeZ;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iput-object v3, v0, LX/AeV;->A0i:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A19()V

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A19()V

    iget-object v0, v2, LX/AeZ;->A02:LX/AeV;

    iput-object v3, v0, LX/AeV;->A0i:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final EPX()V
    .locals 4

    iget-boolean v0, p0, LX/BkN;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BkN;->A01:LX/2Me;

    iget-object v3, v0, LX/2Me;->A09:LX/2Mf;

    iget-object v1, v3, LX/2Mf;->A00:LX/2ej;

    const-string v0, "direct_schedule_message_cancel"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x10e

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2Mf;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1k(Ljava/lang/String;)V

    const-string v1, "cancel"

    const-string v0, "target"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "composer"

    invoke-virtual {v2, v0}, LX/4gk;->A1S(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final EPh(Ljava/util/Date;)V
    .locals 9

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xc

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, Ljava/util/Calendar;->add(II)V

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Date;->setSeconds(I)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v4, p0, LX/BkN;->A01:LX/2Me;

    iput-object p1, v4, LX/2Me;->A01:Ljava/util/Date;

    iget-object v8, v4, LX/2Me;->A07:LX/Iak;

    invoke-interface {v8}, LX/Iak;->BRt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    iget-object v2, v4, LX/2Me;->A08:LX/2Li;

    invoke-interface {v8}, LX/Iak;->BZ5()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/2Li;->A02(Landroid/text/Editable;Ljava/lang/Long;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const v1, 0x7f1363a6

    :goto_0
    new-instance v3, LX/7Ic;

    invoke-direct {v3}, LX/7Ic;-><init>()V

    iget-object v0, v4, LX/2Me;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f08236b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-static {v2}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/7Ic;->A08(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    sget-object v2, LX/6xt;->A01:LX/6xt;

    invoke-virtual {v3}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v1}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v2, v0}, LX/6xt;->A00(LX/Mnv;)V

    :cond_1
    iput-boolean v5, p0, LX/BkN;->A00:Z

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, v4, LX/2Me;->A03:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_2
    return-void

    :cond_3
    iget-object v4, p0, LX/BkN;->A01:LX/2Me;

    const v1, 0x7f13639f

    goto :goto_0
.end method
