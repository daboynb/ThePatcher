.class public final LX/UAz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rab;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/2qa;

.field public final synthetic A02:LX/MZS;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2qa;LX/MZS;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p4, p0, LX/UAz;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/UAz;->A01:LX/2qa;

    iput-object p3, p0, LX/UAz;->A02:LX/MZS;

    iput-boolean p5, p0, LX/UAz;->A04:Z

    iput-object p1, p0, LX/UAz;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EsL(Ljava/util/Map;)V
    .locals 6

    invoke-static {p1}, LX/368;->A0g(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/9TJ;->A05:LX/9TJ;

    invoke-static {v4, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/UAz;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/UAz;->A02:LX/MZS;

    iget-object v0, v0, LX/MZS;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/UAz;->A01:LX/2qa;

    iget-object v2, v3, LX/2qa;->A74:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1a

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/UAz;->A01:LX/2qa;

    iget-object v2, v3, LX/2qa;->A73:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x19

    :goto_0
    invoke-static {v3, v2, v1, v0, v5}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A7f:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x18

    invoke-static {v3, v2, v1, v0, v5}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    :goto_1
    iget-boolean v0, p0, LX/UAz;->A04:Z

    if-nez v0, :cond_3

    sget-object v0, LX/9TJ;->A04:LX/9TJ;

    if-ne v4, v0, :cond_3

    iget-object v0, p0, LX/UAz;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/KwF;->A00(Landroid/app/Activity;)V

    :cond_3
    return-void
.end method
