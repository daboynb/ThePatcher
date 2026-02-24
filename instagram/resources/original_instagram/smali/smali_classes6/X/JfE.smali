.class public final LX/JfE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JfE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JfE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JfE;->A00:LX/JfE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4jB;LX/4jB;)V
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    if-eq p2, p3, :cond_2

    invoke-static {p1, p3}, LX/5ol;->A2F(LX/4vm;LX/4jB;)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Cyy()LX/Jho;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Jho;->DZT()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Cyy()LX/Jho;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jho;->Blk()LX/IcB;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-ne v2, v0, :cond_5

    sget-object v0, LX/4jB;->A02:LX/4jB;

    if-ne p3, v0, :cond_3

    sget-object v3, LX/IcB;->A04:LX/IcB;

    :goto_0
    if-eq v3, v4, :cond_1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Cyy()LX/Jho;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/Jho;->A00:LX/AKn;

    invoke-interface {v2}, LX/Jho;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AKn;->A00(Ljava/lang/String;)LX/A7b;

    move-result-object v0

    iput-object v3, v0, LX/1Gy;->A0R:LX/IcB;

    invoke-virtual {v0}, LX/1Gy;->A00()LX/0o1;

    move-result-object v0

    invoke-static {v2, v0}, LX/0u9;->A00(LX/Jho;LX/Jho;)LX/0o1;

    move-result-object v1

    :cond_0
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G8c(LX/Jho;)V

    :cond_1
    :goto_1
    invoke-virtual {p1, p0}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    :cond_2
    return-void

    :cond_3
    sget-object v3, LX/IcB;->A05:LX/IcB;

    goto :goto_0

    :cond_4
    sget-object v0, LX/4jB;->A02:LX/4jB;

    if-ne p3, v0, :cond_5

    sget-object v3, LX/IcB;->A06:LX/IcB;

    goto :goto_0

    :cond_5
    move-object v3, v4

    goto :goto_0

    :cond_6
    sget-object v2, LX/4jB;->A02:LX/4jB;

    invoke-virtual {p1}, LX/4vm;->A03()I

    move-result v1

    sub-int v0, v1, v3

    if-ne p3, v2, :cond_7

    add-int/lit8 v0, v1, 0x1

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->FyX(Ljava/lang/Integer;)V

    goto :goto_1
.end method
