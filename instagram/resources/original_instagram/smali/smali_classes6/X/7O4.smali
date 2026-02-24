.class public final LX/7O4;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    iput-object p1, p0, LX/7O4;->A00:Ljava/lang/String;

    iput-boolean p3, p0, LX/7O4;->A03:Z

    iput-object p2, p0, LX/7O4;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/7O4;->A02:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/LjV;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/6Rl;

    invoke-direct {v1, p1}, LX/6Rl;-><init>(LX/LjV;)V

    iget-object v3, p0, LX/7O4;->A00:Ljava/lang/String;

    iget-boolean v0, p0, LX/7O4;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v5, p0, LX/7O4;->A01:Ljava/lang/String;

    iget-boolean v7, p0, LX/7O4;->A02:Z

    const-string v4, "ARMADILLO_NOTIFICATIONS_CLIENT_NOTIFICATION_DISMISSED"

    invoke-virtual/range {v1 .. v7}, LX/6Rl;->A04(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
