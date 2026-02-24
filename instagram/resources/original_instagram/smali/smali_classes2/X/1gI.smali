.class public final LX/1gI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/7ns;

.field public final A02:LX/0vQ;

.field public final A03:LX/1gL;

.field public final A04:LX/1gK;

.field public final A05:LX/1gJ;

.field public final A06:LX/0nO;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/Chl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1gI;->A09:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7ns;LX/0tO;LX/0nR;LX/0nO;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1gI;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1gI;->A01:LX/7ns;

    iput-object p5, p0, LX/1gI;->A06:LX/0nO;

    new-instance v0, LX/0vQ;

    invoke-direct {v0}, LX/0vQ;-><init>()V

    iput-object v0, p0, LX/1gI;->A02:LX/0vQ;

    new-instance v0, LX/1gJ;

    invoke-direct {v0, p1, p3, p4}, LX/1gJ;-><init>(Lcom/instagram/common/session/UserSession;LX/0tO;LX/0nR;)V

    iput-object v0, p0, LX/1gI;->A05:LX/1gJ;

    invoke-static {p3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/1gK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, LX/1gK;->A00:LX/0tO;

    iput-object v0, p0, LX/1gI;->A04:LX/1gK;

    new-instance v0, LX/1gL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, LX/1gL;->A00:LX/0tO;

    iput-object v0, p0, LX/1gI;->A03:LX/1gL;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f2400005b23L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p4}, LX/WwK;->A00(Lcom/instagram/common/session/UserSession;LX/0nR;)LX/a3r;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1gI;->A08:LX/Chl;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, LX/1gI;->A00:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroid/view/View;LX/4aZ;LX/1mP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V
    .locals 6

    const/4 v0, 0x0

    new-instance v2, LX/2wU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p8, v2, LX/2wU;->A00:I

    iput-object p4, v2, LX/2wU;->A02:LX/1mP;

    iput-object p5, v2, LX/2wU;->A04:Ljava/lang/Boolean;

    iput-object p6, v2, LX/2wU;->A05:Ljava/lang/Boolean;

    iput-object p2, v2, LX/2wU;->A01:Landroid/view/View;

    iput-object p7, v2, LX/2wU;->A06:Ljava/lang/Integer;

    iput-object v0, v2, LX/2wU;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/2wU;->A03:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p3, LX/4aZ;->A28:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1gI;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0TP;->A0A:LX/0TP;

    new-instance v5, LX/0TQ;

    invoke-direct {v5, v1, p3, v2}, LX/0TQ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/1gI;->A05:LX/1gJ;

    invoke-virtual {v5, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, p0, LX/1gI;->A08:LX/Chl;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_0
    iget-object v4, p0, LX/1gI;->A02:LX/0vQ;

    const-string/jumbo v3, "reel_tray"

    invoke-virtual {v4, v3}, LX/0vQ;->DC8(Ljava/lang/String;)LX/0TP;

    move-result-object v1

    sget-object v0, LX/0TP;->A0A:LX/0TP;

    if-ne v0, v1, :cond_1

    iget-object v2, p0, LX/1gI;->A06:LX/0nO;

    if-eqz v2, :cond_1

    sget-object v0, LX/1gI;->A09:Ljava/lang/Object;

    new-instance v1, LX/0TQ;

    invoke-direct {v1, v3, v0, v0}, LX/0TQ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/2wV;

    invoke-direct {v0, v2}, LX/2wV;-><init>(LX/0nO;)V

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v1}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0vQ;->ACY(LX/0TP;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4, v3}, LX/0vQ;->DC8(Ljava/lang/String;)LX/0TP;

    move-result-object v0

    iput-object v0, v5, LX/0TQ;->A00:LX/0TP;

    invoke-virtual {v5}, LX/0TQ;->A00()LX/0TP;

    move-result-object v1

    iget-object v0, p0, LX/1gI;->A01:LX/7ns;

    invoke-virtual {v0, p1, v1}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    return-void
.end method
