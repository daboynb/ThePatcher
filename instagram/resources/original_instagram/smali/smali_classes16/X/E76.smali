.class public final LX/E76;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2iy;

.field public final synthetic A01:LX/C46;

.field public final synthetic A02:LX/1Ea;

.field public final synthetic A03:LX/1Ea;


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;LX/1Ea;LX/1Ea;)V
    .locals 0

    iput-object p3, p0, LX/E76;->A02:LX/1Ea;

    iput-object p2, p0, LX/E76;->A01:LX/C46;

    iput-object p1, p0, LX/E76;->A00:LX/2iy;

    iput-object p4, p0, LX/E76;->A03:LX/1Ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/E76;->A02:LX/1Ea;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/E76;->A01:LX/C46;

    iget-object v1, p0, LX/E76;->A00:LX/2iy;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    const-string v0, "forward"

    :goto_0
    invoke-static {v1, v0}, LX/233;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/8z5;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v0, "back"

    goto :goto_0
.end method
