.class public final LX/SsO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yci;


# static fields
.field public static final A04:Landroid/os/Bundle;


# instance fields
.field public final A00:LX/SB4;

.field public final A01:LX/RmE;

.field public final A02:LX/0Ks;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v0

    sput-object v0, LX/SsO;->A04:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(LX/SB4;LX/RmE;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SsO;->A00:LX/SB4;

    iput-object p3, p0, LX/SsO;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/SsO;->A01:LX/RmE;

    sget-object v0, LX/0Jx;->A00:LX/0Jx;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/SsO;->A02:LX/0Ks;

    return-void
.end method


# virtual methods
.method public final DoX(Lcom/facebook/iabeventlogging/model/IABEvent;)V
    .locals 2

    iget-object v1, p0, LX/SsO;->A00:LX/SB4;

    sget-object v0, LX/SsO;->A04:Landroid/os/Bundle;

    invoke-virtual {v1, v0, p1}, LX/SB4;->A05(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    return-void
.end method

.method public final Doc(LX/NP8;Ljava/lang/Integer;)V
    .locals 13

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SsO;->A02:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v9

    iget-object v4, p0, LX/SsO;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v8, LX/26W;->A00:LX/26W;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-wide v11, v9

    invoke-direct/range {v0 .. v12}, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;-><init>(Lcom/facebook/browser/iabcontext/IabCommonTrait;LX/NP8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V

    invoke-virtual {p0, v0}, LX/SsO;->DoX(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    return-void
.end method
