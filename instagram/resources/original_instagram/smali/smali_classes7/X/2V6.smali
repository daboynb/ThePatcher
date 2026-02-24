.class public final LX/2V6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1ZG;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1ZG;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/2V6;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/2V6;->A00:LX/1ZG;

    iput-object p3, p0, LX/2V6;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v1, p0, LX/2V6;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2V6;->A00:LX/1ZG;

    iput-object v1, v0, LX/1ZG;->A01:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LX/2V6;->A00:LX/1ZG;

    iget-object v0, p0, LX/2V6;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/1ZG;->A02(LX/1ZG;Ljava/util/List;)V

    iget-object v7, v1, LX/1ZG;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/1ZG;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    new-instance v5, LX/393;

    invoke-direct {v5, v1, v0}, LX/393;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/4 v4, 0x1

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/308;->A00:LX/308;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v2, LX/309;

    const-class v1, LX/308;

    const/4 v0, -0x2

    invoke-virtual {v3, v7, v2, v1, v0}, LX/5nH;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;I)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    iput-boolean v4, v2, LX/AGU;->A0U:Z

    iput-object v0, v2, LX/AGU;->A09:Ljava/lang/Integer;

    const-string v0, "direct_v2/quick_reply/get/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "modification_token"

    invoke-virtual {v2, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reply_type"

    const-string v0, "text"

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v6

    invoke-virtual {v6, v5}, LX/2NI;->A07(LX/A30;)V

    const/4 v11, 0x0

    const/16 v7, 0x74

    const/4 v8, 0x3

    move v10, v9

    invoke-static/range {v6 .. v11}, LX/2rj;->A0D(LX/Lpv;IIZZLX/Xrn;)V

    return-void
.end method
