.class public final LX/4I4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4I4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4I4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4I4;->A00:LX/4I4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/6mx;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/6mx;->A2r:LX/6mx;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/6mx;->A6D:LX/6mx;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/6mx;->A6B:LX/6mx;

    if-ne p1, v0, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    iget v1, p2, Lcom/instagram/common/gallery/Medium;->A04:I

    sget-object v0, LX/26J;->A03:LX/26K;

    invoke-virtual {v0, p3}, LX/26K;->A00(Lcom/instagram/common/session/UserSession;)LX/26J;

    move-result-object v0

    iget v0, v0, LX/26J;->A01:I

    if-le v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A01(LX/6mx;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {p0, p1, v0, p2}, LX/4I4;->A00(LX/6mx;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method
