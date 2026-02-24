.class public final LX/Uda;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ohn;


# instance fields
.field public final synthetic A00:LX/OC9;

.field public final synthetic A01:LX/5uc;

.field public final synthetic A02:LX/Ofz;


# direct methods
.method public constructor <init>(LX/OC9;LX/5uc;LX/Ofz;)V
    .locals 0

    iput-object p1, p0, LX/Uda;->A00:LX/OC9;

    iput-object p2, p0, LX/Uda;->A01:LX/5uc;

    iput-object p3, p0, LX/Uda;->A02:LX/Ofz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BeK()LX/2ly;
    .locals 1

    new-instance v0, LX/2ly;

    invoke-direct {v0}, LX/2ly;-><init>()V

    return-object v0
.end method

.method public final ChQ()LX/2ly;
    .locals 1

    new-instance v0, LX/2ly;

    invoke-direct {v0}, LX/2ly;-><init>()V

    return-object v0
.end method

.method public final EoA(LX/3Mn;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object v1, LX/4xi;->A0Q:LX/4xl;

    iget-object v0, p0, LX/Uda;->A00:LX/OC9;

    iget-object v0, v0, LX/OC9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v2

    iget-object v0, p0, LX/Uda;->A01:LX/5uc;

    iget-object v1, v0, LX/B8m;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/4xi;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/B8m;

    :cond_0
    return-void
.end method
