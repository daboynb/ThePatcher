.class public final LX/EUg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/C9r;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/C9r;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EUg;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/EUg;->A01:LX/C9r;

    return-void
.end method


# virtual methods
.method public final A00(LX/Eul;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    iget-object v1, p0, LX/EUg;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/EUg;->A01:LX/C9r;

    iget-object v2, v0, LX/C9r;->A00:LX/4vm;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v3, p1

    move-object v5, p2

    move-object v7, v6

    invoke-static/range {v1 .. v8}, LX/3df;->A0Y(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
