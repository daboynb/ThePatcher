.class public final LX/8VQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ej;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/7ns;

.field public final A03:LX/Eul;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7ns;LX/Eul;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8VQ;->A03:LX/Eul;

    iput-object p1, p0, LX/8VQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/8VQ;->A02:LX/7ns;

    invoke-static {p3, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/8VQ;->A00:LX/2ej;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/JqR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p3, v2, LX/JqR;->A04:Ljava/lang/String;

    iput-object p4, v2, LX/JqR;->A01:Ljava/lang/String;

    iput-object p5, v2, LX/JqR;->A02:Ljava/lang/String;

    iput-object p6, v2, LX/JqR;->A08:Ljava/lang/String;

    iput-object p7, v2, LX/JqR;->A03:Ljava/lang/String;

    iput-object p8, v2, LX/JqR;->A05:Ljava/lang/String;

    iput-object p9, v2, LX/JqR;->A06:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v2, LX/JqR;->A07:Ljava/lang/String;

    iput-object p2, v2, LX/JqR;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, p0, LX/8VQ;->A02:LX/7ns;

    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-virtual {v2}, LX/JqR;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v4

    iget-object v0, p0, LX/8VQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/8VQ;->A00:LX/2ej;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0wE;->A00(Lcom/instagram/common/session/UserSession;)LX/2lt;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/Khf;->A00:LX/Khf;

    new-instance v1, LX/Ih1;

    invoke-direct {v1, v2, v0}, LX/BRh;-><init>(LX/2lt;LX/Vn2;)V

    iput-object v3, v1, LX/Ih1;->A00:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v4}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    return-void
.end method
