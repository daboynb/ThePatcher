.class public final LX/4yF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hyp;


# instance fields
.field public final A00:LX/4um;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    sget-object v0, LX/4um;->A06:LX/4un;

    invoke-virtual {v0, p1}, LX/4un;->A00(Lcom/instagram/common/session/UserSession;)LX/4um;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4yF;->A00:LX/4um;

    return-void
.end method


# virtual methods
.method public final DHa(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/4yF;->A00:LX/4um;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/4um;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
