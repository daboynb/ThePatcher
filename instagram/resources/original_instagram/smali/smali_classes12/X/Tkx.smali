.class public final LX/Tkx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YaC;


# instance fields
.field public final synthetic A00:LX/YaB;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/YaB;)V
    .locals 1

    const-string v0, "scan"

    iput-object p1, p0, LX/Tkx;->A00:LX/YaB;

    iput-object v0, p0, LX/Tkx;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Ayx()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final synthetic Bcy()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final synthetic Bgs()Ljava/util/List;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final Df4()Z
    .locals 2

    iget-object v0, p0, LX/Tkx;->A00:LX/YaB;

    invoke-interface {v0}, LX/YaB;->Cmv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/PWK;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scan"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
