.class public final LX/OBV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OBV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OBV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OBV;->A00:LX/OBV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1PD;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v4

    :cond_0
    invoke-static {p0}, LX/9FG;->A0G(LX/1PD;)LX/Ia2;

    move-result-object v3

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/DZU;

    const-class v0, LX/GRq;

    invoke-static {v2, v5, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "fxcal/get_native_linking_auth_blob/"

    invoke-static {v1, v0}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, p2, p3, v0}, LX/G7z;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/Ia2;->schedule(LX/Lpv;)V

    return-object v4
.end method


# virtual methods
.method public final A01(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 5

    invoke-static {p2}, LX/031;->A0X(LX/8z5;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, LX/194;->A0K(LX/8z5;)LX/1Ea;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v2, LX/AlB;

    invoke-direct {v2, p1, v3, v0}, LX/AlB;-><init>(LX/1PD;LX/1Ea;I)V

    const/16 v1, 0x1a

    new-instance v0, LX/693;

    invoke-direct {v0, p1, v3, v1}, LX/693;-><init>(LX/1PD;LX/1Ea;I)V

    invoke-static {p1, v4, v0, v2}, LX/OBV;->A00(LX/1PD;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
