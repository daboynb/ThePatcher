.class public final LX/4k1;
.super LX/207;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/4k1;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(LX/4vm;LX/4k1;Ljava/lang/Integer;)Ljava/util/List;
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v4, v2, :cond_2

    if-eq v4, v1, :cond_1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_0

    iget-object v0, p1, LX/4k1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-array v1, v1, [LX/2a5;

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bmi()LX/2a5;

    move-result-object v0

    aput-object v0, v1, v3

    iget-object v0, p1, LX/4k1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-array v1, v1, [LX/2a5;

    iget-object v0, p1, LX/4k1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {p0}, LX/5ol;->A0y(LX/4vm;)LX/2a5;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v2

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p1, LX/4k1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0}, LX/5ol;->A1m(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
