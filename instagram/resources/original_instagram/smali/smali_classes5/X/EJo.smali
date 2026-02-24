.class public final LX/EJo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oig;


# instance fields
.field public final synthetic A00:LX/EJN;


# direct methods
.method public constructor <init>(LX/EJN;)V
    .locals 0

    iput-object p1, p0, LX/EJo;->A00:LX/EJN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ec2(LX/HBJ;)V
    .locals 13

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/EJo;->A00:LX/EJN;

    invoke-static {p1, v2}, LX/EJN;->A02(LX/HBJ;LX/EJN;)V

    iget-object v0, v2, LX/EJN;->A0O:LX/4BD;

    iget-object v0, v0, LX/4BD;->A08:LX/2R7;

    iget-object v4, v0, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v4, LX/HBJ;

    iget-object v9, v2, LX/EJN;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v8

    instance-of v0, v4, LX/2Q3;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v7, v8, LX/2qa;->A3r:LX/FAI;

    sget-object v6, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x203

    aget-object v0, v6, v1

    invoke-interface {v7, v8, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v1, v6, v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v8, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v0, v2, LX/EJN;->A0Q:LX/Lrr;

    invoke-interface {v0, v4}, LX/Lrr;->GPV(LX/HBJ;)V

    :cond_0
    instance-of v0, v4, LX/Mbb;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/EJN;->A0R:LX/Dli;

    iget-object v7, v0, LX/Dli;->A04:Landroid/app/Activity;

    instance-of v0, v7, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    if-eqz v7, :cond_2

    new-instance v6, LX/CkX;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v11, v0, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v11, :cond_1

    const-string v11, ""

    :cond_1
    iget-object v0, v2, LX/EJN;->A0V:LX/DrL;

    iget-object v0, v0, LX/DrL;->A00:LX/Dlt;

    iget-object v8, v0, LX/Dlt;->A01:LX/6mx;

    const/4 v10, 0x0

    move-object v12, v10

    invoke-virtual/range {v6 .. v12}, LX/CkX;->A03(Landroidx/fragment/app/FragmentActivity;LX/6mx;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object v1, v2, LX/EJN;->A02:LX/HBJ;

    if-eq v1, v4, :cond_5

    iget-object v0, v2, LX/EJN;->A0R:LX/Dli;

    iget-object v0, v0, LX/Dli;->A0c:LX/Oli;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/Mbb;

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0E:LX/6uc;

    iget-object v0, v2, LX/EJN;->A02:LX/HBJ;

    invoke-virtual {v1, v0}, LX/6uc;->A0g(LX/HBJ;)V

    :cond_3
    iget v1, v2, LX/EJN;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    invoke-static {v9, v4, v5}, LX/Hey;->A0K(Lcom/instagram/common/session/UserSession;LX/HBJ;Z)V

    invoke-static {v4, v2}, LX/EJN;->A01(LX/HBJ;LX/EJN;)V

    iget-boolean v0, v2, LX/EJN;->A0C:Z

    if-eqz v0, :cond_5

    instance-of v0, v4, LX/2CS;

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v0

    invoke-virtual {v0}, LX/5YO;->A00()V

    :cond_5
    iput-object v4, v2, LX/EJN;->A02:LX/HBJ;

    iput-boolean v3, v2, LX/EJN;->A0C:Z

    return-void
.end method

.method public final Ecz(LX/HBJ;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EJo;->A00:LX/EJN;

    invoke-static {p1, v0}, LX/EJN;->A02(LX/HBJ;LX/EJN;)V

    if-nez p2, :cond_0

    sget-object v2, LX/5gY;->A00:Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;

    iget-object v1, v0, LX/EJN;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/EJN;->A0V:LX/DrL;

    iget-object v0, v0, LX/DrL;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A01:LX/6mx;

    invoke-virtual {v2, v0, v1, p1}, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;->A05(LX/6mx;Lcom/instagram/common/session/UserSession;LX/HBJ;)V

    :cond_0
    return-void
.end method

.method public final F4t(LX/HBJ;LX/HBJ;F)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EJo;->A00:LX/EJN;

    iget-object v0, v0, LX/EJN;->A0W:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FWo;

    iget-object v3, v0, LX/FWo;->A00:LX/FSn;

    iget-object v1, v3, LX/FSn;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b04001f466bL    # 3.0337600048730646E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/FSn;->A01:LX/FTM;

    if-eqz v2, :cond_0

    invoke-static {p1, v2}, LX/FTM;->A00(LX/HBJ;LX/FTM;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    invoke-static {p2, v2}, LX/FTM;->A00(LX/HBJ;LX/FTM;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, p3, v1}, LX/FTM;->A0B(Ljava/lang/Integer;FI)V

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/FSn;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/FSn;->A0H:Z

    new-instance v0, LX/Hfv;

    invoke-direct {v0, v3}, LX/Hfv;-><init>(LX/FSn;)V

    invoke-static {v2, v0}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final FGT(LX/HBJ;)V
    .locals 3

    iget-object v0, p0, LX/EJo;->A00:LX/EJN;

    invoke-static {p1, v0}, LX/EJN;->A02(LX/HBJ;LX/EJN;)V

    sget-object v2, LX/5gY;->A00:Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;

    iget-object v1, v0, LX/EJN;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/EJN;->A0V:LX/DrL;

    iget-object v0, v0, LX/DrL;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A01:LX/6mx;

    invoke-virtual {v2, v0, v1, p1}, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;->A05(LX/6mx;Lcom/instagram/common/session/UserSession;LX/HBJ;)V

    return-void
.end method
