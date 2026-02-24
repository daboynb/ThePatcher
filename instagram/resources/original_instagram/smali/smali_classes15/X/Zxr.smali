.class public final LX/Zxr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/Eul;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadAdsConsumerBaseFragment$insightsHost$1"


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final synthetic A02:LX/9Tv;


# direct methods
.method public constructor <init>(LX/RSZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/RSZ;->A01:LX/9Tv;

    iput-object v0, p0, LX/Zxr;->A02:LX/9Tv;

    iget-boolean v0, p1, LX/RSZ;->A05:Z

    iput-boolean v0, p0, LX/Zxr;->A01:Z

    iget-boolean v0, p1, LX/RSZ;->A04:Z

    iput-boolean v0, p0, LX/Zxr;->A00:Z

    return-void
.end method


# virtual methods
.method public final Deb()Z
    .locals 1

    iget-boolean v0, p0, LX/Zxr;->A00:Z

    return v0
.end method

.method public final Dja()Z
    .locals 1

    iget-boolean v0, p0, LX/Zxr;->A01:Z

    return v0
.end method

.method public final getModuleClass()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/Zxr;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Zxr;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Zxr;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleNameV2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
