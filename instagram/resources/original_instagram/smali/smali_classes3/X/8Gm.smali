.class public final LX/8Gm;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/8Gm;->$t:I

    iput-object p2, p0, LX/8Gm;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/8Gm;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/8Gm;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/8Gm;->A00:Ljava/lang/Object;

    check-cast v0, LX/9kz;

    iget-object v5, v0, LX/9kz;->A00:LX/2vw;

    iget-object v0, v5, LX/2vw;->A0I:Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    const/16 v0, 0xb34

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/8Gm;->A01:Ljava/lang/Object;

    check-cast v3, LX/0gN;

    iget-object v2, v5, LX/2vw;->A07:LX/2vd;

    iget-object v1, v5, LX/2vw;->A0D:Ljava/lang/String;

    new-instance v0, LX/8qM;

    invoke-direct {v0, v2}, LX/8qM;-><init>(LX/2vd;)V

    invoke-virtual {v3, v0, v2, v1, v4}, LX/0gN;->A0I(LX/Jbi;LX/2vd;Ljava/lang/String;Ljava/util/Map;)Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/0gN;->A0L:Lkotlin/jvm/functions/Function0;

    :cond_0
    :goto_0
    sget-object v2, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v2

    :pswitch_1
    iget-object v1, p0, LX/8Gm;->A01:Ljava/lang/Object;

    check-cast v1, LX/WDb;

    iget-object v0, p0, LX/8Gm;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bf;

    invoke-interface {v1, v0}, LX/WDb;->Fei(LX/3bf;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/8Gm;->A01:Ljava/lang/Object;

    check-cast v1, LX/7PV;

    iget-object v0, p0, LX/8Gm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, LX/7PV;->A01(LX/7PV;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/8Gm;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    iget-boolean v0, v0, LX/3vR;->A2W:Z

    if-nez v0, :cond_0

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/8Gm;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    iget-boolean v0, v0, LX/3vR;->A2W:Z

    if-eqz v0, :cond_0

    :goto_1
    iget-object v0, p0, LX/8Gm;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Ia;

    iget-object v1, v0, LX/5Ia;->A16:LX/4Mh;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/4Mh;->A0Y(I)V

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/8Gm;->A01:Ljava/lang/Object;

    check-cast v3, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    iget-object v0, v3, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A01:LX/5bI;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5bI;->A00:LX/1In;

    :goto_2
    iget-object v2, p0, LX/8Gm;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/1In;->A05:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0YF;->A00:LX/0YF;

    invoke-virtual {v0, v2}, LX/0YF;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->getTabBarView()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/1KD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5c7;->A00(Lcom/instagram/common/session/UserSession;)LX/5c8;

    invoke-static {v0, v1}, LX/5c8;->A02(LX/1KD;I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_6
    iget-object v2, p0, LX/8Gm;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Kd;

    iget-object v0, p0, LX/8Gm;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Cl;

    iget-object v0, v0, LX/9Cl;->A01:LX/C55;

    invoke-virtual {v0}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "Missing data component failure reason"

    :cond_4
    iget-object v3, v2, LX/4Kd;->A03:LX/4Ke;

    const-string v0, "failure_reason"

    invoke-virtual {v3, v0, v1}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/4Kd;->A01:LX/4Lb;

    if-eqz v2, :cond_5

    iget-boolean v0, v2, LX/4Lb;->A03:Z

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/4Lb;->A01:LX/3aq;

    iget v0, v2, LX/4Lb;->A00:I

    invoke-virtual {v1, v0}, LX/G25;->A0W(I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4Lb;->A03:Z

    :cond_5
    iget-object v0, v3, LX/AOX;->A00:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A01()V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/8Gm;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4p4;->A01(Lcom/instagram/common/session/UserSession;)LX/4p5;

    move-result-object v3

    iget-object v2, p0, LX/8Gm;->A00:Ljava/lang/Object;

    check-cast v2, LX/8d0;

    const/16 v1, 0x26

    new-instance v0, LX/BTG;

    invoke-direct {v0, v1}, LX/BTG;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/4p5;->A05(LX/8d0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v3, p0, LX/8Gm;->A01:Ljava/lang/Object;

    check-cast v3, LX/7mS;

    iget-object v1, p0, LX/8Gm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget v0, v3, LX/7mS;->A01:I

    invoke-virtual {v3, v1, v0}, LX/7mS;->A0H(Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v1, v3}, LX/7mS;->A00(Lcom/instagram/common/session/UserSession;LX/7mS;)Ljava/util/List;

    move-result-object v1

    iget v0, v3, LX/7mS;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v3, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A0I:LX/4vm;

    if-eqz v0, :cond_1

    iput-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A04:LX/4vm;

    return-object v2

    :pswitch_9
    iget-object v1, p0, LX/8Gm;->A01:Ljava/lang/Object;

    check-cast v1, LX/Uz1;

    iget-object v0, p0, LX/8Gm;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/RDX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/RDX;->A02:LX/Uz1;

    iput-object v0, v2, LX/RDX;->A03:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/RDX;->A04:Z

    goto :goto_3

    :pswitch_a
    iget-object v0, p0, LX/8Gm;->A01:Ljava/lang/Object;

    check-cast v0, LX/1cB;

    iget-object v4, p0, LX/8Gm;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1cB;->A00:LX/Siu;

    invoke-interface {v0}, LX/Siu;->Ca9()LX/0eT;

    move-result-object v3

    const-class v2, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    const/16 v1, 0x15

    new-instance v0, LX/C7r;

    invoke-direct {v0, v4, v1}, LX/C7r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0eT;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v2

    return-object v2

    :pswitch_b
    iget-object v1, p0, LX/8Gm;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/8Gm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jpp;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/5Ze;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/5Ze;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/5Ze;->A00:LX/Jpp;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_8
        :pswitch_2
        :pswitch_b
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
