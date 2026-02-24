.class public final LX/2Ka;
.super LX/7z9;
.source ""

# interfaces
.implements LX/Hjp;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    sget-object v4, LX/2Jb;->A04:LX/2Jb;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2Jj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, LX/2Jc;->A03:LX/2Jc;

    const v0, 0x7f132d5f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, p2

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108f9000537d6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const v8, 0x7f082300

    if-eqz v0, :cond_0

    const v8, 0x7f0822fe

    :cond_0
    sget-object v9, LX/2Kb;->A00:LX/2Kb;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, LX/7z9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Jb;Ljava/lang/String;LX/2Jc;Ljava/lang/Integer;ILX/Hkk;Ljava/lang/Integer;)V

    iput-object p1, p0, LX/2Ka;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/2Ka;->A01:Lkotlin/jvm/functions/Function0;

    const v0, 0x7f132d5e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Ka;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final createCommandData()LX/9rB;
    .locals 10

    move-object v1, p0

    iget-object v3, p0, LX/7z2;->commandType:LX/2Jb;

    iget-object v5, p0, LX/2Ka;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/7z2;->description:Ljava/lang/String;

    iget v8, p0, LX/7z2;->iconDrawableRes:I

    iget-object v2, p0, LX/7z2;->loggingId:LX/2Jc;

    iget-object v4, p0, LX/7z9;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2Jj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    new-instance v0, LX/2Qx;

    invoke-direct/range {v0 .. v9}, LX/2Qx;-><init>(LX/7z9;LX/2Jc;LX/2Jb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public final shouldPrependOnReply(Ljava/lang/String;LX/Ic5;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Ka;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Ic5;->A06:LX/Ic5;

    if-eq p2, v0, :cond_0

    iget-object v0, p0, LX/7z2;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1n4;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
