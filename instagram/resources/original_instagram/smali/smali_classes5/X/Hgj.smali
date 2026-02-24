.class public final LX/Hgj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eul;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BKPlayerManager$dequeueReusablePlayer$insightsHost$1"


# instance fields
.field public final synthetic A00:LX/6RN;


# direct methods
.method public constructor <init>(LX/6RN;)V
    .locals 0

    iput-object p1, p0, LX/Hgj;->A00:LX/6RN;

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
    .locals 1

    iget-object v0, p0, LX/Hgj;->A00:LX/6RN;

    iget-object v0, v0, LX/6RN;->A01:LX/0kD;

    iget-object v0, v0, LX/0kD;->A06:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
