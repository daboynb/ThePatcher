.class public final LX/Nli;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Opk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Nli;->$t:I

    iput-object p1, p0, LX/Nli;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget v1, p0, LX/Nli;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MEmu onboarding failed "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/Nli;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Nli;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8C7;->A00(Lcom/instagram/common/session/UserSession;)LX/8C9;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/8C9;->A00(Z)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/JQX;

    iget-object v1, p1, LX/JQX;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p0, LX/Nli;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Dy;

    iget-object v0, v5, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81089c0003359bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz v3, :cond_3

    invoke-static {v5}, LX/2Dy;->A02(LX/2Dy;)LX/5iG;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/5iG;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/JQX;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/JQX;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/5iG;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x21a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v2, v0, v1}, LX/2Dy;->A0I(LX/2Dy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/11C;

    return-void

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, p1, LX/JQX;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/2Dy;->A1Z(Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/2Ql;->A03:LX/2Ql;

    invoke-virtual {v5, v0, v1}, LX/2Dy;->A1Y(LX/2Ql;Z)V

    return-void
.end method
