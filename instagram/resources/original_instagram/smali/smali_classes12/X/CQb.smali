.class public final LX/CQb;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/CQb;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/CQb;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    check-cast p1, LX/7ar;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/7ar;->A0C:Z

    iput-boolean v0, p1, LX/7ar;->A0A:Z

    iput-boolean v1, p1, LX/7ar;->A0B:Z

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/7ar;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/7ar;->A0E:Z

    goto :goto_0

    :pswitch_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "profilePrefetchChildJob completed. Finished Successfully? : "

    goto :goto_1

    :pswitch_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "storiesPrefetchChildJob completed. Finished Successfully? : "

    :goto_1
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_5
    check-cast p1, LX/6nK;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/26W;->A00:LX/26W;

    sget-object v1, LX/1eD;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v0, "days"

    goto :goto_2

    :pswitch_6
    check-cast p1, LX/6nK;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/26W;->A00:LX/26W;

    sget-object v1, LX/1eD;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v0, "months"

    goto :goto_2

    :pswitch_7
    check-cast p1, LX/6nK;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/26W;->A00:LX/26W;

    sget-object v1, LX/6dY;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v0, "nanoseconds"

    :goto_2
    invoke-virtual {p1, v0, v2, v1}, LX/6nK;->A00(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    goto :goto_0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {}, LX/7oy;->A00()Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v2, "NotFoundError"

    const-string v1, "Error reading from keystore"

    new-instance v0, LX/NZW;

    invoke-direct {v0, v2, v1, v3}, LX/NZW;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    throw v0

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/JHb;

    invoke-direct {v0, p1, v1}, LX/JHb;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_1
    invoke-static {}, LX/7oy;->A00()Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    new-instance v0, LX/JHb;

    invoke-direct {v0, p1, v3}, LX/JHb;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :catch_1
    :cond_1
    const-string v2, "NotFoundError"

    const-string v1, "Error reading from keystore"

    new-instance v0, LX/NZW;

    invoke-direct {v0, v2, v1, v3}, LX/NZW;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    throw v0

    :pswitch_b
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    throw p1

    :pswitch_d
    return-object p1

    :pswitch_e
    check-cast p1, LX/0nr;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/IqU;->A00:LX/IqU;

    invoke-virtual {p1, v0}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_5

    sget-object v0, LX/IoR;->A00:LX/IoR;

    invoke-virtual {p1, v0}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IoS;

    if-eqz v1, :cond_4

    sget-object v0, LX/Inx;->A00:LX/Inx;

    invoke-virtual {p1, v0}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6NW;

    if-eqz v8, :cond_3

    sget-object v0, LX/Inz;->A00:LX/Inz;

    invoke-virtual {p1, v0}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6NX;

    if-eqz v2, :cond_2

    new-instance v7, LX/ODT;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v0

    iput-object v0, v7, LX/ODT;->A00:LX/4ar;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/IoS;->A00:LX/Ior;

    iget-object v11, v0, LX/Ior;->A00:LX/9Tv;

    iget-object v10, v8, LX/6NW;->A03:Ljava/lang/String;

    iget-object v9, v2, LX/6NX;->A00:Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0LV;->A00(Lcom/instagram/common/session/UserSession;)LX/0LW;

    move-result-object v5

    const/4 v4, 0x1

    const v0, 0x1e658c02

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v2

    const/16 v0, 0xa0c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/MXO;

    invoke-direct {v3, v0, v2}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v6, v3, LX/MXO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/MXO;->A02:LX/0LW;

    iput-object v11, v3, LX/MXO;->A00:LX/9Tv;

    iput-object v7, v3, LX/MXO;->A03:LX/ODT;

    iput-object v10, v3, LX/MXO;->A04:Ljava/lang/String;

    iput-object v9, v3, LX/MXO;->A05:Ljava/lang/String;

    sget-object v0, LX/Uje;->A00:LX/Uje;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/MXO;->A06:LX/AWJ;

    const/4 v5, 0x0

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/MXO;->A07:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v1, LX/IoS;->A03:LX/IoU;

    iget-object v1, v1, LX/IoS;->A08:LX/IoX;

    iget-object v0, v8, LX/6NW;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/DpF;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v6, v4, LX/DpF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/DpF;->A01:LX/IoU;

    iput-object v1, v4, LX/DpF;->A02:LX/IoX;

    iput-object v3, v4, LX/DpF;->A04:LX/MXO;

    iput-object v7, v4, LX/DpF;->A03:LX/ODT;

    iput-boolean v0, v4, LX/DpF;->A07:Z

    sget-object v0, LX/RPA;->A00:LX/RPA;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/DpF;->A05:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/DpF;->A06:LX/NsU;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/CRc;

    invoke-direct {v0, v4, v5, v1}, LX/CRc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/CRc;

    invoke-direct {v0, v4, v5, v1}, LX/CRc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/CRc;

    invoke-direct {v0, v4, v5, v1}, LX/CRc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_2
    const-string v0, "No viewer session found"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "No viewer parameters found"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "No use case provider found"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "No UserSession set"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    check-cast p1, LX/0nr;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/IqU;->A00:LX/IqU;

    invoke-virtual {p1, v0}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_7

    sget-object v0, LX/IoR;->A00:LX/IoR;

    invoke-virtual {p1, v0}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IoS;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/IoS;->A03:LX/IoU;

    iget-object v0, v0, LX/IoS;->A08:LX/IoX;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/DZT;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v3, v2, LX/DZT;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/DZT;->A01:LX/IoU;

    iput-object v0, v2, LX/DZT;->A02:LX/IoX;

    sget-object v0, LX/Ujg;->A00:LX/Ujg;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/DZT;->A03:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/DZT;->A04:LX/NsU;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, LX/BMB;->A0S(Ljava/lang/Object;LX/Xrn;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_6
    const-string v0, "No use case provider found"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "No UserSession set"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    check-cast p1, LX/0nr;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/IqU;->A00:LX/IqU;

    invoke-virtual {p1, v0}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_a

    sget-object v0, LX/IoR;->A00:LX/IoR;

    invoke-virtual {p1, v0}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IoS;

    if-eqz v2, :cond_9

    sget-object v0, LX/Inx;->A00:LX/Inx;

    invoke-virtual {p1, v0}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6NW;

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/IoS;->A03:LX/IoU;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/DZe;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v3, v2, LX/DZe;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/DZe;->A02:LX/IoU;

    iput-object v1, v2, LX/DZe;->A01:LX/6NW;

    sget-object v0, LX/RPa;->A00:LX/RPa;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/DZe;->A03:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/DZe;->A04:LX/NsU;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, LX/BMB;->A0S(Ljava/lang/Object;LX/Xrn;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_8
    const-string v0, "No viewer parameters found"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "No use case provider found"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "No UserSession set"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
