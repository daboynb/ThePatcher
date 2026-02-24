.class public final LX/JdD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dyl;


# instance fields
.field public final synthetic A00:LX/Dyl;

.field public final synthetic A01:LX/2bS;


# direct methods
.method public constructor <init>(LX/Dyl;LX/2bS;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/JdD;->A01:LX/2bS;

    iput-object p1, p0, LX/JdD;->A00:LX/Dyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EbD(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/JdD;->A01:LX/2bS;

    sget-object v0, LX/2bS;->A11:Ljava/util/Map;

    iget-object v0, v1, LX/2bS;->A0E:LX/2rN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Oim;->GGW()V

    :cond_0
    iget-object v0, p0, LX/JdD;->A00:LX/Dyl;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Dyl;->EbD(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final EuV(IZ)V
    .locals 0

    return-void
.end method

.method public final EwX(F)V
    .locals 1

    iget-object v0, p0, LX/JdD;->A00:LX/Dyl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Dyl;->EwX(F)V

    :cond_0
    return-void
.end method
