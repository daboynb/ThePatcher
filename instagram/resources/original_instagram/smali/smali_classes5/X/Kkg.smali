.class public final LX/Kkg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwL;


# instance fields
.field public final synthetic A00:LX/72i;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/72i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Kkg;->A00:LX/72i;

    iput-object p2, p0, LX/Kkg;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Kkg;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Kkg;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Kkg;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/Kkg;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIH(LX/7CH;LX/Hyx;)Z
    .locals 7

    iget-object v1, p0, LX/Kkg;->A00:LX/72i;

    iget-object v0, v1, LX/72i;->A02:LX/Lve;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lve;->E8v()V

    :cond_0
    iget-object v2, p0, LX/Kkg;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/Kkg;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Kkg;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Kkg;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/Kkg;->A05:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LX/72i;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final FIL(LX/7CH;)V
    .locals 2

    iget-object v1, p0, LX/Kkg;->A00:LX/72i;

    const/4 v0, 0x0

    iput-object v0, v1, LX/72i;->A01:LX/7CH;

    iget-object v0, v1, LX/72i;->A02:LX/Lve;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lle;->FIK()V

    :cond_0
    return-void
.end method

.method public final FIN(LX/7CH;)V
    .locals 1

    iget-object v0, p0, LX/Kkg;->A00:LX/72i;

    iget-object v0, v0, LX/72i;->A02:LX/Lve;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lle;->F8z()V

    :cond_0
    return-void
.end method

.method public final FIP(LX/7CH;)V
    .locals 0

    return-void
.end method
