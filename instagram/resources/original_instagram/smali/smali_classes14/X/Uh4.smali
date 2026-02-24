.class public final LX/Uh4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WZn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitEventLogger$loggable$1"


# instance fields
.field public final A00:LX/RKn;

.field public final synthetic A01:LX/9Tv;


# direct methods
.method public constructor <init>(LX/9Tv;LX/RKn;)V
    .locals 0

    iput-object p1, p0, LX/Uh4;->A01:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Uh4;->A00:LX/RKn;

    return-void
.end method


# virtual methods
.method public final C4P()LX/RKn;
    .locals 1

    iget-object v0, p0, LX/Uh4;->A00:LX/RKn;

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

    iget-object v0, p0, LX/Uh4;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
