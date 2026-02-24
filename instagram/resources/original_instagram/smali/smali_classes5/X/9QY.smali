.class public final LX/9QY;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/9KW;

.field public final synthetic A01:LX/Lpm;

.field public final synthetic A02:LX/9QW;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/9KW;LX/Lpm;LX/9QW;Ljava/lang/String;ZZZ)V
    .locals 1

    iput-boolean p5, p0, LX/9QY;->A06:Z

    iput-boolean p6, p0, LX/9QY;->A04:Z

    iput-object p2, p0, LX/9QY;->A01:LX/Lpm;

    iput-object p4, p0, LX/9QY;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/9QY;->A00:LX/9KW;

    iput-object p3, p0, LX/9QY;->A02:LX/9QW;

    iput-boolean p7, p0, LX/9QY;->A05:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, LX/9QY;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/9QY;->A04:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9QY;->A01:LX/Lpm;

    sget-object v1, LX/9RM;->A08:LX/9RM;

    iget-object v2, p0, LX/9QY;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/9QY;->A00:LX/9KW;

    invoke-interface {v3, v0, v1, v2}, LX/Lpm;->DHI(LX/9KW;LX/9RM;Ljava/lang/String;)V

    iget-object v1, p0, LX/9QY;->A02:LX/9QW;

    sget-object v0, LX/9RG;->A04:LX/9RG;

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/9QW;->A01(LX/9RG;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/9QY;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9QY;->A01:LX/Lpm;

    iget-object v2, p0, LX/9QY;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/9QY;->A00:LX/9KW;

    invoke-interface {v1, v0, v2}, LX/Lpm;->DGT(LX/9KW;Ljava/lang/String;)V

    iget-object v1, p0, LX/9QY;->A02:LX/9QW;

    sget-object v0, LX/9RG;->A05:LX/9RG;

    goto :goto_0
.end method
