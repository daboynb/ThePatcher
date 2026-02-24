.class public final LX/aBl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eul;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgFeedVideoBinderUtils$createController$insightsHost$1"


# instance fields
.field public final synthetic A00:LX/9Tv;

.field public final synthetic A01:LX/C46;


# direct methods
.method public constructor <init>(LX/9Tv;LX/C46;)V
    .locals 0

    iput-object p2, p0, LX/aBl;->A01:LX/C46;

    iput-object p1, p0, LX/aBl;->A00:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Deb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/aBl;->A01:LX/C46;

    iget-object v0, p0, LX/aBl;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
