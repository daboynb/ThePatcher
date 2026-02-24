.class public final LX/UVk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VoY;


# instance fields
.field public final synthetic A00:LX/K9C;


# direct methods
.method public constructor <init>(LX/K9C;)V
    .locals 0

    iput-object p1, p0, LX/UVk;->A00:LX/K9C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ch3(LX/4vm;)LX/Qvv;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UVk;->A00:LX/K9C;

    iget-object v1, v0, LX/K9C;->A0L:Ljava/util/Set;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/PV3;->A00:LX/PV3;

    return-object v0

    :cond_0
    sget-object v0, LX/PV1;->A00:LX/PV1;

    return-object v0
.end method
