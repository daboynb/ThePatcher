.class public final LX/TJr;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 9

    iget-object v2, p0, LX/TJr;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/TJr;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v8, LX/WKk;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/WKk;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, v8, LX/WKk;->A00:LX/4aS;

    const/16 v0, 0x1f

    invoke-static {v8, v0}, LX/Zzw;->A00(Ljava/lang/Object;I)LX/Zzw;

    move-result-object v0

    iput-object v0, v8, LX/WKk;->A02:LX/2jA;

    const/16 v0, 0x1e

    invoke-static {v8, v0}, LX/Zzw;->A00(Ljava/lang/Object;I)LX/Zzw;

    move-result-object v0

    iput-object v0, v8, LX/WKk;->A01:LX/2jA;

    const/4 v7, 0x0

    invoke-static {v7}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v8, LX/WKk;->A04:LX/AWJ;

    invoke-static {v7}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v8, LX/WKk;->A05:LX/AWJ;

    iget-object v3, v8, LX/WKk;->A00:LX/4aS;

    const-class v1, LX/Zyt;

    iget-object v0, v8, LX/WKk;->A02:LX/2jA;

    invoke-virtual {v3, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/Zzd;

    iget-object v0, v8, LX/WKk;->A01:LX/2jA;

    invoke-virtual {v3, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, p0, LX/TJr;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/VoT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/WGz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/WGz;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v3, 0x21

    new-instance v0, LX/caB;

    invoke-direct {v0, v5, v4, v3}, LX/caB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/WGz;->A03:LX/B69;

    const/16 v0, 0x10

    invoke-static {v4, v0}, LX/ca7;->A02(Ljava/lang/Object;I)LX/ca7;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/WGz;->A02:LX/B69;

    const/16 v0, 0xf

    invoke-static {v4, v0}, LX/ca7;->A02(Ljava/lang/Object;I)LX/ca7;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/WGz;->A01:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/VoT;->A00:LX/WGz;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/TJr;->A03:Ljava/lang/String;

    sget-object v3, LX/1pi;->A00:LX/1pi;

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v4, LX/G38;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v8, v4, LX/G38;->A03:LX/WKk;

    iput-object v1, v4, LX/G38;->A02:LX/VoT;

    iput-object v2, v4, LX/G38;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/G38;->A04:Ljava/lang/String;

    iget-object v0, v8, LX/WKk;->A05:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v2

    iput-object v2, v4, LX/G38;->A07:LX/NsU;

    iget-object v0, v8, LX/WKk;->A04:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v4, LX/G38;->A08:LX/NsU;

    sget-object v0, LX/bki;->A00:LX/bki;

    invoke-static {v0, v2, v1}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v1

    const v0, 0x51a87643

    invoke-virtual {v3, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v0

    invoke-static {v0, v1}, LX/7ld;->A01(LX/Yip;LX/MwU;)LX/MwU;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/C35;

    invoke-direct {v0, v4, v1}, LX/C35;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/3gd;->A01(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/MwU;

    move-result-object v6

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v5

    sget-object v3, LX/08E;->A00:LX/NPd;

    iget-object v0, v8, LX/WKk;->A05:LX/AWJ;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, v8, LX/WKk;->A04:LX/AWJ;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, LX/P3v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P3v;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/P3v;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5, v6, v3}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v3

    const/16 v0, 0x2d

    new-instance v2, LX/E2h;

    invoke-direct {v2, v4, v7, v0}, LX/E2h;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v1, 0xc

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v2, v3, v1}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v0}, LX/740;->A0G(LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v4, LX/G38;->A00:LX/0ht;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v4, LX/G38;->A05:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v4, LX/G38;->A06:LX/MwU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
