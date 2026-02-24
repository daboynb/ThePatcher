.class public final LX/JML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Okc;
.implements LX/2jA;


# static fields
.field public static final A0O:LX/JDo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Oax;

.field public A03:LX/JEN;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/content/res/Resources;

.field public final A0A:Landroidx/fragment/app/FragmentActivity;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/6KQ;

.field public final A0D:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

.field public final A0E:LX/6KI;

.field public final A0F:LX/6KH;

.field public final A0G:LX/JMM;

.field public final A0H:LX/JMn;

.field public final A0I:LX/EYv;

.field public final A0J:LX/Rhj;

.field public final A0K:Ljava/util/List;

.field public final A0L:Z

.field public final A0M:LX/JLz;

.field public final A0N:LX/2MH;

.field public whatsAppAutoPostSwitch:LX/JEN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JDo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JML;->A0O:LX/JDo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/JLz;LX/EYv;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/JML;->A0A:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/JML;->A0I:LX/EYv;

    iput-object p4, p0, LX/JML;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/JML;->A08:Landroid/content/Context;

    iput-object p2, p0, LX/JML;->A09:Landroid/content/res/Resources;

    iput-object p5, p0, LX/JML;->A0M:LX/JLz;

    invoke-static {p4}, LX/6JX;->A00(Lcom/instagram/common/session/UserSession;)LX/6KH;

    move-result-object v0

    iput-object v0, p0, LX/JML;->A0F:LX/6KH;

    new-instance v0, LX/6KI;

    invoke-direct {v0}, LX/6KI;-><init>()V

    iput-object v0, p0, LX/JML;->A0E:LX/6KI;

    invoke-static {p4}, LX/6LP;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    move-result-object v0

    iput-object v0, p0, LX/JML;->A0D:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JML;->A04:Ljava/lang/Boolean;

    new-instance v0, LX/6KQ;

    invoke-direct {v0, p4}, LX/6KQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/JML;->A0C:LX/6KQ;

    new-instance v2, LX/JMM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p6, v2, LX/JMM;->A00:Landroidx/fragment/app/Fragment;

    iput-object p6, v2, LX/JMM;->A02:LX/Ia2;

    sget-object v1, LX/1xp;->A0A:LX/1xr;

    iget-object v0, p6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v2, LX/JMM;->A01:Lcom/instagram/common/session/UserSession;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/JML;->A0G:LX/JMM;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v2, p0, LX/JML;->A05:Ljava/lang/Integer;

    invoke-virtual {p6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ReelSettingsFragment.ARGUMENTS_SEND_CHECK_PENDING_ARCHIVE_FLAG"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/JML;->A0L:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/JML;->A0K:Ljava/util/List;

    const/4 v1, 0x4

    new-instance v0, LX/Put;

    invoke-direct {v0, p0, v1}, LX/Put;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/JML;->A0J:LX/Rhj;

    new-instance v1, LX/Njt;

    invoke-direct {v1, p0}, LX/Njt;-><init>(LX/JML;)V

    new-instance v0, LX/2MH;

    invoke-direct {v0, p4, v1}, LX/2MH;-><init>(Lcom/instagram/common/session/UserSession;LX/Ode;)V

    iput-object v0, p0, LX/JML;->A0N:LX/2MH;

    iput-object v2, p0, LX/JML;->A05:Ljava/lang/Integer;

    invoke-static {p4}, LX/JMN;->A00(Lcom/instagram/common/session/UserSession;)LX/JMn;

    move-result-object v0

    iput-object v0, p0, LX/JML;->A0H:LX/JMn;

    iget-object v0, v0, LX/JMn;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ht;

    const/16 v0, 0x23

    new-instance v2, LX/36X;

    invoke-direct {v2, p0, v0}, LX/36X;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x31

    new-instance v0, LX/9I3;

    invoke-direct {v0, v2, v1}, LX/9I3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p6, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    invoke-static {p4}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/JMo;

    invoke-virtual {v1, p0, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-direct {p0}, LX/JML;->A02()V

    invoke-direct {p0}, LX/JML;->A01()V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A00()V
    .locals 6

    iget-object v1, p0, LX/JML;->A0M:LX/JLz;

    sget-object v0, LX/JLz;->A02:LX/JLz;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/JLz;->A04:LX/JLz;

    if-ne v1, v0, :cond_1

    :cond_0
    const v4, 0x7f135ede

    iget-object v3, p0, LX/JML;->A0K:Ljava/util/List;

    iget-object v0, p0, LX/JML;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/Cg1;->A01(LX/2qa;)Z

    move-result v2

    const/16 v0, 0xb

    new-instance v1, LX/ObF;

    invoke-direct {v1, p0, v0}, LX/ObF;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/JEN;

    invoke-direct {v0, v1, v4, v2}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f135edd

    new-instance v0, LX/JEo;

    invoke-direct {v0, v1}, LX/JEo;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v5, p0, LX/JML;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81046200001629L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CXo()LX/2AF;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, LX/2AF;->A07:LX/2AF;

    :cond_2
    sget-object v0, LX/2AF;->A04:LX/2AF;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    iget-object v3, p0, LX/JML;->A0K:Ljava/util/List;

    const v2, 0x7f135edc

    const/16 v0, 0xd

    new-instance v1, LX/ObF;

    invoke-direct {v1, p0, v0}, LX/ObF;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/JEN;

    invoke-direct {v0, v1, v2, v4}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/JMz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v1, p0, LX/JML;->A08:Landroid/content/Context;

    if-eqz v0, :cond_5

    const v0, 0x7f135edb

    invoke-static {v1, v5, v0}, LX/JNL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :goto_0
    new-instance v0, LX/JEo;

    invoke-direct {v0, v1}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    const v0, 0x7f135eda

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final A01()V
    .locals 5

    iget-object v4, p0, LX/JML;->A0I:LX/EYv;

    iget-object v3, p0, LX/JML;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4aF;->A01(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/393;

    invoke-direct {v0, p0, v1}, LX/393;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v4, v2}, LX/9lp;->schedule(LX/Lpv;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/JNN;

    const-class v0, LX/JNk;

    invoke-virtual {v2, v3, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "archive/live/live_archive_settings/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/393;

    invoke-direct {v0, p0, v1}, LX/393;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v4, v2}, LX/9lp;->schedule(LX/Lpv;)V

    return-void
.end method

.method private final A02()V
    .locals 22

    move-object/from16 v7, p0

    iget-object v6, v7, LX/JML;->A0K:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    sget-object v10, LX/JML;->A0O:LX/JDo;

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, LX/JML;->A0M:LX/JLz;

    sget-object v0, LX/JLz;->A03:LX/JLz;

    if-ne v1, v0, :cond_1

    invoke-direct {v7}, LX/JML;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v5, v7, LX/JML;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    sget-object v8, LX/2at;->A01:LX/2as;

    invoke-virtual {v8, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dj7()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const v3, 0x7f13690f

    iget-object v0, v7, LX/JML;->A0H:LX/JMn;

    iget-object v0, v0, LX/JMn;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    const/16 v1, 0x11

    new-instance v0, LX/ObF;

    invoke-direct {v0, v7, v1}, LX/ObF;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/JEN;

    invoke-direct {v1, v0, v3, v2}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    const v0, 0x7f136910

    iput v0, v1, LX/JEN;->A02:I

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const v1, 0x7f135efa

    new-instance v0, LX/IfR;

    invoke-direct {v0, v1}, LX/IfR;-><init>(I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f135ef8

    new-instance v0, LX/IfR;

    invoke-direct {v0, v1}, LX/IfR;-><init>(I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xa

    new-instance v12, LX/ORA;

    invoke-direct {v12, v7, v0}, LX/ORA;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/JML;->A05:Ljava/lang/Integer;

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eq v1, v11, :cond_15

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_14

    iget-object v1, v7, LX/JML;->A08:Landroid/content/Context;

    const v0, 0x7f1351d8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v7, LX/JML;->A08:Landroid/content/Context;

    new-instance v0, LX/JEM;

    invoke-direct {v0, v1, v12, v2}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    :goto_2
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v7, LX/JML;->A08:Landroid/content/Context;

    invoke-static {v2}, LX/1lw;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x7db

    if-lt v1, v0, :cond_3

    const v0, 0x7f135ef7

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/JEo;

    invoke-direct {v0, v1}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const v1, 0x7f135ef9

    new-instance v0, LX/IfR;

    invoke-direct {v0, v1}, LX/IfR;-><init>(I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x9

    new-instance v3, LX/ORA;

    invoke-direct {v3, v7, v0}, LX/ORA;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/JML;->A05:Ljava/lang/Integer;

    if-eq v1, v11, :cond_13

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_13

    new-instance v0, LX/JHM;

    invoke-direct {v0, v12}, LX/JHM;-><init>(Landroid/view/View$OnClickListener;)V

    :goto_3
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f135ef6

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/JEo;

    invoke-direct {v0, v1}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81004c000000d5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f1367fe

    new-instance v0, LX/IfR;

    invoke-direct {v0, v1}, LX/IfR;-><init>(I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const-string/jumbo v1, "reel"

    invoke-virtual {v0, v1}, LX/2qa;->A0W(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2qa;->A3D(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v14, v7, LX/JML;->A09:Landroid/content/res/Resources;

    const v13, 0x7f110164

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v13, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :goto_4
    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v1, LX/ORG;

    invoke-direct {v1, v0, v12, v7, v3}, LX/ORG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v0, LX/JEM;

    invoke-direct {v0, v2, v1, v13}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f136c4e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/JEo;

    invoke-direct {v0, v1}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_4

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v7, LX/JML;->A0A:Landroidx/fragment/app/FragmentActivity;

    const/16 v1, 0x10

    new-instance v0, LX/OMB;

    invoke-direct {v0, v7, v1}, LX/OMB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/Nf7;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_4
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f135eec

    new-instance v0, LX/IfR;

    invoke-direct {v0, v1}, LX/IfR;-><init>(I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f135eeb

    new-instance v0, LX/IfR;

    invoke-direct {v0, v1}, LX/IfR;-><init>(I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f135ee6

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/JEo;

    invoke-direct {v0, v1}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v12, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v11}, LX/JMp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    if-ne v0, v12, :cond_11

    const v0, 0x7f135eea

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v11, ""

    new-instance v0, LX/JEp;

    invoke-direct {v0, v15, v1, v11}, LX/JEp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, LX/JMp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f135ee9

    :goto_5
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/JEp;

    invoke-direct {v13, v1, v0, v11}, LX/JEp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/JMp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f13533c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/JEp;

    invoke-direct {v0, v13, v1, v11}, LX/JEp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const/16 v0, 0x380

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v15}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/Od7;

    invoke-direct {v1, v7}, LX/Od7;-><init>(LX/JML;)V

    new-instance v0, LX/JFL;

    invoke-direct {v0, v1, v11, v14}, LX/JFL;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DTi()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_5
    :goto_6
    invoke-direct {v7}, LX/JML;->A00()V

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    invoke-virtual {v8, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v12, :cond_6

    const v11, 0x7f135eee

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/6Y6;->A00(LX/2qa;)Z

    move-result v10

    const/16 v0, 0xf

    new-instance v1, LX/ObF;

    invoke-direct {v1, v7, v0}, LX/ObF;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/JEN;

    invoke-direct {v0, v1, v11, v10}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f135eed

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/JEo;

    invoke-direct {v0, v1}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v14, v7, LX/JML;->A0G:LX/JMM;

    iget-object v13, v14, LX/JMM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v13}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v12, :cond_8

    const v11, 0x7f13077d

    iget-object v0, v14, LX/JMM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BgI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    new-instance v1, LX/IHw;

    invoke-direct {v1, v14, v9}, LX/IHw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/JEN;

    invoke-direct {v0, v1, v11, v10}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v13}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CmD()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f130770

    if-eqz v1, :cond_7

    const v0, 0x7f130771

    :cond_7
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/JEo;

    invoke-direct {v0, v1}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const v10, 0x7f135ed9

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v11

    invoke-static {v11, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/JNM;->A00:LX/FAI;

    sget-object v0, LX/JNM;->A01:[LX/paw;

    aget-object v0, v0, v9

    invoke-interface {v1, v11, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/16 v0, 0x10

    new-instance v1, LX/ObF;

    invoke-direct {v1, v7, v0}, LX/ObF;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/JEN;

    invoke-direct {v0, v1, v10, v9}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f135ef1

    if-ne v1, v12, :cond_9

    const v0, 0x7f135ef0

    :cond_9
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/JEo;

    invoke-direct {v0, v1}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v13, "ReelsCameraSettingsController"

    invoke-static {v13}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v12

    const v11, 0x7f136bb7

    sget-object v8, LX/3WT;->A08:LX/3WS;

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v8, v12, v5}, LX/3WS;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/2O5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v10, 0x0

    :cond_b
    const/16 v0, 0xc

    new-instance v9, LX/ObF;

    invoke-direct {v9, v7, v0}, LX/ObF;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Njf;

    invoke-direct {v1, v12, v7}, LX/Njf;-><init>(Lcom/facebook/common/callercontext/CallerContext;LX/JML;)V

    new-instance v0, LX/JEN;

    invoke-direct {v0, v9, v1, v11, v10}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/MzW;IZ)V

    iput-object v0, v7, LX/JML;->A03:LX/JEN;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f135ef3

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/JEo;

    invoke-direct {v0, v1}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v16, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A00:Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;

    invoke-static {v5}, LX/6KO;->A00(Lcom/instagram/common/session/UserSession;)LX/6KQ;

    move-result-object v10

    sget-object v18, LX/BCK;->A0h:LX/BCK;

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v19, v3

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v21}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A02(Landroid/content/Context;LX/BCK;LX/BCA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x2081103200046082L    # 4.072436127875295E-152

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v10}, LX/6KQ;->A07()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    iget-boolean v0, v7, LX/JML;->A06:Z

    if-nez v0, :cond_d

    iput-boolean v4, v7, LX/JML;->A06:Z

    iget-object v10, v7, LX/JML;->A0F:LX/6KH;

    sget-object v9, LX/BCA;->A0D:LX/BCA;

    const-string/jumbo v1, "story_settings"

    const-string/jumbo v0, "story_self_view"

    invoke-virtual {v10, v9, v1, v0}, LX/6KH;->A05(LX/BCA;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/JML;->A0C:LX/6KQ;

    iget-object v9, v0, LX/6KQ;->A00:LX/6KS;

    const/16 v0, 0x3f

    new-instance v1, LX/512;

    invoke-direct {v1, v9, v0}, LX/512;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/FmV;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, LX/JML;->A07:Z

    iget-object v0, v7, LX/JML;->A0A:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v9

    const/16 v0, 0x27

    new-instance v1, LX/359;

    invoke-direct {v1, v7, v3, v0}, LX/359;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v9}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_d
    iget-boolean v0, v7, LX/JML;->A07:Z

    if-nez v0, :cond_e

    invoke-static {v13}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v8, v0, v5}, LX/3WS;->A05(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v8, 0x7f136bb9

    iget-object v0, v7, LX/JML;->A0C:LX/6KQ;

    invoke-virtual {v0}, LX/6KQ;->A07()Z

    move-result v5

    const/16 v0, 0xe

    new-instance v3, LX/ObF;

    invoke-direct {v3, v7, v0}, LX/ObF;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v1, LX/AoE;

    invoke-direct {v1, v7, v0}, LX/AoE;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/JEN;

    invoke-direct {v0, v3, v1, v8, v5}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/MzW;IZ)V

    iput-object v0, v7, LX/JML;->whatsAppAutoPostSwitch:LX/JEN;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f136bb8

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/JEo;

    invoke-direct {v0, v1}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v15

    if-lez v0, :cond_f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    const v0, 0x7f135ef2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IfR;

    invoke-direct {v0, v1}, LX/IfR;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v6, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_f
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/JDo;

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_10
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8103ff000012f2L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f136bd9

    new-instance v0, LX/IfR;

    invoke-direct {v0, v1}, LX/IfR;-><init>(I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f135edf

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x8

    new-instance v1, LX/ORA;

    invoke-direct {v1, v7, v0}, LX/ORA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/JEM;

    invoke-direct {v0, v2, v1, v11}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f135ee0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/JEo;

    invoke-direct {v0, v1}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_11
    const v0, 0x7f135ee7

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v11, ""

    new-instance v0, LX/JEp;

    invoke-direct {v0, v15, v1, v11}, LX/JEp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, LX/JMp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f135ee8

    goto/16 :goto_5

    :cond_12
    const v0, 0x7f1367fd

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_4

    :cond_13
    iget-object v13, v7, LX/JML;->A09:Landroid/content/res/Resources;

    const v12, 0x7f110223

    iget v1, v7, LX/JML;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v12, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/JEM;

    invoke-direct {v0, v2, v3, v1}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_14
    new-instance v0, LX/JHM;

    invoke-direct {v0, v12}, LX/JHM;-><init>(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_15
    iget-object v3, v7, LX/JML;->A09:Landroid/content/res/Resources;

    const v2, 0x7f110223

    iget v1, v7, LX/JML;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static final A03(LX/JML;)V
    .locals 5

    iget-object v0, p0, LX/JML;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v4

    const-string v0, "ReelsCameraSettingsController"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/HBI;

    invoke-direct {v0, p0, v1}, LX/HBI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0, v2}, LX/3WT;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/Lkb;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(LX/JML;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/JML;->A02()V

    iget-object p0, p0, LX/JML;->A02:LX/Oax;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Oax;->Ela()V

    :cond_0
    return-void
.end method

.method public static final A05(LX/JML;Z)V
    .locals 3

    iget-object v0, p0, LX/JML;->A03:LX/JEN;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/JEN;->A0D:Z

    :cond_0
    iget-object p0, p0, LX/JML;->A0N:LX/2MH;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/JNz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "IG_STORY_COMPOSER_CAMERA_SETTINGS"

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1, p1}, LX/2MH;->A02(LX/6wq;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final C9K()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/JML;->A0K:Ljava/util/List;

    return-object v0
.end method

.method public final D1S()I
    .locals 2

    iget-object v1, p0, LX/JML;->A0M:LX/JLz;

    sget-object v0, LX/JLz;->A03:LX/JLz;

    if-ne v1, v0, :cond_0

    const v0, 0x7f136607

    return v0

    :cond_0
    const v0, 0x7f136c4d

    return v0
.end method

.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x29e9584f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x7799f45c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/JML;->A0I:LX/EYv;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/JML;->A01()V

    :cond_0
    const v0, 0x22c8a713

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x7246f6e

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final G4e(LX/Oax;)V
    .locals 0

    iput-object p1, p0, LX/JML;->A02:LX/Oax;

    return-void
.end method

.method public final GDR()Z
    .locals 2

    iget-object v1, p0, LX/JML;->A0M:LX/JLz;

    sget-object v0, LX/JLz;->A04:LX/JLz;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/JML;->A0M:LX/JLz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string/jumbo v1, "invalid_settings_module_name"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string/jumbo v0, "stories_camera_settings"

    return-object v0

    :cond_1
    const-string/jumbo v0, "reel_auto_save_settings"

    return-object v0

    :cond_2
    const-string/jumbo v0, "reel_settings"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, LX/JML;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/JMo;

    invoke-virtual {v1, p0, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/JML;->A06:Z

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
