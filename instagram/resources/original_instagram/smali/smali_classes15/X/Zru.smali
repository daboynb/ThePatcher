.class public final LX/Zru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dko;


# instance fields
.field public final synthetic A00:LX/Ea1;

.field public final synthetic A01:LX/4vm;

.field public final synthetic A02:LX/CPF;

.field public final synthetic A03:LX/WEK;


# direct methods
.method public constructor <init>(LX/Ea1;LX/4vm;LX/CPF;LX/WEK;)V
    .locals 0

    iput-object p3, p0, LX/Zru;->A02:LX/CPF;

    iput-object p4, p0, LX/Zru;->A03:LX/WEK;

    iput-object p2, p0, LX/Zru;->A01:LX/4vm;

    iput-object p1, p0, LX/Zru;->A00:LX/Ea1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQS()Z
    .locals 7

    iget-object v5, p0, LX/Zru;->A02:LX/CPF;

    iget-object v0, v5, LX/CPF;->A1J:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81036e00090ea3L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Zru;->A03:LX/WEK;

    iget-object v0, v1, LX/WEK;->A00:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/WEK;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v1

    sget-object v0, LX/4sQ;->A0B:LX/4sQ;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/ZHj;->A09:LX/ZHj;

    iget-object v3, p0, LX/Zru;->A01:LX/4vm;

    iget-object v2, p0, LX/Zru;->A00:LX/Ea1;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/ZHj;->A0F(LX/Ea1;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
