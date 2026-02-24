.class public final LX/Qyq;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p7, p0, LX/Qyq;->$t:I

    iput-object p4, p0, LX/Qyq;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Qyq;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Qyq;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/Qyq;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/Qyq;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Qyq;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v3, p0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    iget v1, v3, LX/Qyq;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    check-cast v15, Ljava/lang/String;

    iget-object v0, v3, LX/Qyq;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v7, v3, LX/Qyq;->A00:Ljava/lang/Object;

    check-cast v7, LX/OCx;

    iget-object v5, v3, LX/Qyq;->A04:Ljava/lang/Object;

    check-cast v5, LX/Ozw;

    invoke-interface {v5}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v0

    iget-object v2, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Qyq;->A05:Ljava/lang/String;

    iget-object v4, v3, LX/Qyq;->A02:Ljava/lang/Object;

    const/16 v0, 0x27

    new-instance v6, LX/25T;

    invoke-direct {v6, v4, v0}, LX/25T;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/Qyq;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    new-instance v8, LX/OdJ;

    invoke-direct {v8, v0, v3, v4, v5}, LX/OdJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v2, v13, v15}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v7, LX/OCx;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const-string v3, ""

    const-string v10, "0"

    const-string v0, "is_from_logged_out"

    invoke-static {v0, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    const-string v0, "is_from_switcher"

    invoke-static {v0, v10, v9}, LX/232;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v9, "fblite_client_id"

    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v16, "login_smartlock_clicked"

    const-string v17, "login_smart_lock"

    const-string v18, "smartlock"

    const-wide/16 v21, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    invoke-static/range {v16 .. v22}, LX/MKI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "credential_manager"

    invoke-static {v0, v1, v4}, LX/OCx;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, LX/OCx;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v10

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v11

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v9

    invoke-static {v4}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v12

    sget-object v0, LX/OHc;->A00:LX/B69;

    invoke-static {v10}, LX/222;->A0p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x9

    const/16 v0, 0x38

    invoke-static {v5, v1, v0}, LX/278;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/OHc;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "family_device_id"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "contact_point"

    invoke-virtual {v11, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v5}, Ljava/util/BitSet;->set(I)V

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0, v10}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "machine_id"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Pot;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-static {v0, v15}, LX/234;->A0d(LX/LjV;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "encrypted_password"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "from_native_screen"

    invoke-static {v0, v11, v4}, LX/223;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v3, "com.bloks.www.bloks.caa.login.async.send_google_smartlock_login_request"

    invoke-static {v10, v3}, LX/OHc;->A00(Landroid/content/Context;Ljava/lang/String;)LX/0kD;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/OyZ;

    invoke-direct {v1, v7, v6, v8, v0}, LX/OyZ;-><init>(LX/OCx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v12, v5}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v4, :cond_9

    invoke-static {v1, v3, v11, v9}, LX/NCy;->A00(LX/Rdk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/NCy;

    move-result-object v0

    invoke-virtual {v0, v10, v2}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    check-cast v13, LX/Svn;

    invoke-static {v15}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiProfileCreationUsernameFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (AiProfileCreationUsernameFragment.kt:98)"

    const v0, -0xc094c09

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v7, v3, LX/Qyq;->A04:Ljava/lang/Object;

    check-cast v7, LX/CeB;

    iget-object v1, v7, LX/CeB;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CmB;

    iget-object v12, v0, LX/CmB;->A00:LX/OXN;

    iget-object v0, v3, LX/Qyq;->A01:Ljava/lang/Object;

    check-cast v0, LX/AnE;

    iget-object v14, v0, LX/AnE;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v15, v3, LX/Qyq;->A02:Ljava/lang/Object;

    check-cast v15, LX/SdO;

    iget-object v6, v3, LX/Qyq;->A00:Ljava/lang/Object;

    check-cast v6, LX/0RQ;

    iget-object v0, v3, LX/Qyq;->A03:Ljava/lang/Object;

    check-cast v0, LX/B1E;

    iget-boolean v5, v0, LX/B1E;->A02:Z

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v13, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_4

    :cond_3
    const/16 v0, 0xb

    new-instance v4, LX/214;

    invoke-direct {v4, v1, v0}, LX/214;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/pax;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const v19, 0x7f1362fd

    invoke-interface {v13, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v3, LX/Qyq;->A05:Ljava/lang/String;

    invoke-interface {v13, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_6

    :cond_5
    const/4 v0, 0x0

    new-instance v3, LX/MlN;

    invoke-direct {v3, v1, v7, v0}, LX/MlN;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v13, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, LX/1D4;->A0E(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81100f00005fadL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v22

    const/16 v20, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move/from16 v21, v5

    invoke-static/range {v12 .. v22}, LX/L21;->A00(LX/OXN;LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;LX/SdO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3de118a

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto/16 :goto_0

    :cond_8
    check-cast v15, LX/EWT;

    const/4 v4, 0x0

    invoke-static {v13, v15}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/Qyq;->A02:Ljava/lang/Object;

    check-cast v0, LX/NHr;

    iget-object v2, v15, LX/EWT;->A05:Ljava/lang/String;

    iget-object v1, v3, LX/Qyq;->A05:Ljava/lang/String;

    iget-object v7, v3, LX/Qyq;->A00:Ljava/lang/Object;

    check-cast v7, LX/ILT;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/NHr;->A00:LX/OVj;

    sget-object v5, LX/J6y;->A1O:LX/J6y;

    const-string v0, "character_media_set_id"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const-string v0, "content_category"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "content_mode"

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v2}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v5, v2, v6, v0}, LX/OVj;->A01(LX/J6y;LX/XG1;LX/OVj;Ljava/util/Map;)V

    iget-object v1, v3, LX/Qyq;->A01:Ljava/lang/Object;

    check-cast v1, LX/Xrn;

    iget-object v14, v3, LX/Qyq;->A04:Ljava/lang/Object;

    iget-object v0, v3, LX/Qyq;->A03:Ljava/lang/Object;

    const/16 v18, 0xb

    new-instance v12, LX/Ar7;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v18}, LX/Ar7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v12, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/223;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
