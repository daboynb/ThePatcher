.class public final LX/ZZo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/Dmu;LX/Dmv;Lcom/instagram/common/session/UserSession;LX/ef1;LX/D4m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1, p5, p3}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p9}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x2b

    new-instance v1, LX/eGl;

    invoke-direct {v1, p5, v0}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/VzX;

    invoke-virtual {p5, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/cd4;

    iput-object p3, v5, LX/cd4;->A00:LX/Dmu;

    iput-object p7, v5, LX/cd4;->A07:LX/D4m;

    iput-object p4, v5, LX/cd4;->A01:LX/Dmv;

    iput-object p6, v5, LX/cd4;->A06:LX/ef1;

    iput-object p8, v5, LX/cd4;->A08:Ljava/lang/String;

    iput-object p9, v5, LX/cd4;->A09:Ljava/lang/String;

    invoke-static {p5}, LX/HJO;->A00(Lcom/instagram/common/session/UserSession;)LX/HFr;

    move-result-object v4

    move-object v3, p1

    check-cast v3, Landroidx/core/app/ComponentActivity;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/HFr;->A02(LX/00W;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v5, LX/cd4;->A04:LX/HFr;

    if-eqz p2, :cond_0

    invoke-virtual {v4, p2}, LX/HFr;->A01(Landroidx/fragment/app/Fragment;)V

    :cond_0
    invoke-virtual {v5, p1}, LX/cd4;->A02(Landroid/app/Activity;)V

    return-void
.end method
