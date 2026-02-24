.class public final LX/D7l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/D7l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D7l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/D7l;->A00:LX/D7l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Dmu;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 11

    move-object v6, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v9, LX/26W;->A00:LX/26W;

    if-eqz p4, :cond_10

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/72N;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/CXR;

    invoke-direct {v4}, LX/0we;-><init>()V

    new-instance v3, LX/CWv;

    invoke-direct {v3}, LX/0we;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    :pswitch_0
    new-instance v4, LX/CXR;

    invoke-direct {v4}, LX/0we;-><init>()V

    new-instance v3, LX/CXA;

    invoke-direct {v3}, LX/0we;-><init>()V

    const/4 v0, 0x5

    if-eq v1, v0, :cond_f

    const/16 v0, 0xa

    if-eq v1, v0, :cond_e

    const/16 v0, 0x31

    if-eq v1, v0, :cond_d

    const/16 v0, 0x32

    if-eq v1, v0, :cond_c

    const/16 v0, 0x33

    if-ne v1, v0, :cond_1

    sget-object v2, LX/Mho;->A07:LX/Mho;

    :goto_2
    const-string/jumbo v0, "reason"

    invoke-virtual {v3, v2, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "destinationIneligibilityError"

    invoke-virtual {v4, v3, v0}, LX/0we;->A02(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v4, LX/CXR;

    invoke-direct {v4}, LX/0we;-><init>()V

    new-instance v3, LX/CWu;

    invoke-direct {v3}, LX/0we;-><init>()V

    const/16 v0, 0xb

    if-eq v1, v0, :cond_b

    const/16 v0, 0xc

    if-eq v1, v0, :cond_a

    const/16 v0, 0xd

    if-eq v1, v0, :cond_9

    const/16 v0, 0x14

    if-eq v1, v0, :cond_8

    const/16 v0, 0x18

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_6

    const/16 v0, 0x26

    if-eq v1, v0, :cond_5

    const/16 v0, 0x27

    if-ne v1, v0, :cond_2

    sget-object v2, LX/Mhs;->A0C:LX/Mhs;

    :goto_3
    const-string/jumbo v0, "reason"

    invoke-virtual {v3, v2, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "clientIneligibilityError"

    invoke-virtual {v4, v3, v0}, LX/0we;->A02(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v3, LX/CXR;

    invoke-direct {v3}, LX/0we;-><init>()V

    new-instance v2, LX/CXJ;

    invoke-direct {v2}, LX/0we;-><init>()V

    const/16 v0, 0x19

    if-eq v1, v0, :cond_4

    const/16 v0, 0x24

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_0

    sget-object v1, LX/Mhl;->A05:LX/Mhl;

    :goto_4
    const-string/jumbo v0, "reason"

    invoke-virtual {v2, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "downstreamUseIneligibilityError"

    invoke-virtual {v3, v2, v0}, LX/0we;->A02(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    sget-object v1, LX/Mhl;->A03:LX/Mhl;

    goto :goto_4

    :cond_4
    sget-object v1, LX/Mhl;->A02:LX/Mhl;

    goto :goto_4

    :cond_5
    sget-object v2, LX/Mhs;->A0B:LX/Mhs;

    goto :goto_3

    :cond_6
    sget-object v2, LX/Mhs;->A08:LX/Mhs;

    goto :goto_3

    :cond_7
    sget-object v2, LX/Mhs;->A05:LX/Mhs;

    goto :goto_3

    :cond_8
    sget-object v2, LX/Mhs;->A04:LX/Mhs;

    goto :goto_3

    :cond_9
    sget-object v2, LX/Mhs;->A03:LX/Mhs;

    goto :goto_3

    :cond_a
    sget-object v2, LX/Mhs;->A09:LX/Mhs;

    goto :goto_3

    :cond_b
    sget-object v2, LX/Mhs;->A02:LX/Mhs;

    goto :goto_3

    :cond_c
    sget-object v2, LX/Mho;->A09:LX/Mho;

    goto/16 :goto_2

    :cond_d
    sget-object v2, LX/Mho;->A08:LX/Mho;

    goto/16 :goto_2

    :cond_e
    sget-object v2, LX/Mho;->A04:LX/Mho;

    goto/16 :goto_2

    :cond_f
    sget-object v2, LX/Mho;->A02:LX/Mho;

    goto/16 :goto_2

    :pswitch_1
    sget-object v2, LX/J6x;->A0k:LX/J6x;

    goto :goto_5

    :pswitch_2
    sget-object v2, LX/J6x;->A0j:LX/J6x;

    goto :goto_5

    :pswitch_3
    sget-object v2, LX/J6x;->A0i:LX/J6x;

    goto :goto_5

    :pswitch_4
    sget-object v2, LX/J6x;->A0h:LX/J6x;

    goto :goto_5

    :pswitch_5
    sget-object v2, LX/J6x;->A0e:LX/J6x;

    goto :goto_5

    :pswitch_6
    sget-object v2, LX/J6x;->A0d:LX/J6x;

    goto :goto_5

    :pswitch_7
    sget-object v2, LX/J6x;->A0Z:LX/J6x;

    goto :goto_5

    :pswitch_8
    sget-object v2, LX/J6x;->A0X:LX/J6x;

    goto :goto_5

    :pswitch_9
    sget-object v2, LX/J6x;->A0W:LX/J6x;

    goto :goto_5

    :pswitch_a
    sget-object v2, LX/J6x;->A0U:LX/J6x;

    goto :goto_5

    :pswitch_b
    sget-object v2, LX/J6x;->A0R:LX/J6x;

    goto :goto_5

    :pswitch_c
    sget-object v2, LX/J6x;->A0Q:LX/J6x;

    goto :goto_5

    :pswitch_d
    sget-object v2, LX/J6x;->A0P:LX/J6x;

    goto :goto_5

    :pswitch_e
    sget-object v2, LX/J6x;->A0O:LX/J6x;

    goto :goto_5

    :pswitch_f
    sget-object v2, LX/J6x;->A0N:LX/J6x;

    goto :goto_5

    :pswitch_10
    sget-object v2, LX/J6x;->A0I:LX/J6x;

    goto :goto_5

    :pswitch_11
    sget-object v2, LX/J6x;->A0G:LX/J6x;

    goto :goto_5

    :pswitch_12
    sget-object v2, LX/J6x;->A0F:LX/J6x;

    goto :goto_5

    :pswitch_13
    sget-object v2, LX/J6x;->A0E:LX/J6x;

    goto :goto_5

    :pswitch_14
    sget-object v2, LX/J6x;->A0L:LX/J6x;

    goto :goto_5

    :pswitch_15
    sget-object v2, LX/J6x;->A0K:LX/J6x;

    goto :goto_5

    :pswitch_16
    sget-object v2, LX/J6x;->A0J:LX/J6x;

    goto :goto_5

    :pswitch_17
    sget-object v2, LX/J6x;->A0B:LX/J6x;

    goto :goto_5

    :pswitch_18
    sget-object v2, LX/J6x;->A08:LX/J6x;

    goto :goto_5

    :pswitch_19
    sget-object v2, LX/J6x;->A06:LX/J6x;

    goto :goto_5

    :pswitch_1a
    sget-object v2, LX/J6x;->A05:LX/J6x;

    goto :goto_5

    :pswitch_1b
    sget-object v2, LX/J6x;->A04:LX/J6x;

    goto :goto_5

    :pswitch_1c
    sget-object v2, LX/J6x;->A03:LX/J6x;

    :goto_5
    const-string/jumbo v0, "reason"

    invoke-virtual {v3, v2, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "contentIneligibilityError"

    invoke-virtual {v4, v3, v0}, LX/0we;->A02(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_10
    sget-object v3, LX/D7l;->A00:LX/D7l;

    sget-object v4, LX/D7m;->A04:LX/D7m;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v10

    move-object v5, p0

    move-object v7, p2

    move-object v8, p3

    move/from16 p0, p5

    invoke-virtual/range {v3 .. v11}, LX/D7l;->A01(LX/D7m;LX/Dmu;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/D7m;LX/Dmu;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 6

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2A5;->A00(I)LX/2A6;

    move-result-object v4

    :goto_0
    if-nez p4, :cond_0

    if-nez p5, :cond_3

    const-string p4, ""

    :cond_0
    :goto_1
    invoke-static {p3}, LX/2O8;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getDataProvider()LX/Oje;

    move-result-object v0

    invoke-interface {v0}, LX/Oje;->CYO()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "REELS"

    new-instance v5, LX/1tc;

    invoke-direct {v5, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getDataProvider()LX/Oje;

    move-result-object v0

    invoke-interface {v0}, LX/Oje;->CsC()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORY"

    new-instance v3, LX/1tc;

    invoke-direct {v3, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getDataProvider()LX/Oje;

    move-result-object v0

    invoke-interface {v0}, LX/Oje;->Bfr()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "FEED"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v3

    invoke-static {p3}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "cxp_ig_client_xpost_interoperability_platform"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xae

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v5

    const/16 v0, 0x54b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-nez v5, :cond_1

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v2, p4}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string/jumbo v0, "surface_name"

    invoke-virtual {v2, p1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "entry_point"

    invoke-virtual {v2, p2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v4, LX/2A6;->A01:Ljava/lang/String;

    const/16 v0, 0x108

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "session_xposting_enabled"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v1, "auto_xposting_settings"

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, v3}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v0, "ineligibility_errors"

    invoke-virtual {v2, v0, p6}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x47a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, p7}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    return-void

    :cond_3
    move-object p4, p5

    goto/16 :goto_1

    :cond_4
    sget-object v4, LX/2A6;->A08:LX/2A6;

    goto/16 :goto_0
.end method
