.class public final LX/Uhh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ohu;


# instance fields
.field public final synthetic A00:LX/2iy;

.field public final synthetic A01:LX/C46;

.field public final synthetic A02:LX/C46;


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;LX/C46;)V
    .locals 0

    iput-object p2, p0, LX/Uhh;->A02:LX/C46;

    iput-object p3, p0, LX/Uhh;->A01:LX/C46;

    iput-object p1, p0, LX/Uhh;->A00:LX/2iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGc(LX/Hyx;)V
    .locals 4

    iget-object v0, p0, LX/Uhh;->A02:LX/C46;

    invoke-virtual {v0}, LX/C46;->A0C()LX/1Ea;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Uhh;->A01:LX/C46;

    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, p0, LX/Uhh;->A00:LX/2iy;

    invoke-static {v0, v2, v1, v3}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Etw()V
    .locals 0

    return-void
.end method

.method public final Etx()V
    .locals 4

    iget-object v1, p0, LX/Uhh;->A02:LX/C46;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Uhh;->A01:LX/C46;

    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, p0, LX/Uhh;->A00:LX/2iy;

    invoke-static {v0, v2, v1, v3}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
