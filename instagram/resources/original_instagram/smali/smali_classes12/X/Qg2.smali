.class public abstract LX/Qg2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Qg2;

.field public static final A01:LX/Qg2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IQW;

    invoke-direct {v0}, LX/IQW;-><init>()V

    sput-object v0, LX/Qg2;->A00:LX/Qg2;

    new-instance v0, LX/IQa;

    invoke-direct {v0}, LX/IQa;-><init>()V

    sput-object v0, LX/Qg2;->A01:LX/Qg2;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/content/Intent;LX/Rcy;Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p0, LX/IQb;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/IQb;

    const/4 v0, 0x0

    iget-object v2, v1, LX/IQb;->A00:LX/6c4;

    invoke-static {p4}, LX/232;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/TJg;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1, p2}, LX/6c4;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "DirectMessageTrustedAppChecker"

    const-string v0, "Failed trusted app check: %s"

    invoke-static {v1, v0, v2}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    const-string v0, "Failed Stella trusted app check"

    invoke-interface {p3, v0}, LX/Rcy;->Ffl(Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/IQa;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/IQW;

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    return v3

    :cond_3
    move-object v1, p0

    check-cast v1, LX/IQV;

    iget-object v0, v1, LX/IQV;->A00:LX/Qg2;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/Qg2;->A00(Landroid/content/Context;Landroid/content/Intent;LX/Rcy;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/IQV;->A01:LX/Qg2;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/Qg2;->A00(Landroid/content/Context;Landroid/content/Intent;LX/Rcy;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :cond_4
    const/4 v3, 0x0

    return v3
.end method
