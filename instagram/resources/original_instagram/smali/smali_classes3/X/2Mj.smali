.class public final LX/2Mj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/Jay;

.field public final synthetic A01:LX/2Me;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Jay;LX/2Me;Z)V
    .locals 0

    iput-object p2, p0, LX/2Mj;->A01:LX/2Me;

    iput-object p1, p0, LX/2Mj;->A00:LX/Jay;

    iput-boolean p3, p0, LX/2Mj;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 20

    move-object/from16 v7, p0

    iget-object v4, v7, LX/2Mj;->A01:LX/2Me;

    iget-object v5, v4, LX/2Me;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, v7, LX/2Mj;->A00:LX/Jay;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-interface {v6}, LX/Jay;->D00()I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x3eb

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3f8

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_8

    :cond_0
    invoke-interface {v6, v5}, LX/Jay;->Db4(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v6}, LX/Jay;->BWF()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v6}, LX/Jay;->Dh4()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x8208e70006154fL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-nez v0, :cond_8

    sget-object v1, LX/2Ie;->A00:LX/2If;

    invoke-virtual {v1, v5, v6}, LX/2If;->A04(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v5, v6}, LX/2If;->A06(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v6}, LX/Jay;->DfB()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v6}, LX/Jay;->Dhw()Z

    move-result v0

    if-nez v0, :cond_8

    check-cast v6, LX/6cJ;

    iget-object v6, v6, LX/6cJ;->A02:LX/6Kz;

    iget-object v0, v6, LX/6Kz;->A1f:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v7, LX/2Mj;->A02:Z

    if-nez v0, :cond_8

    iget-object v7, v4, LX/2Me;->A08:LX/2Li;

    iget-object v0, v7, LX/2Li;->A04:LX/2Lf;

    iget-object v0, v0, LX/2Lf;->A01:LX/2Dy;

    iget-object v0, v0, LX/2Dy;->A0d:LX/2Ma;

    invoke-virtual {v0}, LX/2Ma;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_8

    iget-object v1, v7, LX/2Li;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/2Li;->A01:LX/9Tv;

    new-instance v11, LX/2Gg;

    invoke-direct {v11, v1, v0}, LX/2Gg;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v14, v7, LX/2Li;->A06:LX/chp;

    iget-object v1, v7, LX/2Li;->A08:LX/oiw;

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6v9;

    invoke-static {v0}, LX/KzT;->A00(LX/6v9;)LX/KzU;

    move-result-object v13

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    :goto_0
    sget-object v12, LX/KzV;->A02:LX/KzV;

    const/4 v15, 0x0

    const-string v16, "send"

    const-string v17, "composer"

    move-object/from16 v18, v0

    move-object/from16 v19, v15

    invoke-virtual/range {v11 .. v19}, LX/2Gg;->A01(LX/KzV;LX/KzU;LX/chp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    monitor-enter v6

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget v1, v6, LX/6Kz;->A0E:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    const/16 v0, 0xa

    if-lt v1, v0, :cond_3

    iget-object v0, v4, LX/2Me;->A03:Landroid/app/Activity;

    new-instance v3, LX/36K;

    invoke-direct {v3, v0}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f13259a

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f132599

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const/4 v1, 0x5

    new-instance v0, LX/Hwv;

    invoke-direct {v0, v4, v1}, LX/Hwv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    iget-object v4, v4, LX/2Me;->A09:LX/2Mf;

    iget-object v1, v4, LX/2Mf;->A00:LX/2ej;

    const-string v0, "direct_max_scheduled_message_open"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const/16 v0, 0xe7

    new-instance v1, LX/4gk;

    invoke-direct {v1, v3, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/2Mf;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4gk;->A1k(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_2
    return v2

    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    const/4 v9, 0x5

    const/16 v0, 0x1d

    invoke-virtual {v1, v9, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v4, LX/2Me;->A01:Ljava/util/Date;

    if-eqz v0, :cond_6

    invoke-virtual {v10, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/2Me;->A01:Ljava/util/Date;

    :goto_2
    if-nez v1, :cond_5

    :cond_4
    move-object v1, v10

    :cond_5
    new-instance v7, LX/1rz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, LX/2Me;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v6, v4, LX/2Me;->A03:Landroid/app/Activity;

    new-instance v9, LX/YKc;

    invoke-direct {v9, v6, v11, v5}, LX/YKc;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f132598

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v9, LX/YKc;->A08:Ljava/lang/String;

    const v0, 0x7f140588

    iput v0, v9, LX/YKc;->A00:I

    const v0, 0x7f132597

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v9, LX/YKc;->A07:Ljava/lang/String;

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v10, v9, LX/YKc;->A0B:Ljava/util/Date;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v8, v9, LX/YKc;->A09:Ljava/util/Date;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v9, LX/YKc;->A0A:Ljava/util/Date;

    sget-object v0, LX/5LQ;->A02:Ljava/util/TimeZone;

    invoke-virtual {v4, v1}, LX/2Me;->A01(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/YKc;->A06:Ljava/lang/String;

    iput-boolean v2, v9, LX/YKc;->A0D:Z

    new-instance v0, LX/BkN;

    invoke-direct {v0, v4, v7}, LX/BkN;-><init>(LX/2Me;LX/1rz;)V

    iput-object v0, v9, LX/YKc;->A01:LX/ddn;

    iput-boolean v2, v9, LX/YKc;->A0F:Z

    const-string v13, ""

    new-instance v5, LX/AeW;

    move-object v10, v5

    move-object v11, v15

    move-object v12, v15

    move v14, v3

    move v15, v3

    invoke-direct/range {v10 .. v15}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const/16 v0, 0x393

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/AeW;->A06:Ljava/lang/CharSequence;

    const v0, 0x7f14056e

    iput v0, v5, LX/AeW;->A03:I

    const/16 v1, 0x36

    new-instance v0, LX/IFt;

    invoke-direct {v0, v4, v1}, LX/IFt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v5}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    iput-object v0, v9, LX/YKc;->A03:LX/AeX;

    iput-boolean v2, v9, LX/YKc;->A0E:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/YKc;->A05:Ljava/lang/Integer;

    invoke-virtual {v9}, LX/YKc;->A00()LX/WPF;

    move-result-object v0

    iput-object v0, v7, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {v6}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    iget-object v4, v7, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v4, LX/WPF;

    iget-object v0, v4, LX/WPF;->A03:LX/AeV;

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v3

    iput-object v3, v4, LX/WPF;->A02:LX/AeZ;

    iget-boolean v0, v4, LX/WPF;->A04:Z

    invoke-virtual {v3, v0}, LX/AeZ;->A0R(Z)V

    iget-object v1, v4, LX/WPF;->A00:Landroid/app/Activity;

    iget-object v0, v4, LX/WPF;->A01:LX/RTW;

    invoke-virtual {v3, v1, v0}, LX/AeZ;->A0F(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    return v2

    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v13, LX/1tc;

    invoke-direct {v13, v1, v14}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, LX/1tc;

    invoke-direct {v12, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v11, LX/1tc;

    invoke-direct {v11, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v14}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13, v12, v11, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tc;

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v9, v0}, Ljava/util/Calendar;->add(II)V

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xb

    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v6, v0, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v7, v6}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_8
    return v3
.end method
