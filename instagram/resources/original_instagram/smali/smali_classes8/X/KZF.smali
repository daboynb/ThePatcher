.class public final LX/KZF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/KZF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/KZF;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/KZF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7tr;->A00(Lcom/instagram/common/session/UserSession;)LX/7tv;

    move-result-object v2

    iget-object v1, p0, LX/KZF;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/7tv;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7tv;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/7tv;->A09(ZLjava/lang/String;)V

    return-void
.end method
