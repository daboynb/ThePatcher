.class public final LX/28V;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/28V;->$t:I

    iput-object p1, p0, LX/28V;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/28V;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/28V;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/28V;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/28V;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    :goto_0
    new-instance v3, LX/28V;

    invoke-direct {v3, v1, v2, p2, v0}, LX/28V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/28V;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/28V;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/28V;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/28V;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/28V;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/28V;->A01:Ljava/lang/String;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/28V;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/28V;->A01:Ljava/lang/String;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/28V;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/28V;->A01:Ljava/lang/String;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/28V;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/28V;->A01:Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/28V;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/28V;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/28V;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/28V;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/28V;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/28V;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    new-instance v3, LX/28V;

    invoke-direct {v3, v2, v1, p2, v0}, LX/28V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/28V;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/28V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/28V;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, LX/28V;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/28V;->A00:Ljava/lang/Object;

    check-cast v0, LX/20M;

    iget-object v0, v0, LX/20M;->A0A:LX/20J;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, LX/20J;->A00(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c01b0c

    const-string v0, "Photo external import for layout failed."

    invoke-virtual {v2, v1, v0}, LX/2ch;->Ffk(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/28V;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/28V;->A00:Ljava/lang/Object;

    check-cast v1, LX/122;

    new-instance v0, LX/KYv;

    invoke-direct {v0, v2, v1}, LX/KYv;-><init>(Landroid/graphics/Bitmap;LX/122;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "maybePrefetchNextCacheEntryFromDisk, available entry count="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/28V;->A00:Ljava/lang/Object;

    check-cast v1, LX/11i;

    invoke-virtual {v1}, LX/11i;->A09()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/28V;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LX/11i;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v2

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0s:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/16 v0, 0x7ab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/4nm;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Ja7;

    move-result-object v1

    sget-boolean v6, LX/4nm;->A03:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    instance-of v0, v1, LX/Jnk;

    if-eqz v0, :cond_0

    check-cast v1, LX/Jnk;

    invoke-interface/range {v1 .. v6}, LX/Jnk;->AnG(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/28V;->A00:Ljava/lang/Object;

    check-cast v0, LX/1h8;

    iget-object v1, v0, LX/1h8;->A00:LX/4EE;

    iget-object v0, p0, LX/28V;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4EE;->A02(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/28V;->A00:Ljava/lang/Object;

    check-cast v1, LX/8bA;

    iget-object v0, p0, LX/28V;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/8bA;->setBadgeValue(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8bA;->getViewModel()LX/0PL;

    move-result-object v0

    invoke-virtual {v0}, LX/0PL;->A02()V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/28V;->A00:Ljava/lang/Object;

    check-cast v0, LX/KgS;

    iget-object v2, v0, LX/KgS;->A02:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v0, p0, LX/28V;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/6nh;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/28V;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v1, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, p0, LX/28V;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0E(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/28V;->A00:Ljava/lang/Object;

    check-cast v0, LX/JxI;

    iget-object v2, v0, LX/JxI;->A07:LX/9E5;

    iget-object v0, p0, LX/28V;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/QDP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QDP;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/28V;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/28V;->A00:Ljava/lang/Object;

    check-cast v0, LX/A54;

    iget-object v2, v0, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/JOj;

    invoke-direct {v1, v0, v3}, LX/JOj;-><init>(LX/A54;Ljava/lang/String;)V

    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/HIi;->A01(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/NMa;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/5uC;->A02:LX/5uC;

    iget-object v4, p0, LX/28V;->A00:Ljava/lang/Object;

    check-cast v4, LX/4EE;

    iget-object v3, v4, LX/4EE;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/28V;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/KNQ;

    invoke-direct {v0, v4, v1}, LX/KNQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v0, v2}, LX/5uC;->A01(Lcom/instagram/common/session/UserSession;LX/NMm;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
