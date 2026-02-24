.class public final LX/1mO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(ZLcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-boolean p1, p0, LX/1mO;->A01:Z

    iput-object p2, p0, LX/1mO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, LX/4aZ;

    check-cast p2, LX/4aZ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v5, p1, LX/4aZ;->A1e:Z

    iget-boolean v4, p2, LX/4aZ;->A1e:Z

    iget-boolean v0, p0, LX/1mO;->A01:Z

    const/4 v3, 0x2

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/4aZ;->A0v()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-virtual {p2}, LX/4aZ;->A0v()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    sub-int/2addr v2, v3

    add-int/2addr v2, v5

    sub-int/2addr v2, v4

    return v2

    :cond_2
    iget-object v1, p0, LX/1mO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v1}, LX/4aZ;->A14(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    :cond_3
    invoke-virtual {p2, v1}, LX/4aZ;->A14(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_0
.end method
