.class public final LX/1Z6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lhu;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Z6;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/169;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "button"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/176;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "edit"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/168;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "gesture"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/XOZ;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "tap_to_text"

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic FBi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/Dlx;

    check-cast p2, LX/Dlx;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    const/16 v1, 0xc

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    const/16 v2, 0x29

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_0

    instance-of v0, p3, LX/129;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Z6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0}, LX/6lr;->A0k()V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_3

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {p3}, LX/1Z6;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1Z6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6lr;->A1g(Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, p3, LX/137;

    if-eqz v0, :cond_1

    check-cast p3, LX/137;

    iget-object v1, p3, LX/137;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_4
    iget-object v0, p0, LX/1Z6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0K:LX/6tm;

    invoke-virtual {v0}, LX/6tm;->A0W()V

    return-void
.end method
