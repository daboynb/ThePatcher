.class public abstract LX/35R;
.super LX/0hj;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/6TI;

.field public final A08:LX/EvS;

.field public final A09:Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;

.field public final A0A:LX/FE2;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/util/List;

.field public final A0D:LX/AWJ;

.field public final A0E:LX/AWJ;

.field public final A0F:LX/AWJ;

.field public final A0G:LX/AWJ;

.field public final A0H:LX/AWJ;

.field public final A0I:LX/AWJ;

.field public final A0J:LX/AWJ;

.field public final A0K:LX/AWJ;

.field public final A0L:LX/AWJ;

.field public final A0M:LX/NsU;

.field public final A0N:LX/NsU;

.field public final A0O:LX/NsU;

.field public final A0P:LX/NsU;

.field public final A0Q:LX/NsU;

.field public final A0R:LX/NsU;

.field public final A0S:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

.field public final A0T:LX/FJ2;

.field public final A0U:LX/Gyh;

.field public final A0V:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;LX/6TI;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/EvS;LX/FE2;LX/Gyh;Ljava/lang/Integer;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x2

    invoke-direct {p0, p1}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, LX/35R;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/35R;->A08:LX/EvS;

    iput-object p4, p0, LX/35R;->A07:LX/6TI;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/35R;->A0U:LX/Gyh;

    iput-object p7, p0, LX/35R;->A0A:LX/FE2;

    move-object/from16 v5, p9

    iput-object v5, p0, LX/35R;->A0B:Ljava/lang/Integer;

    iput-object p3, p0, LX/35R;->A0S:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    sget-object v1, LX/3gi;->A01:LX/AuB;

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/35R;->A0K:LX/AWJ;

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/35R;->A0J:LX/AWJ;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/35R;->A0L:LX/AWJ;

    invoke-static {p2}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BeY()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->Bnz()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A09:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    if-ne p5, v0, :cond_4

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81083900023280L

    invoke-static {v2, v4, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/35R;->A0V:Z

    sget-object v0, LX/FE2;->A03:LX/FE2;

    if-ne p7, v0, :cond_3

    if-eqz p9, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107c800022e78L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/FJ2;->A08:LX/FJ2;

    :goto_1
    iput-object v3, p0, LX/35R;->A0T:LX/FJ2;

    invoke-static {v6}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, p0, LX/35R;->A0D:LX/AWJ;

    invoke-static {v7}, LX/194;->A0z(I)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/35R;->A0E:LX/AWJ;

    invoke-static {v3}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, p0, LX/35R;->A0F:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/35R;->A0M:LX/NsU;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/35R;->A0O:LX/NsU;

    invoke-static {v2}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/35R;->A0N:LX/NsU;

    invoke-static {v7}, LX/194;->A10(Z)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/35R;->A0H:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/35R;->A0Q:LX/NsU;

    sget-object v1, LX/FJ2;->A05:LX/FJ2;

    sget-object v0, LX/FJ2;->A07:LX/FJ2;

    filled-new-array {v3, v1, v0}, [LX/FJ2;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/35R;->A0C:Ljava/util/List;

    new-instance v0, Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;

    invoke-direct {v0, p2}, Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/35R;->A09:Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;

    sget-object v0, LX/IuE;->A00:LX/IuE;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/35R;->A0I:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/35R;->A0R:LX/NsU;

    sget-object v0, LX/EMw;->A00:LX/EMw;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/35R;->A0G:LX/AWJ;

    iput-object v0, p0, LX/35R;->A0P:LX/NsU;

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {p0, v1, v0}, LX/27Q;->A0H(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_2
    sget-object v3, LX/FJ2;->A06:LX/FJ2;

    goto :goto_1

    :cond_3
    sget-object v3, LX/FJ2;->A04:LX/FJ2;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static A00(LX/35R;)I
    .locals 0

    iget-object p0, p0, LX/35R;->A0M:LX/NsU;

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A01(LX/35R;)I
    .locals 0

    iget-object p0, p0, LX/35R;->A0O:LX/NsU;

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/FJ2;

    iget p0, p0, LX/FJ2;->A00:I

    return p0
.end method

.method public static A02(LX/35R;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/35R;->A0K:LX/AWJ;

    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final A03()V
    .locals 5

    iget-object v4, p0, LX/35R;->A0I:LX/AWJ;

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f136d09

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f136cfe

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v0

    new-instance v1, LX/B7u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/B7u;->A01:LX/339;

    iput-object v0, v1, LX/B7u;->A00:LX/339;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0b()I
    .locals 1

    instance-of v0, p0, LX/EN2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EN2;

    iget v0, v0, LX/EN2;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/ENA;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/ENA;

    iget v0, v0, LX/ENA;->A00:I

    return v0

    :cond_1
    instance-of v0, p0, LX/ENJ;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/ENJ;

    iget v0, v0, LX/ENJ;->A00:I

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/EN0;

    iget v0, v0, LX/EN0;->A01:I

    return v0
.end method

.method public final A0c()I
    .locals 1

    instance-of v0, p0, LX/EN2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EN2;

    iget v0, v0, LX/EN2;->A03:I

    return v0

    :cond_0
    instance-of v0, p0, LX/ENA;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/ENA;

    iget v0, v0, LX/ENA;->A02:I

    return v0

    :cond_1
    instance-of v0, p0, LX/ENJ;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/ENJ;

    iget v0, v0, LX/ENJ;->A03:I

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/EN0;

    iget v0, v0, LX/EN0;->A04:I

    return v0
.end method

.method public final A0d()LX/339;
    .locals 3

    instance-of v0, p0, LX/EN2;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/EN2;

    invoke-static {v2}, LX/35R;->A00(LX/35R;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-boolean v0, v2, LX/EN2;->A0E:Z

    if-nez v0, :cond_1

    iget-object v2, v2, LX/EN2;->A07:LX/IoG;

    invoke-static {v2}, LX/IoG;->A00(LX/IoG;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/IoG;->A07(LX/4gk;LX/IoG;)V

    const-string v0, "direct_invite_enter"

    invoke-static {v1, v0}, LX/177;->A1J(LX/4gk;Ljava/lang/String;)V

    const-string v0, "direct_invite_next_button"

    invoke-virtual {v1, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "chat_setup"

    invoke-static {v1, v2, v0}, LX/IoG;->A08(LX/4gk;LX/IoG;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    const v0, 0x7f1327c9

    :goto_0
    invoke-static {v0}, LX/177;->A0S(I)LX/1bm;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f1327c4

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/ENA;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/ENA;

    iget-object v0, v0, LX/ENA;->A03:LX/339;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/ENJ;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/ENJ;

    iget-object v0, v0, LX/ENJ;->A04:LX/339;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/EN0;

    iget-object v0, v0, LX/EN0;->A05:LX/339;

    return-object v0
.end method

.method public final A0e()LX/NsU;
    .locals 1

    instance-of v0, p0, LX/EN2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EN2;

    iget-object v0, v0, LX/EN2;->A09:LX/NsU;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/ENA;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/ENA;

    iget-object v0, v0, LX/ENA;->A08:LX/NsU;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/ENJ;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/ENJ;

    iget-object v0, v0, LX/ENJ;->A0C:LX/NsU;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/EN0;

    iget-object v0, v0, LX/EN0;->A08:LX/NsU;

    return-object v0
.end method

.method public final A0f()V
    .locals 10

    instance-of v0, p0, LX/EN2;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/EN2;

    iget-object v1, v0, LX/EN2;->A07:LX/IoG;

    iget-object v2, v0, LX/EN2;->A06:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    move v5, v4

    move v6, v4

    invoke-virtual/range {v1 .. v6}, LX/IoG;->A0E(Lcom/instagram/direct/channels/analytics/ChannelCreationSource;Ljava/lang/String;ZZZ)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/ENA;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/ENA;

    iget-object v1, v0, LX/ENA;->A06:LX/IoG;

    iget-object v2, v0, LX/ENA;->A05:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    iget-object v0, v0, LX/ENA;->A04:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iget-object v3, v0, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/ENJ;

    if-eqz v0, :cond_7

    move-object v3, p0

    check-cast v3, LX/ENJ;

    iget-object v4, v3, LX/ENJ;->A07:LX/IoG;

    iget-object v5, v3, LX/ENJ;->A06:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    iget-object v0, v3, LX/35R;->A00:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v3, LX/35R;->A0K:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    xor-int/lit8 v8, v0, 0x1

    iget-object v0, v3, LX/35R;->A0J:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    xor-int/lit8 v9, v2, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, LX/IoG;->A0E(Lcom/instagram/direct/channels/analytics/ChannelCreationSource;Ljava/lang/String;ZZZ)V

    return-void

    :cond_7
    iget-object v3, p0, LX/35R;->A07:LX/6TI;

    iget-object v2, p0, LX/35R;->A0B:Ljava/lang/Integer;

    invoke-static {v3}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v0, "exit_chat_setup_sheet"

    invoke-static {v1, v0}, LX/177;->A1J(LX/4gk;Ljava/lang/String;)V

    const-string v0, "back_button"

    invoke-static {v1, v0}, LX/1G2;->A16(LX/4gk;Ljava/lang/String;)V

    invoke-static {v2}, LX/31t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    iget-object v0, v3, LX/6TI;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    return-void
.end method

.method public final A0g()V
    .locals 11

    instance-of v0, p0, LX/EN2;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/EN2;

    invoke-static {v0}, LX/EN2;->A03(LX/EN2;)LX/FtZ;

    move-result-object v1

    iget-object v0, v0, LX/35R;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GLt;->A00(Lcom/instagram/common/session/UserSession;)LX/IoG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/IoG;->A0F(LX/FtZ;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/ENA;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/ENA;

    iget-object v1, v0, LX/ENA;->A06:LX/IoG;

    invoke-static {v0}, LX/ENA;->A03(LX/ENA;)LX/FtZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IoG;->A0F(LX/FtZ;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/ENJ;

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/EN0;

    iget-object v5, v3, LX/35R;->A07:LX/6TI;

    iget-object v10, v3, LX/EN0;->A06:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    iget-object v0, v3, LX/35R;->A0K:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    xor-int/lit8 v2, v0, 0x1

    invoke-static {v3}, LX/35R;->A00(LX/35R;)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v9

    iget-boolean v7, v3, LX/35R;->A03:Z

    iget-object v0, v3, LX/35R;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1D4;->A1a(Ljava/lang/Boolean;)Z

    move-result v8

    iget-object v0, v3, LX/35R;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1D4;->A1a(Ljava/lang/Boolean;)Z

    move-result v6

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "chat_creation_source"

    iget-object v0, v10, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "has_thread_name"

    invoke-static {v2}, LX/153;->A10(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "has_thread_photo"

    const-string v1, "False"

    move-object v2, v1

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "limited_to_subscribers"

    if-eqz v9, :cond_5

    const-string v1, "True"

    :cond_5
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_thread_pinned_to_profile"

    if-eqz v7, :cond_9

    const-string v0, "True"

    :goto_0
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa1

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_8

    const-string v0, "True"

    :goto_1
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "inbox_pinning_enabled"

    if-eqz v8, :cond_6

    const-string v2, "True"

    :cond_6
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v0, "thread_create_attempt"

    invoke-static {v4, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "create_broadcast_chat_button"

    invoke-static {v4, v0}, LX/1G2;->A16(LX/4gk;Ljava/lang/String;)V

    if-eqz v9, :cond_7

    const-string v0, "subscriber_broadcast"

    :goto_2
    invoke-virtual {v4, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    iget-object v0, v5, LX/6TI;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    return-void

    :cond_7
    const-string v0, "broadcast"

    goto :goto_2

    :cond_8
    move-object v0, v2

    goto :goto_1

    :cond_9
    move-object v0, v2

    goto :goto_0
.end method

.method public final A0h(I)V
    .locals 5

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    iget-object v1, p0, LX/35R;->A0A:LX/FE2;

    sget-object v0, LX/FE2;->A02:LX/FE2;

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/35R;->A05:I

    if-ge v0, v3, :cond_1

    invoke-direct {p0}, LX/35R;->A03()V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/35R;->A0L:LX/AWJ;

    invoke-virtual {p0}, LX/35R;->A0u()Z

    move-result v0

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    return-void

    :cond_1
    const/4 v4, 0x0

    if-ne p1, v2, :cond_2

    iget-object v1, p0, LX/35R;->A0A:LX/FE2;

    sget-object v0, LX/FE2;->A03:LX/FE2;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LX/35R;->A0V:Z

    if-nez v0, :cond_2

    iget-object v3, p0, LX/35R;->A0I:LX/AWJ;

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f136d09

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f136d08

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v0

    new-instance v1, LX/B7u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/B7u;->A01:LX/339;

    iput-object v0, v1, LX/B7u;->A00:LX/339;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/35R;->A07:LX/6TI;

    if-eq p1, v2, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v0, v3}, LX/6TI;->A0P(Z)V

    iget-object v0, p0, LX/35R;->A0E:LX/AWJ;

    invoke-static {v0, p1}, LX/177;->A1Y(LX/AWJ;I)V

    iget-object v1, p0, LX/35R;->A0A:LX/FE2;

    sget-object v0, LX/FE2;->A03:LX/FE2;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/35R;->A0F:LX/AWJ;

    iget-object v1, p0, LX/35R;->A0T:LX/FJ2;

    goto :goto_1
.end method

.method public final A0i(Landroid/net/Uri;)V
    .locals 5

    instance-of v0, p0, LX/ENA;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/ENA;

    iput-object p1, v4, LX/35R;->A00:Landroid/net/Uri;

    iget-boolean v0, v4, LX/ENA;->A0A:Z

    if-nez v0, :cond_1

    iget-object v3, v4, LX/ENA;->A06:LX/IoG;

    iget-object v0, v4, LX/ENA;->A04:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iget-object v2, v0, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/IoG;->A00(LX/IoG;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/IoG;->A07(LX/4gk;LX/IoG;)V

    const-string v0, "channel_image_added"

    invoke-static {v1, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "add_button"

    invoke-static {v1, v0}, LX/1G2;->A16(LX/4gk;Ljava/lang/String;)V

    const-string v0, "gryffindor"

    invoke-virtual {v1, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    const-string v0, "school_id"

    invoke-static {v1, v0, v2}, LX/1G2;->A13(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/ENA;->A0A:Z

    :cond_1
    return-void

    :cond_2
    iput-object p1, p0, LX/35R;->A00:Landroid/net/Uri;

    return-void
.end method

.method public final A0j(Landroid/os/Bundle;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;ZZ)V
    .locals 10

    instance-of v0, p0, LX/EN2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EN2;

    iget-object v2, v0, LX/EN2;->A07:LX/IoG;

    iget-object v1, v0, LX/EN2;->A06:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const-string v0, "interest_based_channel_entry_point"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, LX/ENA;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/ENA;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ENA;->A06:LX/IoG;

    invoke-static {v1}, LX/IoG;->A00(LX/IoG;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v4, v1}, LX/IoG;->A07(LX/4gk;LX/IoG;)V

    const-string v0, "chat_setup_sheet_rendered"

    invoke-static {v4, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0H:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    if-ne p2, v0, :cond_2

    const-string v0, "create_channel_nux_button"

    :goto_0
    invoke-virtual {v4, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    invoke-static {p2}, LX/IoG;->A02(Lcom/instagram/direct/channels/analytics/ChannelCreationSource;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string v0, "gryffindor"

    invoke-virtual {v4, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, LX/1J9;->A0R()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "is_new_creation_flow"

    invoke-static {v0}, LX/153;->A10(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-virtual {v4, v2}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    return-void

    :cond_2
    const-string v0, "create_channel_button"

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/ENJ;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/ENJ;

    iget-object v2, v0, LX/ENJ;->A07:LX/IoG;

    iget-object v1, v0, LX/ENJ;->A06:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const-string v0, "interest_based_channel_entry_point"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/EN0;

    iget-object v3, v0, LX/35R;->A07:LX/6TI;

    iget-object v5, v0, LX/EN0;->A06:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const-string v0, "interest_based_channel_entry_point"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v0, "interest_based_channel_implicit_audience_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v4

    const-string v0, "broadcast_chat_setup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    const/4 v6, 0x0

    :goto_2
    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v4, v3}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v0, "chat_setup_sheet_rendered"

    invoke-static {v4, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    sget-object v8, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0A:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const-string v7, "get_started_button"

    if-eq v5, v8, :cond_5

    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0B:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    if-eq v5, v0, :cond_5

    const-string v1, "create_channel_view"

    if-nez p3, :cond_10

    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0E:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    if-ne v5, v0, :cond_d

    const-string v7, "profile_view"

    :cond_5
    :goto_3
    invoke-virtual {v4, v7}, LX/4gk;->A1b(Ljava/lang/String;)V

    if-eq v5, v8, :cond_c

    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0B:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    if-eq v5, v0, :cond_c

    if-eqz p3, :cond_6

    const-string v0, "create_channel"

    :goto_4
    invoke-static {v4, v0, v2}, LX/1G2;->A17(LX/4gk;Ljava/lang/String;I)V

    iget-object v0, v3, LX/6TI;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-static {v0, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "is_new_creation_flow"

    invoke-static {p4}, LX/153;->A10(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v2

    goto/16 :goto_1

    :cond_6
    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0E:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    if-ne v5, v0, :cond_7

    const-string v0, "profile"

    goto :goto_4

    :cond_7
    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A07:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    if-ne v5, v0, :cond_8

    const-string v0, "edit_profile"

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0D:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    if-ne v5, v0, :cond_9

    const/16 v0, 0x11d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A03:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    if-ne v5, v0, :cond_a

    const-string v0, "activity_feed"

    goto :goto_4

    :cond_a
    if-eqz v9, :cond_b

    const-string v0, "dm_creation_omnipicker"

    goto :goto_4

    :cond_b
    const-string v0, "broadcast_chat_creator_nux"

    goto :goto_4

    :cond_c
    const/16 v0, 0x19b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_d
    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A07:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    if-eq v5, v0, :cond_10

    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0D:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    if-ne v5, v0, :cond_e

    const-string v7, "next_steps_item"

    goto :goto_3

    :cond_e
    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A03:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    if-ne v5, v0, :cond_f

    const-string v7, "create_button"

    goto :goto_3

    :cond_f
    if-eqz v9, :cond_5

    const-string v7, "create_broadcast_chat_item"

    goto :goto_3

    :cond_10
    move-object v7, v1

    goto :goto_3

    :cond_11
    const-string v6, "mimicry_upsell_composer_banner"

    goto/16 :goto_2

    :cond_12
    const-string v6, "mimicry_upsell_top_of_thread_banner"

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v2, v1, v0, p3, p4}, LX/IoG;->A0D(Lcom/instagram/direct/channels/analytics/ChannelCreationSource;Ljava/lang/String;ZZ)V

    :cond_14
    return-void

    :cond_15
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0k(Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 10

    move-object v6, p0

    iget-object v0, p0, LX/35R;->A0E:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A02(LX/AWJ;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/35R;->A0A:LX/FE2;

    sget-object v0, LX/FE2;->A02:LX/FE2;

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/35R;->A05:I

    if-ge v0, v2, :cond_0

    invoke-direct {p0}, LX/35R;->A03()V

    return-void

    :cond_0
    move-object v3, p0

    instance-of v0, p0, LX/EN2;

    if-eqz v0, :cond_3

    check-cast v3, LX/EN2;

    invoke-static {v3}, LX/35R;->A00(LX/35R;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v5, v3, LX/EN2;->A05:LX/IoE;

    iget-object v0, v3, LX/EN2;->A07:LX/IoG;

    iget-object v0, v0, LX/IoG;->A03:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {v5}, LX/IoE;->A03(LX/IoE;)V

    :goto_0
    sget-object v4, LX/FYx;->A04:LX/FYx;

    sget-object v2, LX/FYy;->A0C:LX/FYy;

    const/4 v1, 0x0

    const-string v0, "chat_creation_sheet_rendered"

    invoke-static {v2, v4, v5, v0, v1}, LX/IoE;->A02(LX/FYy;LX/FYx;LX/IoE;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, LX/EN2;->A04:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iget-object v2, v0, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A00:Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/35R;->A0K:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "channel_title"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    iget-boolean v0, v3, LX/35R;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "should_pin_to_profile"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    invoke-static {v3}, LX/35R;->A01(LX/35R;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "channel_duration"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const-string v1, "fan_club_category_type"

    iget-object v0, v2, Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;->A00:LX/FMt;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    const-string v1, "fan_club_category_name"

    iget-object v0, v2, Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    iget-object v0, v3, LX/EN2;->A06:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    iget-object v1, v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A00:Ljava/lang/String;

    const-string v0, "entrypoint"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, LX/CjB;

    invoke-direct {v1}, LX/CjB;-><init>()V

    iget-object v0, v3, LX/35R;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v2, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    return-void

    :cond_1
    iget-boolean v0, v3, LX/EN2;->A0E:Z

    if-nez v0, :cond_3

    iget-object v0, v3, LX/35R;->A0K:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "channel_title"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    iget-boolean v0, v3, LX/35R;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "should_pin_to_profile"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    invoke-static {v3}, LX/35R;->A01(LX/35R;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "channel_duration"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    iget-object v0, v3, LX/EN2;->A06:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    iget-object v1, v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A00:Ljava/lang/String;

    const-string v0, "entrypoint"

    invoke-static {v0, v1, v5, v4, v2}, LX/1D4;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;LX/1tc;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v3, LX/35R;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    new-instance v1, LX/CjC;

    invoke-direct {v1}, LX/CjC;-><init>()V

    goto :goto_1

    :cond_2
    iput-object v0, v5, LX/IoE;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LX/35R;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GTP;->A00(Lcom/instagram/common/session/UserSession;)LX/Gyh;

    move-result-object v5

    iget-object v0, p0, LX/35R;->A0A:LX/FE2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x1d

    :goto_2
    iget-object v3, v5, LX/Gyh;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x133234f

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v0, "Create_Channel_Clicked"

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/16 v0, 0x619

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const/16 v0, 0x618

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/6cW;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    sget-object v0, LX/1pi;->A00:LX/1pi;

    const/4 v7, 0x0

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v0

    const/4 v8, 0x2

    new-instance v4, LX/LIE;

    move v9, p2

    invoke-direct/range {v4 .. v9}, LX/LIE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v0, v4, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public A0l(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/35R;->A0J:LX/AWJ;

    invoke-static {p1}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "(\\r\\n|\\n)"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0}, LX/1mq;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/1mq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\\s+"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0}, LX/1mq;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v1, v2, v0}, LX/1mq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public A0m(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/35R;->A0K:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/35R;->A0L:LX/AWJ;

    invoke-virtual {p0}, LX/35R;->A0u()Z

    move-result v0

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    return-void
.end method

.method public final A0n(Ljava/lang/String;IZ)V
    .locals 6

    instance-of v0, p0, LX/EN2;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/EN2;

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/35R;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GLt;->A00(Lcom/instagram/common/session/UserSession;)LX/IoG;

    move-result-object v2

    iget-object v1, v1, LX/EN2;->A04:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    :goto_0
    iget-object v0, v1, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, p1, v0, p3, p2}, LX/IoG;->A0O(Ljava/lang/String;ZZI)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/ENA;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/ENA;

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ENA;->A06:LX/IoG;

    iget-object v1, v0, LX/ENA;->A04:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/ENJ;

    if-nez v0, :cond_2

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/35R;->A07:LX/6TI;

    invoke-static {p0}, LX/35R;->A00(LX/35R;)I

    move-result v4

    invoke-static {v5}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "error_message"

    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error_code"

    invoke-static {v0, v2, p2}, LX/177;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v1, "is_network_error"

    invoke-static {p3}, LX/153;->A10(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v5}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v0, "thread_create_error"

    invoke-static {v3, v0}, LX/177;->A1I(LX/4gk;Ljava/lang/String;)V

    const-string v0, "create_broadcast_chat"

    invoke-virtual {v3, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "chat_setup"

    invoke-static {v3, v0, v4}, LX/1G2;->A17(LX/4gk;Ljava/lang/String;I)V

    invoke-static {v3, v5, v2}, LX/1G2;->A0z(LX/4gk;LX/6TI;Ljava/util/Map;)V

    return-void
.end method

.method public final A0o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    instance-of v0, p0, LX/EN2;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/EN2;

    invoke-static {v0}, LX/EN2;->A03(LX/EN2;)LX/FtZ;

    move-result-object v1

    iget-object v0, v0, LX/35R;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GLt;->A00(Lcom/instagram/common/session/UserSession;)LX/IoG;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, LX/IoG;->A0H(LX/FtZ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/ENA;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/ENA;

    const/4 v4, 0x1

    iget-object v0, v5, LX/35R;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A44:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1a9

    invoke-static {v3, v2, v1, v0, v4}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    iget-object v1, v5, LX/ENA;->A06:LX/IoG;

    invoke-static {v5}, LX/ENA;->A03(LX/ENA;)LX/FtZ;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, LX/IoG;->A0H(LX/FtZ;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/ENJ;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/35R;->A07:LX/6TI;

    invoke-static {p0}, LX/35R;->A00(LX/35R;)I

    move-result v2

    invoke-static {v3}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v0, "thread_create_successful"

    invoke-static {v1, v0}, LX/177;->A1I(LX/4gk;Ljava/lang/String;)V

    const-string v0, "create_broadcast_chat"

    invoke-static {v1, v0, p1, v2}, LX/31t;->A04(LX/4gk;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    iget-object v0, v3, LX/6TI;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    return-void
.end method

.method public final A0p(Z)V
    .locals 7

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v6, p0, LX/35R;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v6}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0T(LX/2a5;)Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->Cuz()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_0
    iput v5, p0, LX/35R;->A05:I

    iget-object v4, p0, LX/35R;->A0E:LX/AWJ;

    iget-object v1, p0, LX/35R;->A0A:LX/FE2;

    sget-object v0, LX/FE2;->A03:LX/FE2;

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/35R;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    :cond_0
    :goto_1
    invoke-static {v4, v0}, LX/177;->A1Y(LX/AWJ;I)V

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/35R;->A07:LX/6TI;

    invoke-static {v4}, LX/1D4;->A02(LX/AWJ;)I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v1, v2}, LX/6TI;->A0P(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/35R;->A0S:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iget-boolean v0, v0, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A04:Z

    if-nez v0, :cond_7

    move-object v1, p0

    instance-of v0, p0, LX/EN2;

    if-eqz v0, :cond_4

    check-cast v1, LX/EN2;

    iget-boolean v0, v1, LX/EN2;->A0C:Z

    :goto_2
    if-eqz v0, :cond_7

    iget-boolean v1, p0, LX/35R;->A0V:Z

    const/4 v0, 0x2

    if-nez v1, :cond_0

    goto :goto_3

    :cond_4
    instance-of v0, p0, LX/ENA;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/ENJ;

    if-eqz v0, :cond_5

    check-cast v1, LX/ENJ;

    iget-boolean v0, v1, LX/ENJ;->A0J:Z

    goto :goto_2

    :cond_5
    check-cast v1, LX/EN0;

    iget-boolean v0, v1, LX/EN0;->A0D:Z

    goto :goto_2

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, LX/BhW;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_7

    invoke-static {v6}, LX/BhV;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    :cond_7
    :goto_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A0q()Z
    .locals 1

    instance-of v0, p0, LX/EN2;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/ENA;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/ENJ;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EN0;

    iget-boolean v0, v0, LX/EN0;->A0F:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0r()Z
    .locals 1

    instance-of v0, p0, LX/EN2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EN2;

    iget-boolean v0, v0, LX/EN2;->A0F:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/ENA;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/ENA;

    iget-boolean v0, v0, LX/ENA;->A0C:Z

    return v0

    :cond_1
    instance-of v0, p0, LX/ENJ;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/ENJ;

    iget-boolean v0, v0, LX/ENJ;->A0L:Z

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/EN0;

    iget-boolean v0, v0, LX/EN0;->A0G:Z

    return v0
.end method

.method public final A0s()Z
    .locals 1

    instance-of v0, p0, LX/EN2;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/ENA;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ENA;

    iget-boolean v0, v0, LX/ENA;->A0D:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/ENJ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/ENJ;

    iget-boolean v0, v0, LX/ENJ;->A0O:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0t()Z
    .locals 1

    instance-of v0, p0, LX/EN2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EN2;

    iget-boolean v0, v0, LX/EN2;->A0B:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/ENA;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/ENA;

    iget-boolean v0, v0, LX/ENA;->A0B:Z

    return v0

    :cond_1
    instance-of v0, p0, LX/ENJ;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/ENJ;

    iget-boolean v0, v0, LX/ENJ;->A0F:Z

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/EN0;

    iget-boolean v0, v0, LX/EN0;->A0B:Z

    return v0
.end method

.method public A0u()Z
    .locals 2

    iget-object v0, p0, LX/35R;->A0K:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A0v()Z
    .locals 1

    instance-of v0, p0, LX/EN2;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/ENA;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/ENJ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ENJ;

    iget-boolean v0, v0, LX/ENJ;->A0H:Z

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/EN0;

    iget-boolean v0, v0, LX/EN0;->A0C:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0w()Z
    .locals 1

    instance-of v0, p0, LX/EN2;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/ENA;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/ENJ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ENJ;

    iget-boolean v0, v0, LX/ENJ;->A0I:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
