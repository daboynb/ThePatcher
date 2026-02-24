.class public final LX/Ah2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ah2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ah2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ah2;->A00:LX/Ah2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Cki;->A00(Lcom/instagram/common/session/UserSession;)LX/Ckj;

    move-result-object v1

    invoke-virtual {v1}, LX/Ckj;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Ckj;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/dv1;->A00:LX/dv1;

    const-string v0, "com.instagram.lockscreen.LockScreenShortcutActivity"

    invoke-virtual {v1, p0, p1, v0, p2}, LX/dv1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2qa;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/Ahi;->A00:LX/Ahi;

    const-string v0, "com.instagram.lockscreen.LockScreenShortcutActivity"

    invoke-virtual {v1, p1, v0}, LX/Ahi;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v4, LX/Ahr;->A01:LX/FAI;

    sget-object v3, LX/Ahr;->A02:[LX/paw;

    const/4 v2, 0x1

    aget-object v0, v3, v2

    invoke-interface {v4, p3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v5, v0, :cond_0

    if-ne v5, v2, :cond_2

    :cond_0
    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eq v5, v1, :cond_1

    aget-object v0, v3, v2

    invoke-interface {v4, p3, v6, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-static {p2}, LX/anG;->A00(Lcom/instagram/common/session/UserSession;)LX/dzx;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/dzx;->A02(Ljava/lang/Integer;)V

    return-void
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2qa;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/Cki;->A00(Lcom/instagram/common/session/UserSession;)LX/Ckj;

    move-result-object v0

    invoke-virtual {v0}, LX/Ckj;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LX/Ah2;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2qa;)V

    sget-object v1, LX/Ahi;->A00:LX/Ahi;

    const-string v0, "com.instagram.lockscreen.LockScreenShortcutActivity"

    invoke-virtual {v1, p1, v0}, LX/Ahi;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
