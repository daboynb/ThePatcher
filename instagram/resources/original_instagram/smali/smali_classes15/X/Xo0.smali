.class public final LX/Xo0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

.field public final A02:LX/Eul;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;LX/Eul;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Xo0;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Xo0;->A02:LX/Eul;

    iput-object p2, p0, LX/Xo0;->A01:Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    return-void
.end method
