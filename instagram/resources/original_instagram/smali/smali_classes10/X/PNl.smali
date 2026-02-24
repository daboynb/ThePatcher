.class public final LX/PNl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rY;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DiscoverPeopleQuickFriendingFragment$initializeExpandedProfilePicture$insightsHost$1"


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FGh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/FGh;->A0X:Ljava/lang/String;

    iput-object v0, p0, LX/PNl;->A00:Ljava/lang/String;

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

.method public final FXI(LX/4vm;Ljava/util/HashMap;)LX/6rR;
    .locals 1

    new-instance v0, LX/6rR;

    invoke-direct {v0}, LX/6rR;-><init>()V

    return-object v0
.end method

.method public final FXJ(Ljava/util/HashMap;)LX/6rR;
    .locals 1

    new-instance v0, LX/6rR;

    invoke-direct {v0}, LX/6rR;-><init>()V

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PNl;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
