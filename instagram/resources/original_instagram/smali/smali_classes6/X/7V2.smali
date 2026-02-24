.class public final LX/7V2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivm;
.implements LX/IaQ;
.implements LX/Hgp;
.implements LX/Ia6;
.implements LX/IaN;
.implements LX/Hfo;
.implements LX/Obr;
.implements LX/Hai;
.implements LX/YcR;
.implements LX/Oci;
.implements LX/Oce;
.implements LX/Gnk;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/7Q1;

.field public A04:LX/1cN;

.field public A05:LX/1Wl;

.field public A06:LX/1f9;

.field public A07:LX/1f9;

.field public A08:LX/1f9;

.field public A09:LX/1f9;

.field public A0A:LX/1f9;

.field public A0B:LX/1Ok;

.field public A0C:LX/7SP;

.field public A0D:LX/LcM;

.field public A0E:LX/HaW;

.field public A0F:LX/Ofw;

.field public A0G:LX/Obs;

.field public A0H:LX/JA9;

.field public A0I:LX/HaY;

.field public A0J:LX/IaA;

.field public A0K:LX/Ojf;

.field public A0L:LX/YcQ;

.field public A0M:LX/Han;

.field public A0N:LX/YcS;

.field public A0O:LX/Hco;

.field public A0P:LX/Ilp;

.field public A0Q:LX/Oca;

.field public A0R:LX/IaK;

.field public A0S:LX/Ocb;

.field public A0T:LX/Hfl;

.field public A0U:LX/Hfm;

.field public A0V:LX/Hfn;

.field public A0W:LX/Occ;

.field public A0X:LX/IaM;

.field public A0Y:LX/Ocf;

.field public A0Z:LX/Och;

.field public A0a:LX/JaB;

.field public A0b:LX/Joo;

.field public A0c:LX/Ivp;

.field public A0d:LX/Ohj;

.field public A0e:LX/Ock;

.field public A0f:LX/Imm;

.field public A0g:LX/IaR;

.field public A0h:LX/Hhk;

.field public A0i:LX/Ohk;

.field public A0j:LX/IaS;

.field public A0k:LX/Ocm;

.field public A0l:LX/Ohl;

.field public A0m:LX/7Q4;

.field public A0n:LX/7S0;

.field public A0o:LX/1f4;

.field public A0p:LX/1f4;

.field public A0q:LX/7Q2;

.field public A0r:LX/7V5;

.field public A0s:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public A0t:LX/oiw;

.field public A0u:LX/oiw;

.field public A0v:LX/B69;

.field public A0w:LX/B69;

.field public A0x:LX/B69;

.field public A0y:Lkotlin/jvm/functions/Function0;

.field public A0z:Lkotlin/jvm/functions/Function0;

.field public A10:Lkotlin/jvm/functions/Function0;

.field public A11:Lkotlin/jvm/functions/Function0;

.field public A12:Lkotlin/jvm/functions/Function0;

.field public A13:Lkotlin/jvm/functions/Function0;

.field public A14:Lkotlin/jvm/functions/Function0;

.field public A15:Z

.field public A16:Z


# direct methods
.method private final A00()V
    .locals 5

    iget-boolean v0, p0, LX/7V2;->A16:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/7V2;->A15:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7V2;->A0b:LX/Joo;

    invoke-interface {v0}, LX/Hep;->DSl()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/7V2;->A0t:LX/oiw;

    invoke-interface {v4}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v3, v0, LX/1m4;->A03:LX/1m2;

    const/16 v1, 0x8

    new-instance v0, LX/BU6;

    invoke-direct {v0, p0, v1}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/1m2;->A0P:Z

    iput-object v0, v3, LX/1m2;->A0O:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x3

    new-instance v0, LX/BQZ;

    invoke-direct {v0, v1, v3, p0}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/1m2;->A11(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v4}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v1, v0, LX/1m4;->A00:LX/1iM;

    iget-boolean v0, v1, LX/1iM;->A0A:Z

    if-eq v0, v2, :cond_0

    iput-boolean v2, v1, LX/1iM;->A0A:Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1iM;->A01(LX/1iM;Z)V

    :cond_0
    iget-object v0, p0, LX/7V2;->A0z:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/7V2;->A0B:LX/1Ok;

    invoke-virtual {v0}, LX/1Ok;->A02()V

    iget-object v0, p0, LX/7V2;->A0C:LX/7SP;

    iget-object v0, v0, LX/7SP;->A00:LX/1Ya;

    iget-object v0, v0, LX/1Ya;->A0l:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cU;

    invoke-virtual {v0}, LX/1cU;->A01()V

    :cond_1
    return-void
.end method

.method public static final A01(LX/7V2;Lcom/instagram/direct/model/launcher/AiAssistantExtras;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/direct/model/launcher/AutoSendMessageData;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v5, v0, LX/7V2;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v7, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v7, v5}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v8, v0, LX/7V2;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v0, LX/7V2;->A01:LX/9Tv;

    const/4 v0, 0x0

    move-object/from16 v6, p3

    if-eqz p3, :cond_2

    iget-object v4, v6, Lcom/instagram/direct/model/launcher/AutoSendMessageData;->A05:Ljava/lang/String;

    iget-object v3, v6, Lcom/instagram/direct/model/launcher/AutoSendMessageData;->A02:Ljava/lang/String;

    :goto_0
    sget-object v12, LX/8X9;->A07:LX/8X9;

    move-object/from16 v1, p1

    if-eqz p1, :cond_1

    iget-object v2, v1, Lcom/instagram/direct/model/launcher/AiAssistantExtras;->A01:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/direct/model/launcher/AiAssistantExtras;->A00:Ljava/lang/Integer;

    :goto_1
    const/4 v11, 0x0

    const/16 v22, 0x1

    move-object v13, v0

    move-object v14, v5

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    invoke-static/range {v12 .. v22}, LX/8XT;->A00(LX/8X9;LX/G6w;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8XU;

    move-result-object v9

    if-eqz p3, :cond_0

    iget-object v0, v6, Lcom/instagram/direct/model/launcher/AutoSendMessageData;->A01:Ljava/lang/String;

    :cond_0
    const/16 v23, 0x0

    move-object/from16 v14, p2

    move-object/from16 v16, p4

    move-object v12, v11

    move-object/from16 v20, v11

    move/from16 p0, v23

    move/from16 p1, v23

    move/from16 p2, v22

    move/from16 p3, v23

    move/from16 p4, v23

    move-object/from16 v21, v0

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v7 .. v28}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0F(Landroidx/fragment/app/FragmentActivity;LX/8XU;LX/9Tv;LX/1Ib;LX/HaA;Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)Z

    return-void

    :cond_1
    move-object v2, v0

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v4, v0

    move-object v3, v0

    goto :goto_0
.end method

.method public static final A02(LX/7V2;Lcom/instagram/direct/model/launcher/AiAssistantExtras;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/direct/model/launcher/AutoSendMessageData;Ljava/lang/String;)V
    .locals 11

    sget-object v0, LX/4LB;->A00:LX/4LB;

    iget-object v3, p0, LX/7V2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/4LB;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object v9, p1

    move-object v6, p2

    move-object v7, p3

    move-object p2, p4

    if-nez v0, :cond_2

    invoke-static {v3}, LX/IcT;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7V2;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v1, LX/JB3;->A0L:LX/JB3;

    const/4 p3, 0x3

    new-instance v8, LX/Nuo;

    move-object v10, v7

    move-object p1, v6

    invoke-direct/range {v8 .. v14}, LX/Nuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v8, v0}, LX/HvW;->A03(Landroid/app/Activity;LX/JB3;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81089c0002359aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iget-object v1, p0, LX/7V2;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    sget-object v0, LX/JB3;->A0L:LX/JB3;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 p3, 0x4

    new-instance v8, LX/Nuo;

    move-object v10, v7

    move-object p1, v6

    invoke-direct/range {v8 .. v14}, LX/Nuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, v3, v0, v8}, LX/HvW;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    sget-object v2, LX/JB3;->A0L:LX/JB3;

    const/4 v4, 0x0

    const/4 v10, 0x1

    move-object v5, v4

    move v9, v8

    invoke-static/range {v1 .. v10}, LX/HvW;->A01(Landroid/app/Activity;LX/JB3;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/aiagent/upsell/data/AiAgentImagineIntentCardNavigationData;LX/2Ql;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/direct/model/launcher/AutoSendMessageData;ZZZ)V

    return-void

    :cond_2
    invoke-static {p0, p1, v6, p3, p4}, LX/7V2;->A01(LX/7V2;Lcom/instagram/direct/model/launcher/AiAssistantExtras;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/direct/model/launcher/AutoSendMessageData;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(LX/7V2;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 5

    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x116

    invoke-static {v0, v1, v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-instance v4, LX/6fW;

    invoke-direct {v4, v0}, LX/6fW;-><init>(LX/1Vg;)V

    iget-object v0, p0, LX/7V2;->A0t:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A03:LX/1m2;

    iget-object v1, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/1m2;->A0j:LX/1lI;

    invoke-virtual {v0, v1}, LX/1lI;->A00(Ljava/lang/String;)LX/1rR;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/1rR;->A0h:LX/6hZ;

    iget-object v2, v3, LX/9oh;->A0X:LX/8fz;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/6hZ;->A0e()LX/5ou;

    move-result-object v0

    new-instance v1, LX/Mlr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Mlr;->A00:LX/6hZ;

    iput-object v2, v1, LX/Mlr;->A01:LX/8fz;

    iput-object v0, v1, LX/Mlr;->A02:LX/5ou;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/B99;->A07(Ljava/lang/Object;)LX/B99;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v1, LX/1Tg;->A01:LX/1Vg;

    invoke-virtual {v0, v1}, LX/B99;->A0L(LX/1Vg;)LX/B99;

    move-result-object v1

    new-instance v0, LX/Nlq;

    invoke-direct {v0, v4, p0, p2, p3}, LX/Nlq;-><init>(LX/6fW;LX/7V2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4, v1, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/3t3;->A00:LX/AP0;

    new-instance v0, LX/B99;

    invoke-direct {v0, v1}, LX/B99;-><init>(LX/AP0;)V

    goto :goto_0
.end method


# virtual methods
.method public final ALU(LX/8o3;Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7V2;->A0t:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A03:LX/1m2;

    invoke-virtual {v0, p1, p2}, LX/1m2;->A16(LX/8o3;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7V2;->A05:LX/1Wl;

    invoke-virtual {v0, v1}, LX/1Wl;->A01(Z)V

    :cond_0
    return-void
.end method

.method public final AgC(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 2

    iget-object v0, p0, LX/7V2;->A0t:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A03:LX/1m2;

    invoke-virtual {v0, p1}, LX/1m2;->A0l(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/7V2;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, LX/NTI;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f131b4f

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void
.end method

.method public final AlE()V
    .locals 14

    move-object v12, p0

    iget-object v3, p0, LX/7V2;->A0t:LX/oiw;

    invoke-interface {v3}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1m4;

    iget-object v0, v6, LX/1m4;->A03:LX/1m2;

    iget-object v11, v0, LX/1m2;->A0m:Ljava/util/HashSet;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v4, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v4}, LX/1m4;->A01(Ljava/lang/String;)LX/2kM;

    move-result-object v1

    sget-object v0, LX/2kM;->A07:LX/2kM;

    if-ne v1, v0, :cond_1

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_0

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_0

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string/jumbo v0, "deleteMessages - messageIds empty"

    :goto_1
    invoke-virtual {v1, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_5

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_5

    const/4 v7, 0x0

    new-instance v6, LX/Xyu;

    invoke-direct/range {v6 .. v13}, LX/Xyu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/7V2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v4

    iget-object v2, v4, LX/1Wh;->A09:LX/FAI;

    sget-object v1, LX/1Wh;->A0r:[LX/paw;

    const/16 v0, 0x1a

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_6

    iget-object v2, p0, LX/7V2;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/36K;

    invoke-direct {v5, v2}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1325fe

    invoke-virtual {v5, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1325fd

    invoke-virtual {v5, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f1325fb

    const/4 v4, 0x1

    invoke-interface {v3}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A03:LX/1m2;

    iget-object v0, v0, LX/1m2;->A0m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-instance v1, LX/Hwy;

    invoke-direct {v1, v2, v6, p0}, LX/Hwy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v3, v4}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    new-instance v0, LX/Tec;

    invoke-direct {v0, p0, v2}, LX/Tec;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v5}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_5
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string/jumbo v0, "deleteMessages - messageIds and messageClientContexts not the same size"

    goto/16 :goto_1

    :cond_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Xyu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Aqm(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7V2;->A16:Z

    iput-object p1, p0, LX/7V2;->A0s:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {p0}, LX/7V2;->A00()V

    return-void
.end method

.method public final Ark(Z)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/7V2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7V2;->A0u:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p0, LX/7V2;->A0s:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v1, v0, v4}, LX/7Em;->A0q(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Z)V

    :cond_0
    iput-boolean v4, p0, LX/7V2;->A16:Z

    iput-boolean v4, p0, LX/7V2;->A15:Z

    iput-object v5, p0, LX/7V2;->A0s:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, p0, LX/7V2;->A0b:LX/Joo;

    invoke-interface {v0}, LX/Hep;->DSl()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/7V2;->A0t:LX/oiw;

    invoke-interface {v3}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v2, v0, LX/1m4;->A03:LX/1m2;

    iput-boolean v4, v2, LX/1m2;->A0P:Z

    iput-object v5, v2, LX/1m2;->A0O:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x23

    new-instance v0, LX/7p3;

    invoke-direct {v0, v2, v1}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1m2;->A11(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v3}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v1, v0, LX/1m4;->A00:LX/1iM;

    iget-boolean v0, v1, LX/1iM;->A0A:Z

    if-eq v0, v4, :cond_1

    iput-boolean v4, v1, LX/1iM;->A0A:Z

    invoke-static {v1, v4}, LX/1iM;->A01(LX/1iM;Z)V

    :cond_1
    iget-object v0, p0, LX/7V2;->A0z:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/7V2;->A0B:LX/1Ok;

    invoke-virtual {v0}, LX/1Ok;->A02()V

    iget-object v0, p0, LX/7V2;->A0C:LX/7SP;

    iget-object v0, v0, LX/7SP;->A00:LX/1Ya;

    iget-object v0, v0, LX/1Ya;->A0l:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cU;

    invoke-virtual {v0}, LX/1cU;->A01()V

    :cond_2
    return-void

    :cond_3
    move-object v0, v5

    goto :goto_0
.end method

.method public final Aru(LX/8o3;Ljava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7V2;->A0t:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A03:LX/1m2;

    invoke-virtual {v0, p1, p2}, LX/1m2;->A17(LX/8o3;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7V2;->A05:LX/1Wl;

    invoke-virtual {v0, v2}, LX/1Wl;->A01(Z)V

    :cond_0
    iget-object v1, p1, LX/8o3;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final DIQ(LX/Jan;LX/7W0;)V
    .locals 87

    const/16 v18, 0x0

    move-object/from16 v57, p2

    invoke-static/range {v57 .. v57}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iget-object v2, v8, LX/7V2;->A0D:LX/LcM;

    iget-object v9, v8, LX/7V2;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v86, p1

    invoke-interface/range {v86 .. v86}, LX/Jan;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string v0, "DirectMessageActionsInteractor.handleMessageAction"

    invoke-virtual {v2, v9, v1, v0}, LX/LcM;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/6hZ;

    move-result-object v7

    iget-object v3, v8, LX/7V2;->A0u:LX/oiw;

    invoke-interface {v3}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v8, LX/7V2;->A0x:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1j0;

    iget-object v2, v1, LX/1j0;->A08:LX/6v9;

    iget-object v1, v8, LX/7V2;->A0x:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v1

    iget v6, v1, LX/1Ne;->A08:I

    sget-object v16, LX/7X3;->A00:LX/7X3;

    iget-object v1, v8, LX/7V2;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v85, v1

    invoke-interface {v3}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v77

    :goto_0
    invoke-interface/range {v86 .. v86}, LX/Jan;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v73

    invoke-interface/range {v86 .. v86}, LX/Jan;->C9n()J

    move-result-wide v80

    invoke-interface/range {v86 .. v86}, LX/Jan;->BMs()LX/8fz;

    move-result-object v72

    const/16 v1, 0x1d

    const/4 v4, 0x0

    if-ne v6, v1, :cond_0

    if-eqz v7, :cond_0

    iget-object v1, v7, LX/6hZ;->A0R:Lcom/instagram/direct/model/comments/DirectMessageComments;

    if-eqz v1, :cond_0

    iget-object v4, v1, Lcom/instagram/direct/model/comments/DirectMessageComments;->A01:Ljava/lang/String;

    :cond_0
    iget-object v1, v8, LX/7V2;->A11:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/7V2;->A0l:LX/Ohl;

    move-object/from16 v55, v1

    iget-object v1, v8, LX/7V2;->A0X:LX/IaM;

    move-object/from16 v42, v1

    iget-object v1, v8, LX/7V2;->A0Z:LX/Och;

    move-object/from16 v44, v1

    iget-object v1, v8, LX/7V2;->A08:LX/1f9;

    move-object/from16 v84, v1

    iget-object v1, v8, LX/7V2;->A09:LX/1f9;

    move-object/from16 v83, v1

    iget-object v1, v8, LX/7V2;->A07:LX/1f9;

    move-object/from16 v82, v1

    iget-object v1, v8, LX/7V2;->A0k:LX/Ocm;

    move-object/from16 v54, v1

    iget-object v1, v8, LX/7V2;->A0N:LX/YcS;

    move-object/from16 v36, v1

    iget-object v1, v8, LX/7V2;->A0e:LX/Ock;

    move-object/from16 v48, v1

    iget-object v1, v8, LX/7V2;->A0V:LX/Hfn;

    move-object/from16 v40, v1

    iget-object v1, v8, LX/7V2;->A0W:LX/Occ;

    move-object/from16 v41, v1

    iget-object v1, v8, LX/7V2;->A0c:LX/Ivp;

    move-object/from16 v47, v1

    iget-object v1, v8, LX/7V2;->A0o:LX/1f4;

    move-object/from16 v67, v1

    iget-object v1, v8, LX/7V2;->A0p:LX/1f4;

    move-object/from16 v68, v1

    iget-object v1, v8, LX/7V2;->A0g:LX/IaR;

    move-object/from16 v50, v1

    iget-object v1, v8, LX/7V2;->A0E:LX/HaW;

    move-object/from16 v27, v1

    iget-object v1, v8, LX/7V2;->A0J:LX/IaA;

    move-object/from16 v26, v1

    iget-object v1, v8, LX/7V2;->A0f:LX/Imm;

    move-object/from16 v25, v1

    iget-object v1, v8, LX/7V2;->A0K:LX/Ojf;

    move-object/from16 v23, v1

    iget-object v1, v8, LX/7V2;->A06:LX/1f9;

    move-object/from16 v24, v1

    iget-object v1, v8, LX/7V2;->A0j:LX/IaS;

    move-object/from16 v22, v1

    iget-object v1, v8, LX/7V2;->A0n:LX/7S0;

    move-object/from16 v21, v1

    iget-object v1, v8, LX/7V2;->A0G:LX/Obs;

    move-object/from16 v20, v1

    iget-object v1, v8, LX/7V2;->A0m:LX/7Q4;

    move-object/from16 v19, v1

    iget-object v1, v8, LX/7V2;->A0O:LX/Hco;

    move-object/from16 v17, v1

    iget-object v15, v8, LX/7V2;->A0h:LX/Hhk;

    if-eqz v7, :cond_6

    iget-object v3, v7, LX/9oh;->A08:LX/71H;

    iget-object v1, v7, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    :cond_1
    invoke-virtual {v7}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v7}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual/range {v72 .. v72}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_2
    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0H()J

    new-instance v1, LX/7X2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7X2;->A04:Ljava/lang/String;

    move-object/from16 v0, v86

    iput-object v0, v1, LX/7X2;->A00:LX/Jan;

    iput-object v2, v1, LX/7X2;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/7X2;->A02:LX/71H;

    iput-object v7, v1, LX/7X2;->A01:LX/6hZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v14, v8, LX/7V2;->A0L:LX/YcQ;

    iget-object v13, v8, LX/7V2;->A03:LX/7Q1;

    iget-object v12, v8, LX/7V2;->A0q:LX/7Q2;

    if-eqz v7, :cond_4

    iget-object v2, v7, LX/9oh;->A1L:Ljava/lang/String;

    :goto_3
    iget-object v11, v8, LX/7V2;->A14:Lkotlin/jvm/functions/Function0;

    iget-object v10, v8, LX/7V2;->A0A:LX/1f9;

    iget-object v3, v8, LX/7V2;->A0F:LX/Ofw;

    iget-object v0, v8, LX/7V2;->A0Q:LX/Oca;

    move-object/from16 v28, v8

    move-object/from16 v29, v3

    move-object/from16 v30, v20

    move-object/from16 v31, v8

    move-object/from16 v32, v26

    move-object/from16 v33, v23

    move-object/from16 v34, v14

    move-object/from16 v35, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v18

    move-object/from16 v39, v0

    move-object/from16 v43, v8

    move-object/from16 v45, v8

    move-object/from16 v46, v8

    move-object/from16 v49, v25

    move-object/from16 v51, v18

    move-object/from16 v52, v15

    move-object/from16 v53, v22

    move-object/from16 v56, v1

    move-object/from16 v58, v19

    move-object/from16 v59, v18

    move-object/from16 v60, v18

    move-object/from16 v61, v18

    move-object/from16 v62, v18

    move-object/from16 v63, v18

    move-object/from16 v64, v18

    move-object/from16 v65, v18

    move-object/from16 v66, v21

    move-object/from16 v69, v12

    move-object/from16 v70, v7

    move-object/from16 v71, v5

    move-object/from16 v74, v4

    move-object/from16 v75, v18

    move-object/from16 v76, v2

    move-object/from16 v78, v11

    move/from16 v79, v6

    move-object/from16 v17, v85

    move-object/from16 v19, v9

    move-object/from16 v20, v13

    move-object/from16 v21, v84

    move-object/from16 v22, v83

    move-object/from16 v23, v82

    move-object/from16 v25, v10

    move-object/from16 v26, v86

    invoke-virtual/range {v16 .. v81}, LX/7X3;->A05(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/7Q1;LX/1f9;LX/1f9;LX/1f9;LX/1f9;LX/1f9;LX/Jan;LX/HaW;LX/Obr;LX/Ofw;LX/Obs;LX/Ivm;LX/IaA;LX/Ojf;LX/YcQ;LX/Han;LX/YcS;LX/Hco;LX/Ilp;LX/Oca;LX/Hfn;LX/Occ;LX/IaM;LX/Oce;LX/Och;LX/Hfo;LX/Oci;LX/Ivp;LX/Ock;LX/Imm;LX/IaR;LX/Hgp;LX/Hhk;LX/IaS;LX/Ocm;LX/Ohl;LX/7X2;LX/7W0;LX/7Q4;LX/7V2;LX/7V2;LX/7V2;LX/7V2;LX/7V2;LX/7V2;LX/7V2;LX/7S0;LX/1f4;LX/1f4;LX/7Q2;LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;IJ)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_7
    const/16 v77, 0x0

    goto/16 :goto_0
.end method

.method public final DNa(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7V2;->A0t:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v3, v0, LX/1m4;->A03:LX/1m2;

    invoke-virtual {p1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/1m2;->A0j:LX/1lI;

    invoke-virtual {v0, v1}, LX/1lI;->A00(Ljava/lang/String;)LX/1rR;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/1rR;->A0S:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/1rR;->A0U:Z

    if-eqz v0, :cond_0

    iput-boolean v4, v2, LX/1rR;->A0U:Z

    invoke-virtual {v3, v2}, LX/1m2;->A0s(LX/IaU;)V

    :cond_0
    return-void
.end method

.method public final Eli()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7V2;->A15:Z

    invoke-direct {p0}, LX/7V2;->A00()V

    return-void
.end method

.method public final F8x(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Ljava/lang/CharSequence;
    .locals 6

    iget-object v5, p0, LX/7V2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3Db;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v1, p0, LX/7V2;->A00:Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    const v0, 0x7f132a49

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    return-object v1

    :cond_0
    const v0, 0x7f132a23

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/Mfi;

    invoke-direct {v3, p0, p1}, LX/Mfi;-><init>(LX/7V2;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    iget-object v2, p0, LX/7V2;->A01:LX/9Tv;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/7V2;->A0x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0O()LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6cO;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v2, v5, v1, v0}, LX/7Em;->A0S(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-static {v1, v3, v4, v0}, LX/3v6;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final Fia(LX/6hZ;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/6hZ;->A0b()LX/6cO;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7V2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v2

    invoke-static {v1}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, p0, LX/7V2;->A01:LX/9Tv;

    invoke-virtual {v2, v0, p1, v1}, LX/1j7;->A0K(LX/9Tv;LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_0
    return-void
.end method

.method public final FkB(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/7V2;->A0t:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1m4;

    iget-object v2, v3, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v2}, LX/1j0;->A0r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/1Je;->A0b:LX/1Je;

    iget-object v0, v2, LX/1j0;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    iget-object v2, v3, LX/1m4;->A03:LX/1m2;

    iget-object v0, v2, LX/1m2;->A0j:LX/1lI;

    invoke-virtual {v0, v4}, LX/1lI;->A00(Ljava/lang/String;)LX/1rR;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1rR;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1rR;->A0T:Z

    invoke-virtual {v2, v1}, LX/1m2;->A0s(LX/IaU;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v1, LX/1rR;->A0S:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/1rR;->A0U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1rR;->A0U:Z

    invoke-virtual {v2, v1}, LX/1m2;->A0s(LX/IaU;)V

    iget-object v0, v1, LX/1rR;->A0h:LX/6hZ;

    iget-object v1, v0, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7V2;->A11:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Fl6(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/7V2;->A0D:LX/LcM;

    iget-object v2, p0, LX/7V2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string v0, "DirectThreadFragment.saveMessageMedia"

    invoke-virtual {v3, v2, v1, v0}, LX/LcM;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/6hZ;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/6hZ;->A23()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81082c000f322cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xf

    const/16 v0, 0x116

    invoke-static {v0, v1, v4}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/9Uc;->A00:LX/HCB;

    iget-object v0, p0, LX/7V2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/HCB;->A00(Lcom/instagram/common/session/UserSession;)LX/9Uc;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/BXe;->A09(LX/6hZ;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/7V2;->A0r:LX/7V5;

    iget-object v0, p0, LX/7V2;->A0v:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KzU;

    invoke-virtual {v1, v0, p2, v2}, LX/7V5;->A06(LX/KzU;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LX/7V2;->A03(LX/7V2;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final FmB(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7V2;->A0B:LX/1Ok;

    iget-object v1, v0, LX/1Ok;->A00:LX/1Im;

    invoke-static {v1}, LX/1Im;->A06(LX/1Im;)LX/2Dy;

    move-result-object v0

    invoke-virtual {v0}, LX/2Dy;->A1B()V

    invoke-static {v1}, LX/1Im;->A06(LX/1Im;)LX/2Dy;

    move-result-object v3

    iget-object v0, v3, LX/2Dy;->A0b:LX/1Li;

    iget-object v0, v0, LX/1Li;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    const-string/jumbo v2, "stickers"

    :goto_0
    sget-object v1, LX/2Ra;->A0B:LX/2Ra;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2, p1}, LX/2Dy;->A1V(LX/2Ra;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v2, "gifs"

    goto :goto_0
.end method

.method public final GEi(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V
    .locals 22

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, p2

    if-eqz p2, :cond_3

    move-object/from16 v3, p0

    iget-object v9, v3, LX/7V2;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v9, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v4, 0x1020002

    invoke-virtual {v9, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0b13c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v9, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0b1cc2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v0, v2, [I

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v15, v0, v14

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-array v0, v2, [I

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v13, v0, v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v14

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v16

    const/4 v8, 0x1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v9, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b3875

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v7, v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v6, v0

    aget v5, v1, v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr v5, v0

    sget v1, LX/2JA;->A00:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    new-instance v4, LX/MAA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v7, v4, LX/MAA;->A03:I

    iput v6, v4, LX/MAA;->A01:I

    iput v5, v4, LX/MAA;->A02:I

    iput v1, v4, LX/MAA;->A00:I

    :goto_1
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v21, 0x0

    goto :goto_2

    :cond_0
    new-instance v4, LX/MAA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, LX/MAA;->A03:I

    iput v2, v4, LX/MAA;->A01:I

    iput v2, v4, LX/MAA;->A02:I

    iput v2, v4, LX/MAA;->A00:I

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v3, LX/7V2;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Sg;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    iget-object v0, v0, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0N(I)Z

    move-result v21
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    move-object/from16 v0, p1

    if-eqz v8, :cond_4

    iget-object v10, v3, LX/7V2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget v3, v4, LX/MAA;->A03:I

    iget v2, v4, LX/MAA;->A01:I

    iget v1, v4, LX/MAA;->A02:I

    iget v0, v4, LX/MAA;->A00:I

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 v20, v0

    move/from16 v17, v3

    invoke-static/range {v9 .. v21}, LX/Rf4;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZ)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v3, LX/7V2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v3, v9

    move-object v4, v1

    move-object v5, v11

    move-object v6, v0

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v2

    move v12, v2

    move v13, v2

    move v14, v2

    move v15, v2

    invoke-static/range {v3 .. v15}, LX/Rf4;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZ)V

    return-void
.end method

.method public final GFO(Landroid/graphics/PointF;Landroid/view/View;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 59

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x2

    move-object/from16 v1, p0

    iget-object v3, v1, LX/7V2;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eq v4, v6, :cond_7

    iget-object v7, v1, LX/7V2;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/1g6;

    invoke-direct {v9, v7}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v1, LX/7V2;->A0y:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7o6;

    const/4 v14, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/7o6;->D00()I

    move-result v4

    invoke-static {v4}, LX/7X1;->A00(I)LX/KzU;

    move-result-object v49

    :goto_0
    iget-object v4, v1, LX/7V2;->A0U:LX/Hfm;

    invoke-interface {v4}, LX/Hfm;->Czy()Ljava/lang/String;

    move-result-object v54

    iget-object v4, v1, LX/7V2;->A0T:LX/Hfl;

    invoke-interface {v4}, LX/Hfl;->Bbz()Ljava/lang/String;

    move-result-object v55

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7o6;

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v56

    :goto_1
    move/from16 v12, p7

    int-to-long v4, v12

    sget-object v26, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v51, p3

    move-object/from16 v53, p4

    move-object/from16 v52, p5

    move-object/from16 v48, v9

    move-object/from16 v50, v26

    move-wide/from16 v57, v4

    invoke-virtual/range {v48 .. v58}, LX/1g6;->A0B(LX/KzU;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6jV;

    sget-object v5, LX/M2j;->A00:LX/M2j;

    iget-object v4, v4, LX/6jV;->A03:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/M2j;->A00(Ljava/lang/String;)LX/QZJ;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, LX/QZJ;->A01:Ljava/util/List;

    if-nez v4, :cond_1

    :cond_0
    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_1
    invoke-static {v4, v11}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_2
    move-object/from16 v56, v14

    goto :goto_1

    :cond_3
    move-object/from16 v49, v14

    goto :goto_0

    :cond_4
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6jV;

    iget-object v10, v5, LX/6jV;->A03:Ljava/lang/String;

    if-eqz v10, :cond_5

    sget-object v4, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v8, v5, LX/6jV;->A05:Ljava/lang/String;

    const-string v5, ""

    new-instance v4, LX/MyA;

    invoke-direct {v4, v8, v5, v10}, LX/MyA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v11, v12}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/MyA;

    if-eqz v5, :cond_7

    new-array v4, v2, [I

    move-object/from16 v8, p2

    invoke-virtual {v8, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v2, LX/8QV;

    invoke-direct {v2, v3, v7, v14, v0}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    iget-object v11, v5, LX/MyA;->A01:Ljava/lang/String;

    iget-object v10, v5, LX/MyA;->A02:Ljava/lang/String;

    new-instance v7, LX/ChN;

    invoke-direct {v7, v0}, LX/ChN;-><init>(I)V

    const/4 v13, -0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    new-instance v13, LX/44K;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v26

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move/from16 v31, v0

    move/from16 v32, v0

    move/from16 v33, v0

    move/from16 v34, v0

    move/from16 v35, v6

    move/from16 v36, v0

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v36}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    const v7, 0x7f132498

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v43

    invoke-static/range {v43 .. v43}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v7, 0x7f08221d

    invoke-virtual {v3, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v28

    new-instance v31, LX/Njc;

    move-object/from16 v32, v9

    move-object/from16 v33, v5

    move-object/from16 v34, v1

    move-object/from16 v35, v51

    move-object/from16 v36, v52

    move-object/from16 v37, v53

    move/from16 v38, v12

    move/from16 v39, v0

    invoke-direct/range {v31 .. v39}, LX/Njc;-><init>(LX/1g6;LX/MyA;LX/7V2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, LX/44K;

    move-object/from16 v27, v7

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v22

    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move-object/from16 v39, v14

    move-object/from16 v40, v26

    move-object/from16 v41, v14

    move-object/from16 v42, v26

    move-object/from16 v44, v14

    move/from16 v45, v0

    move/from16 v46, v0

    move/from16 v47, v0

    move/from16 v48, v0

    move/from16 v49, v6

    move/from16 v50, v0

    invoke-direct/range {v27 .. v50}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    const v10, 0x7f132496

    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v43

    invoke-static/range {v43 .. v43}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v10, 0x7f082170

    invoke-virtual {v3, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v28

    new-instance v31, LX/Njc;

    move-object/from16 v32, v9

    move-object/from16 v33, v5

    move-object/from16 v34, v1

    move-object/from16 v35, v51

    move-object/from16 v36, v52

    move-object/from16 v37, v53

    move/from16 v38, v12

    move/from16 v39, v6

    invoke-direct/range {v31 .. v39}, LX/Njc;-><init>(LX/1g6;LX/MyA;LX/7V2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, LX/44K;

    move-object/from16 v27, v1

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v22

    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move-object/from16 v39, v14

    invoke-direct/range {v27 .. v50}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    filled-new-array {v13, v7, v1}, [LX/44K;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/8QV;->A08(Ljava/util/List;)V

    move-object/from16 v3, p1

    iget v1, v3, Landroid/graphics/PointF;->x:F

    float-to-int v5, v1

    aget v1, v4, v0

    add-int/2addr v5, v1

    iget v1, v3, Landroid/graphics/PointF;->y:F

    float-to-int v3, v1

    aget v1, v4, v6

    add-int/2addr v3, v1

    invoke-virtual {v2, v8, v0, v5, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_7
    return-void
.end method

.method public final GFc(Landroid/graphics/PointF;LX/Jan;LX/3jU;JZZ)V
    .locals 120

    const/16 v20, 0x0

    move-object/from16 v3, p3

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v4, LX/2Hl;->A00:LX/2Hl;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/7V2;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v60, v0

    iget-object v0, v2, LX/7V2;->A0x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0Q()LX/chp;

    move-result-object v1

    move-object/from16 v0, v60

    invoke-virtual {v4, v0, v1}, LX/2Hl;->A04(Lcom/instagram/common/session/UserSession;LX/chp;)Z

    move-result v0

    if-nez v0, :cond_88

    iget-object v6, v2, LX/7V2;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v1, v60

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    invoke-static {v6, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/7V6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v0, v1

    iput-object v1, v4, LX/7V6;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v4, LX/7V6;->A00:Landroid/content/Context;

    sget-object v5, LX/6ZP;->A06:LX/6ZP;

    new-instance v1, LX/6ZR;

    invoke-direct {v1, v5, v0}, LX/6ZR;-><init>(LX/6ZP;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v4, LX/7V6;->A02:LX/6ZR;

    new-instance v1, LX/2Ix;

    invoke-direct {v1, v0, v6}, LX/2Ix;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iput-object v1, v4, LX/7V6;->A01:LX/2Ix;

    iget-object v7, v4, LX/7V6;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_1

    const-string/jumbo v0, "userSession"

    :cond_0
    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8103e1000511ffL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8105c700081f2bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, v4, LX/7V6;->A01:LX/2Ix;

    if-nez v0, :cond_3

    const-string/jumbo v0, "rollingDeprecationUtil"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/2Ix;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, v4, LX/7V6;->A00:Landroid/content/Context;

    const-string/jumbo v0, "context"

    if-eqz v6, :cond_0

    new-instance v3, LX/36K;

    invoke-direct {v3, v6}, LX/36K;-><init>(Landroid/content/Context;)V

    iget-object v5, v4, LX/7V6;->A03:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v0, "userSession"

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8303e100060136L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/36K;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8303e100070137L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v0, 0x7f08230f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36K;->A0g(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f137715

    new-instance v0, LX/ZJz;

    invoke-direct {v0, v4, v12}, LX/ZJz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f131038

    new-instance v1, LX/ZJz;

    move/from16 v0, v20

    invoke-direct {v1, v4, v0}, LX/ZJz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v2}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v1

    iget-object v0, v4, LX/7V6;->A02:LX/6ZR;

    if-nez v0, :cond_4

    const-string/jumbo v0, "audLogging"

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, LX/6ZR;->A01()V

    invoke-static {v1}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_5
    iget-object v0, v2, LX/7V2;->A13:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_88

    iget-object v0, v2, LX/7V2;->A0x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0r()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/7V2;->A0x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0o()Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v14, 0x0

    :cond_7
    iget-object v5, v2, LX/7V2;->A0D:LX/LcM;

    move-object/from16 v17, p2

    invoke-interface/range {v17 .. v17}, LX/Jan;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string v1, "DirectThreadFragment.showMessageActionDialog"

    move/from16 v0, v20

    invoke-static {v5, v4, v1, v0}, LX/LcM;->A00(LX/LcM;Ljava/lang/String;Ljava/lang/String;Z)LX/6hZ;

    move-result-object v10

    iget-object v0, v2, LX/7V2;->A0u:LX/oiw;

    move-object/from16 v38, v0

    invoke-interface/range {v38 .. v38}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    move-object/from16 v16, v0

    iget-object v0, v2, LX/7V2;->A0x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v0, v0, LX/1Ne;->A08:I

    move/from16 v109, v0

    if-eqz v10, :cond_3a

    iget-object v0, v10, LX/9oh;->A0B:LX/GYC;

    if-eqz v0, :cond_3a

    iget-object v0, v0, LX/GYC;->A07:Ljava/lang/String;

    move-object/from16 v18, v0

    const/4 v15, 0x1

    if-nez v0, :cond_8

    :goto_1
    const/4 v15, 0x0

    :cond_8
    invoke-static/range {v109 .. v109}, LX/6cW;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_39

    if-eqz v10, :cond_38

    iget-object v0, v10, LX/9oh;->A0X:LX/8fz;

    :goto_2
    sget-object v4, LX/8fz;->A1o:LX/8fz;

    if-eq v0, v4, :cond_9

    if-eqz v10, :cond_37

    iget-object v1, v10, LX/9oh;->A0X:LX/8fz;

    :goto_3
    sget-object v0, LX/8fz;->A29:LX/8fz;

    if-ne v1, v0, :cond_39

    iget-object v0, v10, LX/9oh;->A0W:LX/8fz;

    if-ne v0, v4, :cond_39

    :cond_9
    const/16 v21, 0x1

    :goto_4
    iget-object v0, v2, LX/7V2;->A0x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v1

    move-object/from16 v0, v60

    invoke-static {v0, v1}, LX/3B3;->A00(Lcom/instagram/common/session/UserSession;LX/1Ne;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v60 .. v60}, LX/3lO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v60 .. v60}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x811021002a6014L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 v19, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/16 v19, 0x0

    :cond_b
    iget-object v0, v2, LX/7V2;->A0x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1j0;

    move-object/from16 v0, v60

    invoke-static {v0, v1}, LX/0QG;->A05(Lcom/instagram/common/session/UserSession;LX/1j0;)Z

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v7, "\u23f0"

    const/16 v26, 0x0

    iget-object v0, v3, LX/3jU;->A0I:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_c

    sget-object v25, LX/7W0;->A0Z:LX/7W0;

    sget-object v24, LX/7W2;->A08:LX/7W2;

    if-eqz v1, :cond_36

    const v1, 0x7f08212d

    new-instance v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;->A01:Ljava/lang/String;

    iput v1, v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;->A00:I

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    new-instance v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v4

    move-object/from16 v30, v26

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    invoke-direct/range {v22 .. v32}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/7W2;LX/7W0;LX/7W0;LX/7W0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v1, v3, LX/3jU;->A03:LX/2a5;

    if-eqz v1, :cond_35

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v34

    :goto_6
    iget-object v0, v3, LX/3jU;->A02:LX/2a5;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    iget-object v0, v3, LX/3jU;->A0A:Ljava/lang/String;

    :cond_e
    iget-boolean v4, v3, LX/3jU;->A1J:Z

    if-eqz v4, :cond_10

    if-eqz v34, :cond_10

    if-eqz v0, :cond_10

    sget-object v30, LX/7W0;->A0p:LX/7W0;

    sget-object v29, LX/7W2;->A09:LX/7W2;

    const v4, 0x7f132a57

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v36

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v26

    :cond_f
    sget-object v31, LX/7W0;->A0s:LX/7W0;

    sget-object v32, LX/7W0;->A0r:LX/7W0;

    const/16 v28, 0x0

    new-instance v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v27, v0

    move-object/from16 v33, v28

    move-object/from16 v35, v28

    move-object/from16 v37, v26

    invoke-direct/range {v27 .. v37}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/7W2;LX/7W0;LX/7W0;LX/7W0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-boolean v0, v3, LX/3jU;->A17:Z

    if-eqz v0, :cond_11

    sget-object v25, LX/7W0;->A1E:LX/7W0;

    const v0, 0x7f132eaa

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0823f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    sget-object v24, LX/7W2;->A09:LX/7W2;

    const/16 v23, 0x0

    new-instance v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v22, v0

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    invoke-direct/range {v22 .. v32}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/7W2;LX/7W0;LX/7W0;LX/7W0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-boolean v0, v3, LX/3jU;->A0j:Z

    if-eqz v0, :cond_12

    sget-object v0, LX/7W3;->A00:LX/7W3;

    invoke-static {v6, v0, v5}, LX/7W5;->A03(Landroid/content/Context;LX/Mya;Ljava/util/ArrayList;)V

    :cond_12
    iget-boolean v0, v3, LX/3jU;->A0x:Z

    if-eqz v0, :cond_13

    if-eqz v21, :cond_13

    sget-object v25, LX/7W0;->A13:LX/7W0;

    const v1, 0x7f132488

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f082454

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v23, 0x0

    sget-object v24, LX/7W2;->A09:LX/7W2;

    new-instance v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v22, v1

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    invoke-direct/range {v22 .. v32}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/7W2;LX/7W0;LX/7W0;LX/7W0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-boolean v1, v3, LX/3jU;->A0S:Z

    if-eqz v1, :cond_14

    sget-object v25, LX/7W0;->A0t:LX/7W0;

    const v1, 0x7f132a58

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f081fe4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    sget-object v24, LX/7W2;->A09:LX/7W2;

    const/16 v23, 0x0

    new-instance v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v22, v1

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    invoke-direct/range {v22 .. v32}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/7W2;LX/7W0;LX/7W0;LX/7W0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-boolean v1, v3, LX/3jU;->A0R:Z

    if-eqz v1, :cond_15

    sget-object v25, LX/7W0;->A0q:LX/7W0;

    const v1, 0x7f132a56

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f081fe4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    sget-object v24, LX/7W2;->A09:LX/7W2;

    const/16 v23, 0x0

    new-instance v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v22, v1

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    invoke-direct/range {v22 .. v32}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/7W2;LX/7W0;LX/7W0;LX/7W0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-boolean v7, v3, LX/3jU;->A0J:Z

    if-eqz v7, :cond_16

    if-nez v19, :cond_16

    invoke-static {v6}, LX/7W5;->A01(Landroid/content/Context;)Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-boolean v1, v3, LX/3jU;->A0a:Z

    if-eqz v1, :cond_17

    sget-object v1, LX/Mdc;->A00:LX/Mdc;

    invoke-static {v6, v1, v5}, LX/7W5;->A03(Landroid/content/Context;LX/Mya;Ljava/util/ArrayList;)V

    :cond_17
    iget-boolean v1, v3, LX/3jU;->A0Z:Z

    if-eqz v1, :cond_32

    sget-object v1, LX/Mdb;->A00:LX/Mdb;

    :goto_7
    invoke-static {v6, v1, v5}, LX/7W5;->A03(Landroid/content/Context;LX/Mya;Ljava/util/ArrayList;)V

    :cond_18
    iget-boolean v1, v3, LX/3jU;->A0u:Z

    if-eqz v1, :cond_19

    sget-object v1, LX/Mdh;->A00:LX/Mdh;

    invoke-static {v6, v1, v5}, LX/7W5;->A03(Landroid/content/Context;LX/Mya;Ljava/util/ArrayList;)V

    :cond_19
    iget-boolean v4, v3, LX/3jU;->A1D:Z

    if-eqz v4, :cond_1a

    iget-boolean v1, v3, LX/3jU;->A0L:Z

    if-eqz v1, :cond_1a

    invoke-static {v6}, LX/7W5;->A00(Landroid/content/Context;)Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-boolean v1, v3, LX/3jU;->A11:Z

    if-eqz v1, :cond_1c

    const v1, 0x7f132a2e

    sget-object v25, LX/7W0;->A0b:LX/7W0;

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f082131

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    sget-object v24, LX/7W2;->A09:LX/7W2;

    const/16 v23, 0x0

    new-instance v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v22, v1

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    invoke-direct/range {v22 .. v32}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/7W2;LX/7W0;LX/7W0;LX/7W0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/7V2;->A0x:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1b

    const-string v13, ""

    :cond_1b
    iget-object v1, v2, LX/7V2;->A0x:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v1

    iget v11, v1, LX/1Ne;->A08:I

    iget-object v8, v2, LX/7V2;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Sf9;

    invoke-direct {v1, v8}, LX/Sf9;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v1, LX/Sf9;->A00:LX/2ej;

    invoke-static {v1}, LX/4gk;->A0X(LX/0vw;)LX/4gk;

    move-result-object v9

    iget-object v1, v9, LX/0wd;->A00:LX/0vz;

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v8, LX/44S;->A0A:LX/44S;

    const-string/jumbo v1, "event"

    invoke-virtual {v9, v8, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v8, LX/8Hy;->A04:LX/8Hy;

    const-string/jumbo v1, "task_name"

    invoke-virtual {v9, v8, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v9, v13}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-static {v11}, LX/6cW;->A02(I)Z

    move-result v1

    if-eqz v1, :cond_31

    sget-object v8, LX/LpN;->A03:LX/LpN;

    :goto_8
    const-string/jumbo v1, "thread_type"

    invoke-virtual {v9, v8, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v8, LX/CXe;->A06:LX/CXe;

    const-string/jumbo v1, "surface_type"

    invoke-virtual {v9, v8, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/4gk;->DoV()V

    :cond_1c
    iget-object v1, v3, LX/3jU;->A0F:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v12, :cond_1d

    sget-object v25, LX/7W0;->A0K:LX/7W0;

    const v1, 0x7f132723

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f0821fe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v23, 0x0

    sget-object v24, LX/7W2;->A09:LX/7W2;

    new-instance v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v22, v1

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    invoke-direct/range {v22 .. v32}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/7W2;LX/7W0;LX/7W0;LX/7W0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-boolean v1, v3, LX/3jU;->A0T:Z

    if-eqz v1, :cond_1e

    sget-object v1, LX/MdA;->A00:LX/MdA;

    invoke-static {v6, v1, v5}, LX/7W5;->A03(Landroid/content/Context;LX/Mya;Ljava/util/ArrayList;)V

    :cond_1e
    move/from16 v115, p7

    if-nez p7, :cond_1f

    invoke-static {v6, v3, v5}, LX/7W5;->A02(Landroid/content/Context;LX/3jU;Ljava/util/ArrayList;)V

    :cond_1f
    iget-boolean v1, v3, LX/3jU;->A19:Z

    if-eqz v1, :cond_20

    sget-object v25, LX/7W0;->A1G:LX/7W0;

    const v1, 0x7f132eab

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f0825e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v23, 0x0

    sget-object v24, LX/7W2;->A09:LX/7W2;

    new-instance v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v22, v1

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    invoke-direct/range {v22 .. v32}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/7W2;LX/7W0;LX/7W0;LX/7W0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    iget-boolean v1, v3, LX/3jU;->A0M:Z

    if-eqz v1, :cond_21

    sget-object v25, LX/7W0;->A0B:LX/7W0;

    const v1, 0x7f132a4c

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f08251a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v23, 0x0

    sget-object v24, LX/7W2;->A09:LX/7W2;

    new-instance v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v22, v1

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    invoke-direct/range {v22 .. v32}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/7W2;LX/7W0;LX/7W0;LX/7W0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-boolean v1, v3, LX/3jU;->A0v:Z

    if-eqz v1, :cond_2d

    sget-object v0, LX/Mdi;->A00:LX/Mdi;

    :goto_9
    invoke-static {v6, v0, v5}, LX/7W5;->A03(Landroid/content/Context;LX/Mya;Ljava/util/ArrayList;)V

    :cond_22
    if-nez v4, :cond_24

    iget-boolean v0, v3, LX/3jU;->A0L:Z

    if-eqz v0, :cond_23

    invoke-static {v6}, LX/7W5;->A00(Landroid/content/Context;)Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    iget-boolean v0, v3, LX/3jU;->A10:Z

    if-eqz v0, :cond_24

    sget-object v24, LX/7W0;->A15:LX/7W0;

    const v0, 0x7f132a63

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f082400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    sget-object v23, LX/7W2;->A09:LX/7W2;

    const/16 v22, 0x0

    new-instance v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v21, v0

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    invoke-direct/range {v21 .. v31}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/7W2;LX/7W0;LX/7W0;LX/7W0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    iget-boolean v8, v3, LX/3jU;->A0r:Z

    if-eqz v8, :cond_25

    if-nez v15, :cond_25

    sget-object v0, LX/Mdg;->A00:LX/Mdg;

    invoke-static {v6, v0, v5}, LX/7W5;->A03(Landroid/content/Context;LX/Mya;Ljava/util/ArrayList;)V

    :cond_25
    iget-boolean v0, v3, LX/3jU;->A0N:Z

    if-eqz v0, :cond_28

    iget-boolean v0, v3, LX/3jU;->A1K:Z

    const v1, 0x7f1325b3

    if-eqz v0, :cond_26

    const v1, 0x7f1325b4

    :cond_26
    sget-object v0, LX/7W7;->A00:LX/7W7;

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    const/16 v22, 0x0

    iget-object v1, v0, LX/Mya;->A02:LX/7W0;

    if-nez v28, :cond_27

    iget v9, v0, LX/Mya;->A01:I

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_27
    iget v0, v0, LX/Mya;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    sget-object v23, LX/7W2;->A09:LX/7W2;

    new-instance v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v21, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    invoke-direct/range {v21 .. v31}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/7W2;LX/7W0;LX/7W0;LX/7W0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    iget-boolean v0, v3, LX/3jU;->A0g:Z

    if-eqz v0, :cond_29

    iget-boolean v0, v3, LX/3jU;->A1B:Z

    if-nez v0, :cond_29

    sget-object v0, LX/Mdd;->A00:LX/Mdd;

    invoke-static {v6, v0, v5}, LX/7W5;->A03(Landroid/content/Context;LX/Mya;Ljava/util/ArrayList;)V

    :cond_29
    iget-boolean v0, v3, LX/3jU;->A0e:Z

    if-eqz v0, :cond_2a

    sget-object v24, LX/7W0;->A0d:LX/7W0;

    const v0, 0x7f132a0c

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f08204d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v22, 0x0

    sget-object v23, LX/7W2;->A09:LX/7W2;

    new-instance v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v21, v0

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    invoke-direct/range {v21 .. v31}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/7W2;LX/7W0;LX/7W0;LX/7W0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget-boolean v0, v3, LX/3jU;->A1C:Z

    if-eqz v0, :cond_2b

    invoke-static/range {v60 .. v60}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x81085d000433a7L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v24, LX/7W0;->A0D:LX/7W0;

    const v0, 0x7f132a12

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0825e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v22, 0x0

    sget-object v23, LX/7W2;->A09:LX/7W2;

    new-instance v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v21, v0

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    invoke-direct/range {v21 .. v31}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/7W2;LX/7W0;LX/7W0;LX/7W0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2b
    if-eqz v4, :cond_2c

    invoke-static/range {v60 .. v60}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81085d000333a6L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v24, LX/7W0;->A0E:LX/7W0;

    const v0, 0x7f132a13

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f08254d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v22, 0x0

    sget-object v23, LX/7W2;->A09:LX/7W2;

    new-instance v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v21, v0

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    invoke-direct/range {v21 .. v31}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/7W2;LX/7W0;LX/7W0;LX/7W0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c
    iget-boolean v0, v3, LX/3jU;->A0b:Z

    if-eqz v0, :cond_3e

    new-instance v9, LX/3Nm;

    move-object/from16 v0, v60

    invoke-direct {v9, v0}, LX/3Nm;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v9, LX/3Nm;->A00:LX/0AE;

    const-wide v0, 0x81074d001b2b3eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_3b

    if-eq v1, v12, :cond_3c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2d
    if-eqz v0, :cond_2e

    if-nez v21, :cond_2e

    sget-object v0, LX/Mdj;->A00:LX/Mdj;

    invoke-static {v6, v0, v5}, LX/7W5;->A03(Landroid/content/Context;LX/Mya;Ljava/util/ArrayList;)V

    :cond_2e
    iget-object v0, v3, LX/3jU;->A0G:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_30

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v12, :cond_30

    sget-object v24, LX/7W0;->A0x:LX/7W0;

    const v0, 0x7f132c70

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0825da

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v22, 0x0

    sget-object v23, LX/7W2;->A09:LX/7W2;

    new-instance v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v21, v0

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    invoke-direct/range {v21 .. v31}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/7W2;LX/7W0;LX/7W0;LX/7W0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2f
    iget-boolean v0, v3, LX/3jU;->A0V:Z

    if-eqz v0, :cond_22

    sget-object v0, LX/7W6;->A00:LX/7W6;

    goto/16 :goto_9

    :cond_30
    iget-object v0, v3, LX/3jU;->A0H:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2f

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v12, :cond_2f

    sget-object v24, LX/7W0;->A1B:LX/7W0;

    const v0, 0x7f132e67

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0825d9

    goto :goto_a

    :cond_31
    sget-object v8, LX/LpN;->A02:LX/LpN;

    goto/16 :goto_8

    :cond_32
    iget-boolean v1, v3, LX/3jU;->A0U:Z

    if-eqz v1, :cond_33

    sget-object v1, LX/Mda;->A00:LX/Mda;

    goto/16 :goto_7

    :cond_33
    iget-boolean v1, v3, LX/3jU;->A0q:Z

    if-eqz v1, :cond_34

    sget-object v1, LX/Mdf;->A00:LX/Mdf;

    goto/16 :goto_7

    :cond_34
    iget-boolean v1, v3, LX/3jU;->A0h:Z

    if-eqz v1, :cond_18

    sget-object v1, LX/Mde;->A00:LX/Mde;

    goto/16 :goto_7

    :cond_35
    move-object/from16 v34, v26

    goto/16 :goto_6

    :cond_36
    move-object/from16 v0, v26

    goto/16 :goto_5

    :cond_37
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_38
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_39
    const/16 v21, 0x0

    goto/16 :goto_4

    :cond_3a
    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_3b
    invoke-virtual {v9}, LX/3Nm;->A00()Z

    move-result v0

    if-eqz v0, :cond_3e

    :cond_3c
    sget-object v24, LX/7W0;->A0W:LX/7W0;

    new-instance v1, LX/3Nm;

    move-object/from16 v0, v60

    invoke-direct {v1, v0}, LX/3Nm;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v1, LX/3Nm;->A00:LX/0AE;

    const-wide v0, 0x81074d000e2b3aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const v0, 0x7f132a29

    if-eqz v1, :cond_3d

    const v0, 0x7f132a2a

    :cond_3d
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f08249e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    sget-object v23, LX/7W2;->A09:LX/7W2;

    const/16 v22, 0x0

    new-instance v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v21, v0

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    invoke-direct/range {v21 .. v31}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/7W2;LX/7W0;LX/7W0;LX/7W0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3e
    iget-boolean v0, v3, LX/3jU;->A0y:Z

    if-eqz v0, :cond_50

    sget-object v24, LX/7W0;->A14:LX/7W0;

    const v0, 0x7f132a0e

    :goto_b
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f08265d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v22, 0x0

    sget-object v23, LX/7W2;->A09:LX/7W2;

    :goto_c
    new-instance v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v21, v0

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    invoke-direct/range {v21 .. v31}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/7W2;LX/7W0;LX/7W0;LX/7W0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3f
    iget-boolean v0, v3, LX/3jU;->A0f:Z

    if-eqz v0, :cond_4f

    sget-object v24, LX/7W0;->A0e:LX/7W0;

    const v0, 0x7f135615

    :goto_d
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0824b1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v22, 0x0

    sget-object v23, LX/7W2;->A09:LX/7W2;

    new-instance v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v21, v0

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    invoke-direct/range {v21 .. v31}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/7W2;LX/7W0;LX/7W0;LX/7W0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_40
    if-eqz v7, :cond_41

    if-eqz v19, :cond_41

    invoke-static {v6}, LX/7W5;->A01(Landroid/content/Context;)Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_41
    iget-boolean v0, v3, LX/3jU;->A0s:Z

    if-eqz v0, :cond_42

    sget-object v24, LX/7W0;->A0w:LX/7W0;

    const v0, 0x7f132c6f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0825a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v22, 0x0

    sget-object v23, LX/7W2;->A09:LX/7W2;

    new-instance v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v21, v0

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    invoke-direct/range {v21 .. v31}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/7W2;LX/7W0;LX/7W0;LX/7W0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_42
    iget-boolean v0, v3, LX/3jU;->A13:Z

    if-eqz v0, :cond_4e

    sget-object v24, LX/7W0;->A19:LX/7W0;

    const v0, 0x7f13769b

    :goto_e
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v22, 0x0

    sget-object v23, LX/7W2;->A09:LX/7W2;

    new-instance v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v21, v0

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    invoke-direct/range {v21 .. v31}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/7W2;LX/7W0;LX/7W0;LX/7W0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_43
    iget-boolean v0, v3, LX/3jU;->A0z:Z

    if-eqz v0, :cond_44

    sget-object v24, LX/7W0;->A0J:LX/7W0;

    const v0, 0x7f137988

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f08236b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v22, 0x0

    sget-object v23, LX/7W2;->A09:LX/7W2;

    new-instance v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v21, v0

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    invoke-direct/range {v21 .. v31}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/7W2;LX/7W0;LX/7W0;LX/7W0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_44
    iget-boolean v0, v3, LX/3jU;->A0k:Z

    if-eqz v0, :cond_45

    sget-object v24, LX/7W0;->A0A:LX/7W0;

    const v0, 0x7f132c40

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f08208a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v22, 0x0

    sget-object v23, LX/7W2;->A09:LX/7W2;

    new-instance v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v21, v0

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    invoke-direct/range {v21 .. v31}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/7W2;LX/7W0;LX/7W0;LX/7W0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_45
    iget-boolean v0, v3, LX/3jU;->A0m:Z

    if-eqz v0, :cond_46

    sget-object v24, LX/7W0;->A0k:LX/7W0;

    const v0, 0x7f137989

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v22, 0x0

    sget-object v23, LX/7W2;->A09:LX/7W2;

    new-instance v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v21, v0

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    invoke-direct/range {v21 .. v31}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/7W2;LX/7W0;LX/7W0;LX/7W0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_46
    iget-boolean v0, v3, LX/3jU;->A0t:Z

    if-eqz v0, :cond_47

    sget-object v24, LX/7W0;->A0y:LX/7W0;

    const v0, 0x7f132c9d

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0826a3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v22, 0x0

    sget-object v23, LX/7W2;->A09:LX/7W2;

    new-instance v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v21, v0

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    invoke-direct/range {v21 .. v31}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/7W2;LX/7W0;LX/7W0;LX/7W0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_47
    iget-boolean v0, v3, LX/3jU;->A0c:Z

    if-eqz v0, :cond_48

    sget-object v24, LX/7W0;->A0Q:LX/7W0;

    const v0, 0x7f1324b0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f082650

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v22, 0x0

    sget-object v23, LX/7W2;->A09:LX/7W2;

    new-instance v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v21, v0

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    invoke-direct/range {v21 .. v31}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/7W2;LX/7W0;LX/7W0;LX/7W0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v24, LX/7W0;->A09:LX/7W0;

    const v0, 0x7f1324af

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f08264a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    new-instance v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v31}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/7W2;LX/7W0;LX/7W0;LX/7W0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_48
    iget-boolean v0, v3, LX/3jU;->A0X:Z

    if-eqz v0, :cond_49

    sget-object v0, LX/Mcz;->A00:LX/Mcz;

    invoke-static {v6, v0, v5}, LX/7W5;->A03(Landroid/content/Context;LX/Mya;Ljava/util/ArrayList;)V

    :cond_49
    iget-boolean v0, v3, LX/3jU;->A0W:Z

    if-eqz v0, :cond_4a

    sget-object v0, LX/PI2;->A00:LX/PI2;

    invoke-static {v6, v0, v5}, LX/7W5;->A03(Landroid/content/Context;LX/Mya;Ljava/util/ArrayList;)V

    sget-object v0, LX/PHW;->A00:LX/PHW;

    invoke-static {v6, v0, v5}, LX/7W5;->A03(Landroid/content/Context;LX/Mya;Ljava/util/ArrayList;)V

    :cond_4a
    iget-boolean v0, v3, LX/3jU;->A18:Z

    if-eqz v0, :cond_4b

    sget-object v24, LX/7W0;->A1F:LX/7W0;

    const v0, 0x7f132a71

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f082291

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    sget-object v23, LX/7W2;->A09:LX/7W2;

    const/16 v22, 0x0

    new-instance v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v21, v0

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    invoke-direct/range {v21 .. v31}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/7W2;LX/7W0;LX/7W0;LX/7W0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4b
    iget-boolean v0, v3, LX/3jU;->A0O:Z

    if-eqz v0, :cond_4c

    sget-object v24, LX/7W0;->A0F:LX/7W0;

    const v0, 0x7f13296f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f082278

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v22, 0x0

    sget-object v23, LX/7W2;->A09:LX/7W2;

    new-instance v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v21, v0

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    invoke-direct/range {v21 .. v31}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/7W2;LX/7W0;LX/7W0;LX/7W0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4c
    if-eqz v8, :cond_4d

    if-eqz v15, :cond_4d

    sget-object v0, LX/Mdg;->A00:LX/Mdg;

    invoke-static {v6, v0, v5}, LX/7W5;->A03(Landroid/content/Context;LX/Mya;Ljava/util/ArrayList;)V

    :cond_4d
    iget-object v1, v3, LX/3jU;->A0D:Ljava/util/List;

    if-eqz v1, :cond_53

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_53

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lzv;

    sget-object v24, LX/7W0;->A1H:LX/7W0;

    iget-object v7, v0, LX/Lzv;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/Lzv;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/Lzv;->A00:Ljava/lang/Integer;

    const/16 v22, 0x0

    sget-object v23, LX/7W2;->A09:LX/7W2;

    new-instance v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v21, v0

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v1

    move-object/from16 v28, v7

    move-object/from16 v29, v4

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    invoke-direct/range {v21 .. v31}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/7W2;LX/7W0;LX/7W0;LX/7W0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_4e
    iget-boolean v0, v3, LX/3jU;->A0d:Z

    if-eqz v0, :cond_43

    sget-object v24, LX/7W0;->A0X:LX/7W0;

    const v0, 0x7f1340db

    goto/16 :goto_e

    :cond_4f
    iget-boolean v0, v3, LX/3jU;->A14:Z

    if-eqz v0, :cond_40

    sget-object v24, LX/7W0;->A1A:LX/7W0;

    const v0, 0x7f1376b3

    goto/16 :goto_d

    :cond_50
    iget-boolean v0, v3, LX/3jU;->A12:Z

    if-eqz v0, :cond_51

    sget-object v24, LX/7W0;->A16:LX/7W0;

    const v0, 0x7f132a0f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f08265d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    sget-object v23, LX/7W2;->A09:LX/7W2;

    const/16 v22, 0x0

    goto/16 :goto_c

    :cond_51
    iget-boolean v0, v3, LX/3jU;->A0Y:Z

    if-eqz v0, :cond_52

    sget-object v24, LX/7W0;->A0T:LX/7W0;

    const v0, 0x7f132a0b

    goto/16 :goto_b

    :cond_52
    iget-boolean v0, v3, LX/3jU;->A0p:Z

    if-eqz v0, :cond_3f

    sget-object v24, LX/7W0;->A0n:LX/7W0;

    const v0, 0x7f132a0d

    goto/16 :goto_b

    :cond_53
    iget-boolean v0, v3, LX/3jU;->A0Q:Z

    if-eqz v0, :cond_54

    sget-object v24, LX/7W0;->A0H:LX/7W0;

    const v0, 0x7f132a14

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f08219a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v22, 0x0

    sget-object v23, LX/7W2;->A09:LX/7W2;

    new-instance v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v21, v0

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    invoke-direct/range {v21 .. v31}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/7W2;LX/7W0;LX/7W0;LX/7W0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_54
    iget-boolean v0, v3, LX/3jU;->A0K:Z

    if-eqz v0, :cond_55

    sget-object v24, LX/7W0;->A05:LX/7W0;

    const v0, 0x7f132a09

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f082400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    sget-object v23, LX/7W2;->A09:LX/7W2;

    const/16 v22, 0x0

    new-instance v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v21, v0

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    invoke-direct/range {v21 .. v31}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/7W2;LX/7W0;LX/7W0;LX/7W0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_55
    iget-boolean v0, v3, LX/3jU;->A0w:Z

    if-eqz v0, :cond_56

    sget-object v24, LX/7W0;->A12:LX/7W0;

    const v0, 0x7f136809

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0821b5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v22, 0x0

    sget-object v23, LX/7W2;->A09:LX/7W2;

    new-instance v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v21, v0

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    invoke-direct/range {v21 .. v31}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/7W2;LX/7W0;LX/7W0;LX/7W0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_56
    iget-object v0, v3, LX/3jU;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_57

    sget-object v24, LX/7W0;->A0z:LX/7W0;

    const v0, 0x7f136561

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f08236b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v22, 0x0

    sget-object v23, LX/7W2;->A09:LX/7W2;

    new-instance v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v21, v0

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    invoke-direct/range {v21 .. v31}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/7W2;LX/7W0;LX/7W0;LX/7W0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_57
    iget-boolean v0, v3, LX/3jU;->A0o:Z

    if-eqz v0, :cond_58

    sget-object v24, LX/7W0;->A0m:LX/7W0;

    const v0, 0x7f132a52

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f081fe6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v22, 0x0

    sget-object v23, LX/7W2;->A09:LX/7W2;

    new-instance v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v21, v0

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    invoke-direct/range {v21 .. v31}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/7W2;LX/7W0;LX/7W0;LX/7W0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_58
    iget-boolean v0, v3, LX/3jU;->A0P:Z

    if-eqz v0, :cond_59

    sget-object v24, LX/7W0;->A0G:LX/7W0;

    const/16 v22, 0x0

    const-string/jumbo v28, "[Internal] Debug Info"

    sget-object v23, LX/7W2;->A09:LX/7W2;

    new-instance v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v21, v0

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    invoke-direct/range {v21 .. v31}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/7W2;LX/7W0;LX/7W0;LX/7W0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_59
    if-eqz p7, :cond_5a

    invoke-static {v6, v3, v5}, LX/7W5;->A02(Landroid/content/Context;LX/3jU;Ljava/util/ArrayList;)V

    :cond_5a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    if-eqz p6, :cond_88

    if-eqz p7, :cond_88

    :cond_5b
    const/16 v1, 0x1d

    if-nez v14, :cond_5c

    iget-object v0, v2, LX/7V2;->A0x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v0, v0, LX/1Ne;->A08:I

    const/16 v116, 0x0

    if-ne v0, v1, :cond_5d

    :cond_5c
    const/16 v116, 0x1

    :cond_5d
    iget-object v4, v2, LX/7V2;->A11:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v2, LX/7V2;->A04:LX/1cN;

    move/from16 v0, v20

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v28, p1

    move-object/from16 v0, v28

    invoke-static {v0, v7}, LX/7W8;->A00(Landroid/graphics/PointF;Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_87

    const/16 v25, 0x0

    :goto_10
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v0, v28

    invoke-static {v0, v3}, LX/7W8;->A00(Landroid/graphics/PointF;Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v29

    invoke-interface/range {v38 .. v38}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    move-object/from16 v27, v0

    iget-object v0, v2, LX/7V2;->A0x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0D()I

    move-result v110

    iget-object v0, v2, LX/7V2;->A0x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-boolean v0, v0, LX/1Ne;->A0n:Z

    move/from16 v3, v109

    if-ne v3, v1, :cond_5e

    const/16 v118, 0x1

    if-eqz v0, :cond_5f

    :cond_5e
    const/16 v118, 0x0

    :cond_5f
    move-object/from16 v0, v17

    instance-of v0, v0, LX/3n9;

    if-eqz v0, :cond_84

    move-object/from16 v0, v17

    check-cast v0, LX/3n9;

    iget-object v0, v0, LX/3n9;->A0W:Ljava/lang/String;

    :goto_11
    move-object/from16 v26, v0

    :goto_12
    iget-object v8, v2, LX/7V2;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v14, LX/7Wo;

    invoke-direct {v14, v8}, LX/7Wo;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v11, LX/1g6;

    invoke-direct {v11, v8}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v2, LX/7V2;->A0x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8}, LX/2g5;->A00(Lcom/instagram/common/session/UserSession;)LX/2g6;

    move-result-object v0

    invoke-virtual {v0}, LX/2g6;->A00()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_83

    if-eqz v10, :cond_83

    invoke-virtual {v10}, LX/6hZ;->A1v()Z

    move-result v7

    if-eq v7, v12, :cond_82

    invoke-virtual {v10}, LX/6hZ;->A1n()Z

    move-result v0

    if-eq v0, v12, :cond_82

    sget-object v31, LX/2g7;->A02:LX/2g7;

    :goto_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v21, 0x3e8

    mul-long v0, v0, v21

    if-eq v7, v12, :cond_81

    invoke-virtual {v10}, LX/6hZ;->A1n()Z

    move-result v3

    if-eq v3, v12, :cond_81

    move-object/from16 v35, v9

    :goto_14
    if-eq v7, v12, :cond_80

    invoke-virtual {v10}, LX/6hZ;->A1n()Z

    move-result v0

    if-eq v0, v12, :cond_80

    move-object/from16 v36, v9

    :goto_15
    invoke-interface/range {v17 .. v17}, LX/Jan;->BMs()LX/8fz;

    move-result-object v34

    invoke-interface/range {v17 .. v17}, LX/Jan;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v15, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/7V2;->A0u:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface/range {v17 .. v17}, LX/Jan;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v38

    iget-object v0, v2, LX/7V2;->A0v:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KzU;

    if-eqz v10, :cond_7f

    iget-object v0, v10, LX/9oh;->A0B:LX/GYC;

    if-eqz v0, :cond_7f

    iget-object v0, v0, LX/GYC;->A09:Ljava/lang/String;

    :goto_16
    invoke-static {v0}, LX/7X0;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v17

    instance-of v0, v0, LX/7Ff;

    if-eqz v0, :cond_7e

    move-object/from16 v1, v17

    check-cast v1, LX/7Ff;

    iget-object v7, v1, LX/7Ff;->A05:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_60
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Rk;

    iget-object v0, v0, LX/9Rk;->A02:LX/3n9;

    iget-object v9, v0, LX/3n9;->A0a:Ljava/lang/String;

    if-eqz v9, :cond_60

    :goto_17
    iget-object v1, v1, LX/7Ff;->A03:Ljava/lang/String;

    const-string/jumbo v0, "quick_snap"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-static {v7, v12}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Rk;

    if-eqz v0, :cond_7c

    iget-boolean v0, v0, LX/9Rk;->A06:Z

    if-ne v0, v12, :cond_7c

    const-string/jumbo v43, "video"

    :goto_18
    const/16 v24, 0x0

    move-object/from16 v30, v14

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v37, v15

    move-object/from16 v40, v26

    move-object/from16 v41, v24

    move-object/from16 v42, v9

    invoke-virtual/range {v30 .. v43}, LX/7Wo;->A03(LX/2g7;LX/KzU;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_7b

    sget-object v7, LX/1KA;->A00:LX/1KA;

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move/from16 v0, v109

    invoke-virtual {v7, v10, v0}, LX/1KA;->A0C(LX/6hZ;I)Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81095200013a26L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_7a

    :goto_19
    iget-object v0, v2, LX/7V2;->A0v:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KzU;

    iget-object v0, v11, LX/1g6;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v1

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/4gk;->A12(I)V

    invoke-virtual {v1}, LX/4gk;->A0y()V

    invoke-virtual {v1, v13}, LX/4gk;->A1d(Ljava/lang/String;)V

    const-string/jumbo v0, "thread_type"

    invoke-virtual {v1, v3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "user_links"

    invoke-virtual {v1, v0}, LX/4gk;->A1m(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_61
    invoke-virtual {v10}, LX/6hZ;->A1i()Z

    move-result v3

    :goto_1a
    iget-object v0, v11, LX/1g6;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v1

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_62

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/4gk;->A12(I)V

    invoke-virtual {v1}, LX/4gk;->A0y()V

    if-eqz v3, :cond_79

    const-string/jumbo v0, "bot_message"

    :goto_1b
    invoke-virtual {v1, v0}, LX/4gk;->A1m(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-static/range {v109 .. v109}, LX/7X1;->A00(I)LX/KzU;

    move-result-object v3

    const-string/jumbo v0, "thread_type"

    invoke-virtual {v1, v3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_62
    iget-object v0, v2, LX/7V2;->A0y:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6v9;

    if-eqz v10, :cond_63

    invoke-virtual {v10}, LX/6hZ;->A1o()Z

    move-result v0

    if-ne v0, v12, :cond_63

    if-eqz v3, :cond_63

    sget-object v0, LX/MHl;->A00:LX/MHl;

    iget-object v1, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v10, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    sget-object v4, LX/VPo;->A05:LX/VPo;

    :goto_1c
    sget-object v1, LX/Mhr;->A07:LX/Mhr;

    move-object/from16 v0, v24

    invoke-static {v4, v1, v0, v8, v3}, LX/MHl;->A00(LX/VPo;LX/Mhr;LX/Mhp;Lcom/instagram/common/session/UserSession;LX/6v9;)V

    :cond_63
    iget-object v0, v2, LX/7V2;->A0x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0K()LX/6bP;

    move-result-object v0

    if-eqz v0, :cond_77

    iget-object v0, v0, LX/6bP;->A0D:Ljava/util/List;

    move-object/from16 v23, v0

    :goto_1d
    iget-object v0, v2, LX/7V2;->A0x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1j0;

    iget-object v3, v0, LX/1j0;->A08:LX/6v9;

    if-eqz v3, :cond_76

    if-eqz v10, :cond_75

    iget-object v0, v10, LX/9oh;->A1L:Ljava/lang/String;

    :goto_1e
    invoke-interface {v3, v0}, LX/7o6;->D89(Ljava/lang/String;)LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_76

    invoke-interface {v0}, LX/Nq6;->B15()LX/2am;

    move-result-object v1

    :goto_1f
    sget-object v0, LX/2am;->A04:LX/2am;

    const/16 v119, 0x0

    if-ne v1, v0, :cond_64

    const/16 v119, 0x1

    :cond_64
    if-eqz v3, :cond_74

    invoke-interface {v3}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-interface {v0}, LX/Nq6;->B12()Ljava/lang/String;

    move-result-object v1

    :goto_20
    invoke-interface {v3}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_72

    invoke-interface {v0}, LX/Nq6;->B15()LX/2am;

    move-result-object v0

    :goto_21
    if-eqz v1, :cond_74

    new-instance v9, Lcom/instagram/aistudio/logging/AiStudioLoggingData;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, Lcom/instagram/aistudio/logging/AiStudioLoggingData;->A01:Ljava/lang/String;

    iput-object v0, v9, Lcom/instagram/aistudio/logging/AiStudioLoggingData;->A00:LX/2am;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_22
    iget-object v0, v2, LX/7V2;->A0B:LX/1Ok;

    move-object/from16 v49, v0

    if-eqz v3, :cond_71

    invoke-interface {v3}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v104

    :goto_23
    invoke-interface/range {v17 .. v17}, LX/Jan;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v93

    invoke-interface/range {v17 .. v17}, LX/Jan;->BMs()LX/8fz;

    move-result-object v92

    invoke-interface/range {v17 .. v17}, LX/Jan;->BR7()Ljava/util/List;

    move-result-object v106

    if-eqz v16, :cond_70

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    move-object/from16 v21, v0

    :goto_24
    if-eqz v10, :cond_6f

    invoke-virtual {v10}, LX/6hZ;->A1h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v95

    iget-object v0, v10, LX/9oh;->A0i:Ljava/lang/Long;

    move-object/from16 v19, v0

    :goto_25
    if-eqz p6, :cond_65

    if-eqz v10, :cond_65

    invoke-virtual {v10}, LX/6hZ;->A1g()Z

    move-result v0

    const/16 v113, 0x1

    if-eqz v0, :cond_66

    :cond_65
    const/16 v113, 0x0

    :cond_66
    iget-object v0, v2, LX/7V2;->A12:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v114

    const/16 v14, 0x1d

    const/16 v16, 0x0

    move/from16 v0, v109

    if-ne v0, v14, :cond_67

    if-eqz v10, :cond_67

    iget-object v0, v10, LX/6hZ;->A0R:Lcom/instagram/direct/model/comments/DirectMessageComments;

    if-eqz v0, :cond_67

    iget-object v0, v0, Lcom/instagram/direct/model/comments/DirectMessageComments;->A01:Ljava/lang/String;

    move-object/from16 v16, v0

    :cond_67
    iget-object v0, v2, LX/7V2;->A0l:LX/Ohl;

    move-object/from16 v76, v0

    iget-object v0, v2, LX/7V2;->A0X:LX/IaM;

    move-object/from16 v59, v0

    iget-object v0, v2, LX/7V2;->A0Z:LX/Och;

    move-object/from16 v62, v0

    iget-object v0, v2, LX/7V2;->A08:LX/1f9;

    move-object/from16 v33, v0

    iget-object v0, v2, LX/7V2;->A09:LX/1f9;

    move-object/from16 v34, v0

    iget-object v0, v2, LX/7V2;->A07:LX/1f9;

    move-object/from16 v35, v0

    iget-object v0, v2, LX/7V2;->A0k:LX/Ocm;

    move-object/from16 v75, v0

    iget-object v0, v2, LX/7V2;->A0N:LX/YcS;

    move-object/from16 v51, v0

    iget-object v0, v2, LX/7V2;->A0e:LX/Ock;

    move-object/from16 v67, v0

    iget-object v0, v2, LX/7V2;->A0V:LX/Hfn;

    move-object/from16 v57, v0

    iget-object v0, v2, LX/7V2;->A0W:LX/Occ;

    move-object/from16 v58, v0

    iget-object v0, v2, LX/7V2;->A0c:LX/Ivp;

    move-object/from16 v65, v0

    iget-object v0, v2, LX/7V2;->A0o:LX/1f4;

    move-object/from16 v87, v0

    iget-object v0, v2, LX/7V2;->A0p:LX/1f4;

    move-object/from16 v88, v0

    iget-object v0, v2, LX/7V2;->A0Y:LX/Ocf;

    move-object/from16 v61, v0

    iget-object v0, v2, LX/7V2;->A0H:LX/JA9;

    move-object/from16 v44, v0

    iget-object v0, v2, LX/7V2;->A0g:LX/IaR;

    move-object/from16 v70, v0

    iget-object v0, v2, LX/7V2;->A0E:LX/HaW;

    move-object/from16 v39, v0

    iget-object v0, v2, LX/7V2;->A0I:LX/HaY;

    move-object/from16 v45, v0

    iget-object v0, v2, LX/7V2;->A0R:LX/IaK;

    move-object/from16 v55, v0

    iget-object v0, v2, LX/7V2;->A0J:LX/IaA;

    move-object/from16 v46, v0

    iget-object v0, v2, LX/7V2;->A10:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ocl;

    iget-object v0, v2, LX/7V2;->A0i:LX/Ohk;

    move-object/from16 v73, v0

    iget-object v0, v2, LX/7V2;->A0S:LX/Ocb;

    move-object/from16 v56, v0

    iget-object v15, v2, LX/7V2;->A0d:LX/Ohj;

    iget-object v0, v2, LX/7V2;->A0f:LX/Imm;

    move-object/from16 v69, v0

    iget-object v0, v2, LX/7V2;->A0K:LX/Ojf;

    move-object/from16 v47, v0

    iget-object v0, v2, LX/7V2;->A06:LX/1f9;

    move-object/from16 v36, v0

    iget-object v0, v2, LX/7V2;->A0j:LX/IaS;

    move-object/from16 v74, v0

    iget-object v0, v2, LX/7V2;->A0n:LX/7S0;

    move-object/from16 v86, v0

    iget-object v0, v2, LX/7V2;->A0G:LX/Obs;

    move-object/from16 v42, v0

    iget-object v0, v2, LX/7V2;->A0m:LX/7Q4;

    move-object/from16 v78, v0

    iget-object v0, v2, LX/7V2;->A0O:LX/Hco;

    move-object/from16 v52, v0

    iget-object v0, v2, LX/7V2;->A0h:LX/Hhk;

    move-object/from16 v72, v0

    if-eqz v10, :cond_6e

    iget-object v8, v10, LX/9oh;->A08:LX/71H;

    :goto_26
    iget-object v0, v2, LX/7V2;->A0L:LX/YcQ;

    move-object/from16 v48, v0

    iget-object v0, v2, LX/7V2;->A03:LX/7Q1;

    move-object/from16 v32, v0

    iget-object v13, v2, LX/7V2;->A0q:LX/7Q2;

    if-eqz v10, :cond_6d

    iget-object v12, v10, LX/9oh;->A1L:Ljava/lang/String;

    :goto_27
    iget-object v11, v2, LX/7V2;->A14:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/7V2;->A0A:LX/1f9;

    move-object/from16 v37, v0

    iget-object v0, v2, LX/7V2;->A0F:LX/Ofw;

    move-object/from16 v41, v0

    iget-object v0, v2, LX/7V2;->A0Q:LX/Oca;

    move-object/from16 v54, v0

    iget-object v0, v2, LX/7V2;->A0M:LX/Han;

    move-object/from16 v50, v0

    iget-object v0, v2, LX/7V2;->A0P:LX/Ilp;

    move-object/from16 v53, v0

    invoke-static/range {v49 .. v49}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v93 .. v93}, LX/D1F;->A0x(Ljava/lang/Object;)V

    const/16 v1, 0x31

    move-object/from16 v0, v61

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x32

    move-object/from16 v0, v44

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x36

    move-object/from16 v0, v45

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x37

    move-object/from16 v0, v55

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x39

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x3a

    move-object/from16 v0, v73

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x3b

    move-object/from16 v0, v56

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x3c

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x4d

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x50

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v92, :cond_6c

    invoke-virtual/range {v92 .. v92}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :goto_28
    if-eqz v10, :cond_6a

    iget-object v0, v10, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_68

    invoke-static {v0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    :cond_68
    invoke-virtual {v10}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_69

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    :cond_69
    invoke-virtual {v10}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    :cond_6a
    invoke-static/range {v60 .. v60}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0H()J

    const/4 v3, 0x0

    new-instance v1, LX/7X2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v22

    iput-object v0, v1, LX/7X2;->A04:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/7X2;->A00:LX/Jan;

    iput-object v4, v1, LX/7X2;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/7X2;->A02:LX/71H;

    iput-object v10, v1, LX/7X2;->A01:LX/6hZ;

    const/4 v0, 0x0

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-wide/from16 v111, p4

    move-object/from16 v30, v9

    move-object/from16 v31, v60

    move-object/from16 v38, v17

    move-object/from16 v40, v2

    move-object/from16 v43, v2

    move-object/from16 v60, v2

    move-object/from16 v63, v2

    move-object/from16 v64, v2

    move-object/from16 v66, v15

    move-object/from16 v68, v7

    move-object/from16 v71, v2

    move-object/from16 v77, v1

    move-object/from16 v79, v2

    move-object/from16 v80, v2

    move-object/from16 v81, v2

    move-object/from16 v82, v2

    move-object/from16 v83, v2

    move-object/from16 v84, v2

    move-object/from16 v85, v2

    move-object/from16 v89, v13

    move-object/from16 v90, v10

    move-object/from16 v91, v27

    move-object/from16 v94, v25

    move-object/from16 v96, v19

    move-object/from16 v97, v22

    move-object/from16 v98, v21

    move-object/from16 v99, v16

    move-object/from16 v100, v18

    move-object/from16 v101, v26

    move-object/from16 v102, v3

    move-object/from16 v103, v12

    move-object/from16 v105, v5

    move-object/from16 v107, v23

    move-object/from16 v108, v11

    move/from16 v117, v0

    move-object/from16 v27, v6

    invoke-static/range {v27 .. v119}, LX/7X3;->A02(Landroid/app/Activity;Landroid/graphics/PointF;Landroid/view/View;Lcom/instagram/aistudio/logging/AiStudioLoggingData;Lcom/instagram/common/session/UserSession;LX/7Q1;LX/1f9;LX/1f9;LX/1f9;LX/1f9;LX/1f9;LX/Jan;LX/HaW;LX/Obr;LX/Ofw;LX/Obs;LX/Ivm;LX/JA9;LX/HaY;LX/IaA;LX/Ojf;LX/YcQ;LX/Obv;LX/Han;LX/YcS;LX/Hco;LX/Ilp;LX/Oca;LX/IaK;LX/Ocb;LX/Hfn;LX/Occ;LX/IaM;LX/Oce;LX/Ocf;LX/Och;LX/Hfo;LX/Oci;LX/Ivp;LX/Ohj;LX/Ock;LX/Ocl;LX/Imm;LX/IaR;LX/Hgp;LX/Hhk;LX/Ohk;LX/IaS;LX/Ocm;LX/Ohl;LX/7X2;LX/7Q4;LX/7V2;LX/7V2;LX/7V2;LX/7V2;LX/7V2;LX/7V2;LX/7V2;LX/7S0;LX/1f4;LX/1f4;LX/7Q2;LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/Jbp;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIJZZZZZZZ)V

    iget-object v0, v2, LX/7V2;->A0x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1j0;

    invoke-virtual {v4}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v0, v0, LX/1Ne;->A08:I

    if-ne v0, v14, :cond_88

    iget-object v1, v2, LX/7V2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/1j0;->A0w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-static {v1}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v1

    invoke-virtual {v4}, LX/1j0;->A0D()I

    move-result v6

    invoke-virtual {v4}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, LX/1j0;->A0V()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/6TI;->A03:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_88

    iget-wide v0, v1, LX/6TI;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1H(Ljava/lang/Long;)V

    const-string/jumbo v0, "message_options_rendered"

    invoke-virtual {v2, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string/jumbo v0, "tap"

    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string/jumbo v0, "message_options_dot_menu"

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string/jumbo v0, "thread_view"

    invoke-virtual {v2, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/31t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/4gk;->A1i(Ljava/lang/String;)V

    if-eqz v4, :cond_6b

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_6b
    invoke-virtual {v2, v3}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    return-void

    :cond_6c
    move-object/from16 v4, v24

    goto/16 :goto_28

    :cond_6d
    const/4 v12, 0x0

    goto/16 :goto_27

    :cond_6e
    const/4 v8, 0x0

    goto/16 :goto_26

    :cond_6f
    const/16 v95, 0x0

    const/16 v19, 0x0

    goto/16 :goto_25

    :cond_70
    const/16 v22, 0x0

    const/16 v21, 0x0

    goto/16 :goto_24

    :cond_71
    const/16 v104, 0x0

    goto/16 :goto_23

    :cond_72
    const/4 v0, 0x0

    goto/16 :goto_21

    :cond_73
    const/4 v1, 0x0

    goto/16 :goto_20

    :cond_74
    const/4 v9, 0x0

    goto/16 :goto_22

    :cond_75
    const/4 v0, 0x0

    goto/16 :goto_1e

    :cond_76
    const/4 v1, 0x0

    goto/16 :goto_1f

    :cond_77
    const/16 v23, 0x0

    goto/16 :goto_1d

    :cond_78
    sget-object v4, LX/VPo;->A04:LX/VPo;

    goto/16 :goto_1c

    :cond_79
    const-string/jumbo v0, "user_message"

    goto/16 :goto_1b

    :cond_7a
    move/from16 v0, v109

    invoke-virtual {v7, v10, v0}, LX/1KA;->A0D(LX/6hZ;I)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81095200023a27L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_61

    goto/16 :goto_19

    :cond_7b
    const/4 v3, 0x0

    goto/16 :goto_1a

    :cond_7c
    const-string/jumbo v43, "photo"

    goto/16 :goto_18

    :cond_7d
    const/4 v9, 0x0

    goto/16 :goto_17

    :cond_7e
    const/16 v43, 0x0

    goto/16 :goto_18

    :cond_7f
    move-object v0, v9

    goto/16 :goto_16

    :cond_80
    invoke-virtual {v10}, LX/6hZ;->A0J()J

    move-result-wide v0

    div-long v0, v0, v21

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    goto/16 :goto_15

    :cond_81
    invoke-virtual {v10}, LX/6hZ;->A0J()J

    move-result-wide v3

    sub-long/2addr v0, v3

    long-to-double v3, v0

    const-wide v0, 0x42341dd760000000L    # 8.64E10

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    goto/16 :goto_14

    :cond_82
    sget-object v31, LX/2g7;->A04:LX/2g7;

    goto/16 :goto_13

    :cond_83
    move-object/from16 v31, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    goto/16 :goto_15

    :cond_84
    move-object/from16 v0, v17

    instance-of v0, v0, LX/7Ff;

    if-eqz v0, :cond_86

    move-object/from16 v1, v17

    check-cast v1, LX/7Ff;

    iget-boolean v0, v1, LX/7Ff;->A07:Z

    if-eqz v0, :cond_85

    sget-object v0, LX/8fz;->A1i:LX/8fz;

    iget-object v0, v0, LX/8fz;->A00:Ljava/lang/String;

    goto/16 :goto_11

    :cond_85
    iget-object v0, v1, LX/7Ff;->A03:Ljava/lang/String;

    goto/16 :goto_11

    :cond_86
    const/16 v26, 0x0

    goto/16 :goto_12

    :cond_87
    invoke-static {v0, v7, v3, v12}, LX/7W8;->A01(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1cN;Z)LX/7W9;

    move-result-object v7

    const/4 v3, 0x3

    new-instance v25, LX/Nka;

    move-object/from16 v0, v25

    invoke-direct {v0, v7, v3}, LX/Nka;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :cond_88
    return-void
.end method
