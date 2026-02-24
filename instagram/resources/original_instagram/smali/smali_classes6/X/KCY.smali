.class public final LX/KCY;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/KCY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/KCY;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/KPM;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/KPM;->A08:LX/8Fl;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/KPM;->A07:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, LX/KCY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/7bB;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/5Nh;->A02:LX/5Nh;

    iget-object v6, p0, LX/KCY;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/7bB;->A0J:LX/7b9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v4, -0x2

    invoke-static {v5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840c9d00040326L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/8Fl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/8Fl;->A04:Ljava/lang/String;

    iput v4, v1, LX/8Fl;->A01:I

    iput-object v7, v1, LX/8Fl;->A02:LX/5Nh;

    iput-object v6, v1, LX/8Fl;->A05:Ljava/lang/String;

    iput-wide v2, v1, LX/8Fl;->A00:D

    iput-object v0, v1, LX/8Fl;->A03:Ljava/lang/Integer;

    iput-object v8, v1, LX/8Fl;->A07:Ljava/lang/String;

    iput-object v5, v1, LX/8Fl;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    return-object v0
.end method
