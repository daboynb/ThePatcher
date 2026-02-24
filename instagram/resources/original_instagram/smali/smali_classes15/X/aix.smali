.class public final LX/aix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/djl;


# instance fields
.field public final A00:LX/0AE;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/aix;->A00:LX/0AE;

    return-void
.end method


# virtual methods
.method public final BsT()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CAS(LX/4vm;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CfW(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CfZ(LX/4vm;LX/3vR;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CyF(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f135635

    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final GDT(LX/4vm;LX/3vR;I)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x5bf37943

    invoke-static {v0}, LX/021;->A13(I)V

    new-instance v0, LX/5ox;

    invoke-direct {v0, p1}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/aix;->A00:LX/0AE;

    const-wide v0, 0x81039700020fdbL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GDn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
