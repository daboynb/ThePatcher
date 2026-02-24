.class public final LX/9OR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmz;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9OR;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final DIB(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/9OR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v3

    if-eqz p2, :cond_0

    const-string v1, "self"

    :goto_0
    const-string v0, "is_self_profile"

    new-instance v2, LX/1tc;

    invoke-direct {v2, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "profile_user_pk"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, p3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "ig_school_partnerships_profile_school_partner_banner_impression"

    invoke-virtual {v3, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x4c3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void

    :cond_0
    const-string v1, "other"

    goto :goto_0
.end method

.method public final DJm(Z)V
    .locals 2

    iget-object v1, p0, LX/9OR;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final G13(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/9OR;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method
