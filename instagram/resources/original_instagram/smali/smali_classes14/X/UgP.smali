.class public final LX/UgP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vp7;


# instance fields
.field public final synthetic A00:LX/J6T;


# direct methods
.method public constructor <init>(LX/J6T;)V
    .locals 0

    iput-object p1, p0, LX/UgP;->A00:LX/J6T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BRM(Ljava/lang/String;)Landroid/location/Location;
    .locals 3

    iget-object v0, p0, LX/UgP;->A00:LX/J6T;

    invoke-virtual {v0}, LX/J6T;->A14()LX/laC;

    move-result-object v2

    const-string v1, "DirectLocationSharingMapBaseFragment"

    sget-object v0, LX/9a9;->A1M:LX/9a9;

    invoke-virtual {v2, v1, v0}, LX/laC;->A00(Ljava/lang/String;LX/9a9;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
