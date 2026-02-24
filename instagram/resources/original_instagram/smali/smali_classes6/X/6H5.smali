.class public final LX/6H5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfa;


# static fields
.field public static final $redex_init_class:LX/6H5;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/44j;

.field public A02:LX/7pZ;

.field public A03:LX/6HV;

.field public A04:LX/6H6;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/6I0;

.field public A07:LX/6H8;

.field public A08:LX/6HX;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/6H5;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onUserSessionWillEnd, isLoggedOut: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " userId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6H5;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method
