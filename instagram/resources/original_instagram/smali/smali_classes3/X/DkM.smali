.class public final LX/DkM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbp;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/7bB;

.field public final synthetic A02:LX/5Sl;

.field public final synthetic A03:LX/5Hi;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7bB;LX/5Sl;LX/5Hi;)V
    .locals 0

    iput-object p1, p0, LX/DkM;->A00:Landroid/view/View;

    iput-object p4, p0, LX/DkM;->A03:LX/5Hi;

    iput-object p2, p0, LX/DkM;->A01:LX/7bB;

    iput-object p3, p0, LX/DkM;->A02:LX/5Sl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECX()V
    .locals 15

    const/4 v3, 0x0

    sput-object v3, LX/9jW;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/DkM;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0FP;->A03(Landroid/view/View;)V

    iget-object v2, p0, LX/DkM;->A03:LX/5Hi;

    iget-object v7, v2, LX/5Hi;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v4

    const-class v1, LX/2cX;

    iget-object v0, v2, LX/5Hi;->A03:LX/2jA;

    invoke-virtual {v4, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    invoke-static {v7}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v4

    const-class v1, LX/2cV;

    iget-object v0, v2, LX/5Hi;->A02:LX/2jA;

    invoke-virtual {v4, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v5, p0, LX/DkM;->A01:LX/7bB;

    iget-object v0, v5, LX/7bB;->A0L:LX/4vm;

    iget-object v6, p0, LX/DkM;->A02:LX/5Sl;

    iget-object v10, v6, LX/5Sl;->A0D:LX/5Sg;

    invoke-static {v7, v0}, LX/8Ch;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/8Ch;->A02(LX/5Sg;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8104d6000b1986L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810c2600004e0fL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v11, LX/5Sf;->A04:LX/5Sf;

    const/4 v14, 0x1

    invoke-virtual {v6}, LX/5Sl;->A0B()V

    if-eqz v10, :cond_0

    iget-object v0, v10, LX/5Sg;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eag;

    invoke-virtual {v0, v11, v3}, LX/Eag;->A00(LX/Jfz;LX/Jfz;)LX/1VY;

    move-result-object v9

    iget-object v8, v2, LX/5Hi;->A05:LX/Eul;

    iget-object v0, v2, LX/5Hi;->A06:LX/JfD;

    invoke-interface {v0}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v13

    const-string v12, "comment_sheet_dismissed"

    invoke-static/range {v5 .. v14}, LX/FnP;->A00(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1VY;LX/5Sg;LX/5Sf;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final ECa()V
    .locals 1

    iget-object v0, p0, LX/DkM;->A03:LX/5Hi;

    iget-object v0, v0, LX/5Hi;->A08:LX/5Hc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Hc;->CHR()LX/Jbp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jbp;->ECa()V

    :cond_0
    return-void
.end method
