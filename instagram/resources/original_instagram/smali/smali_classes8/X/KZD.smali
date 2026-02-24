.class public final LX/KZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7tv;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7tv;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/KZD;->A00:LX/7tv;

    iput-object p2, p0, LX/KZD;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/KZD;->A00:LX/7tv;

    iget-object v0, v2, LX/7tv;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7tv;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, p0, LX/KZD;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/7tv;->A09(ZLjava/lang/String;)V

    return-void
.end method
