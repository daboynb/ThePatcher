.class public final LX/MaS;
.super LX/BP5;
.source ""


# instance fields
.field public final synthetic A00:LX/KmT;


# direct methods
.method public constructor <init>(LX/KmT;)V
    .locals 0

    iput-object p1, p0, LX/MaS;->A00:LX/KmT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6p(Landroid/app/Activity;)V
    .locals 4

    iget-object v3, p0, LX/MaS;->A00:LX/KmT;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, LX/KmT;->A05(ZZ)V

    invoke-static {p0}, LX/1tg;->A08(LX/Jxn;)V

    iget-object v0, v3, LX/KmT;->A0G:LX/KmI;

    iget-object v0, v0, LX/KmI;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/KnC;

    iget-object v0, v3, LX/KmT;->A0F:LX/KmW;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public final E6u(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, LX/1tg;->A07(LX/Jxn;)V

    return-void
.end method
