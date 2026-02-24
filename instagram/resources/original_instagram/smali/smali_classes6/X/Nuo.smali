.class public final LX/Nuo;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/Nuo;->$t:I

    iput-object p3, p0, LX/Nuo;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Nuo;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/Nuo;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Nuo;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Nuo;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Nuo;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, p0, LX/Nuo;->A03:Ljava/lang/Object;

    check-cast v4, LX/7V2;

    iget-object v3, p0, LX/Nuo;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    iget-object v2, p0, LX/Nuo;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/model/launcher/AutoPrependMessageData;

    iget-object v1, p0, LX/Nuo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/model/launcher/AiAssistantExtras;

    iget-object v0, p0, LX/Nuo;->A04:Ljava/lang/String;

    invoke-static {v4, v1, v2, v3, v0}, LX/7V2;->A01(LX/7V2;Lcom/instagram/direct/model/launcher/AiAssistantExtras;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/direct/model/launcher/AutoSendMessageData;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v6, p0, LX/Nuo;->A02:Ljava/lang/Object;

    check-cast v6, LX/0vG;

    iget-object v5, p0, LX/Nuo;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Nuo;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v3, LX/JnD;->A00:LX/JnD;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x12723b9e

    const-string/jumbo v0, "restrict_account_screen_restrict_click"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v3}, LX/JnD;->A01()V

    const-string/jumbo v0, "restrict_accounts_action"

    invoke-static {v6, v0, v5, v4}, LX/0vG;->A02(LX/0vG;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, LX/Nuo;->A00:Ljava/lang/Object;

    check-cast v2, LX/AWJ;

    iget-object v0, p0, LX/Nuo;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/AGG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AGG;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/Nuo;->A03:Ljava/lang/Object;

    check-cast v3, LX/7y2;

    iget-object v1, p0, LX/Nuo;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Nuo;->A04:Ljava/lang/String;

    iget-object v4, v3, LX/7y2;->A02:LX/2d1;

    const/16 v0, 0x18

    new-instance v2, LX/BW6;

    invoke-direct {v2, v0, v1, v3}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v5, v2, v0, v1}, LX/2d1;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)V

    iget-object v3, p0, LX/Nuo;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Nuo;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    new-instance v2, LX/BW6;

    invoke-direct {v2, v0, v3, v1}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v5, v2, v0, v1}, LX/2d1;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)V

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/Nuo;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v2, p0, LX/Nuo;->A03:Ljava/lang/Object;

    check-cast v2, LX/5ho;

    iget-object v0, v2, LX/5ho;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    iget-object v1, p0, LX/Nuo;->A00:Ljava/lang/Object;

    check-cast v1, LX/B8m;

    iget-object v5, p0, LX/Nuo;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Nuo;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ohn;

    invoke-static/range {v0 .. v5}, LX/71Y;->A03(LX/Ohn;LX/B8m;LX/Ocr;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, LX/Og0;->A00:LX/Og0;

    iget-object v3, p0, LX/Nuo;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Og0;->A03(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v3}, LX/Og0;->A0C(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/Nuo;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/Nuo;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/NTU;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Z)V

    iget-object v1, p0, LX/Nuo;->A02:Ljava/lang/Object;

    check-cast v1, LX/6td;

    iget-object v0, p0, LX/Nuo;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6td;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v6, p0, LX/Nuo;->A03:Ljava/lang/Object;

    check-cast v6, LX/254;

    iget-object v4, p0, LX/Nuo;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v1, p0, LX/Nuo;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Nuo;->A01:Ljava/lang/Object;

    check-cast v3, LX/6mx;

    iget-object v2, p0, LX/Nuo;->A02:Ljava/lang/Object;

    check-cast v2, LX/E9i;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "PHOTO_PATH_ARG"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "IGD_RESTYLE_THREAD_KEY"

    iget-object v0, v2, LX/E9i;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v5, v0, v1}, LX/D1U;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    const-string v1, "THREAD_SUBTYPE"

    iget v0, v2, LX/E9i;->A00:I

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v2, LX/E9i;->A02:Lcom/meta/metaai/imagine/model/ImagineSource;

    const-string v0, "IMAGINE_SOURCE"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v0, "camera_entry_point"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-class v7, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x738

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/6Pe;

    invoke-direct/range {v3 .. v8}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6Pe;->A06()V

    const/16 v0, 0x7c3

    invoke-virtual {v3, v4, v0}, LX/6Pe;->A09(Landroid/app/Activity;I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v3, p0, LX/Nuo;->A03:Ljava/lang/Object;

    check-cast v3, LX/1f9;

    iget-object v0, v3, LX/1f9;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->B86()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    const/4 v2, 0x0

    if-nez v8, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, LX/Nuo;->A02:Ljava/lang/Object;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/Nuo;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    :cond_1
    iget-object v0, v3, LX/1f9;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oQ;

    iget-object v7, p0, LX/Nuo;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Nuo;->A01:Ljava/lang/Object;

    check-cast v6, LX/10p;

    const/4 v5, 0x1

    iget-object v0, v0, LX/1oQ;->A02:LX/1m4;

    iget-object v0, v0, LX/1m4;->A04:LX/1j7;

    iget-object v4, v0, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/5xo;

    invoke-static {v4, v8}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v4, v0, v1, v3, v3}, LX/6Yv;->A04(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7De;

    move-result-object v0

    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/5xo;

    invoke-direct {v1, v0}, LX/B8m;-><init>(LX/7De;)V

    iget-object v0, v1, LX/B8m;->A02:LX/7De;

    iget-object v0, v0, LX/7De;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/5xo;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/5xo;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v4, v1, LX/5xo;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iput-object v2, v1, LX/5xo;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/5xo;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/5xo;->A02:LX/10p;

    iput-object v3, v1, LX/5xo;->A04:Ljava/lang/String;

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, v4}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4xi;->A0A(LX/B8m;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v2, v3

    goto :goto_1

    :pswitch_7
    iget-object v4, p0, LX/Nuo;->A02:Ljava/lang/Object;

    check-cast v4, LX/Old;

    iget-object v1, p0, LX/Nuo;->A00:Ljava/lang/Object;

    check-cast v1, LX/7bB;

    iget-object v2, p0, LX/Nuo;->A01:Ljava/lang/Object;

    check-cast v2, LX/5Sl;

    iget-object v3, p0, LX/Nuo;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Nuo;->A04:Ljava/lang/String;

    new-instance v0, LX/KCz;

    invoke-direct/range {v0 .. v5}, LX/KCz;-><init>(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/Old;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method
