.class public final LX/UKD;
.super LX/G4E;
.source ""


# static fields
.field public static final A0P:LX/0el;


# instance fields
.field public A00:Landroid/os/Parcelable;

.field public A01:LX/0ht;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ywa;

.field public A04:LX/7Mt;

.field public A05:Lcom/instagram/leadads/repository/LeadFormRepository;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:LX/AWJ;

.field public A0D:LX/AWJ;

.field public A0E:LX/AWJ;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0nv;

    invoke-direct {v2}, LX/0nv;-><init>()V

    const/16 v0, 0x11

    invoke-static {v0}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v1

    const-class v0, LX/UKD;

    invoke-static {v2, v0, v1}, LX/BVh;->A0H(LX/0nv;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0nu;

    move-result-object v0

    sput-object v0, LX/UKD;->A0P:LX/0el;

    return-void
.end method

.method public static synthetic A0A(LX/UKD;)LX/8Pr;
    .locals 3

    iget-object v0, p0, LX/UKD;->A04:LX/7Mt;

    if-nez v0, :cond_0

    const-string v0, "cacheData"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/7Mt;->A00:LX/8Pl;

    iget-object v2, v0, LX/8Pl;->A08:LX/8Pr;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/UKD;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/8Pl;->A0P:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Pr;

    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    const-string v0, "leadAdsThankYouPage"

    goto :goto_0

    :cond_2
    return-object v2
.end method
