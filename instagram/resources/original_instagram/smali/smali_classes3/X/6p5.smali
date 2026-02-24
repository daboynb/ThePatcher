.class public final LX/6p5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gym;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6p5;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final provide()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/6p5;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6p7;

    invoke-direct {v0, v1}, LX/6p7;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
