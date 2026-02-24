.class public abstract LX/C0e;
.super LX/AHA;
.source ""

# interfaces
.implements LX/JlM;
.implements LX/JlN;


# direct methods
.method public constructor <init>()V
    .locals 4

    const v3, -0x3e77c862

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/8hk;

    invoke-direct {v0, v1, v1}, LX/8hk;-><init>(LX/2ir;LX/JlN;)V

    invoke-direct {p0, v0, v2, v3}, LX/AHA;-><init>(LX/8hk;Ljava/lang/Integer;I)V

    iget-object v0, p0, LX/AHA;->A00:LX/8hk;

    iput-object p0, v0, LX/8hk;->A01:LX/JlN;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p0, p1}, LX/C0e;->Amh(LX/AHA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract A02(LX/2ir;Ljava/lang/Exception;)V
.end method

.method public final Amh(LX/AHA;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v1, p1, LX/AHA;->A01:I

    const v0, -0x3e77c862

    if-ne v1, v0, :cond_2

    check-cast p2, LX/XhH;

    iget-object v2, p2, LX/XhH;->A01:Ljava/lang/Exception;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_1

    iget-object v0, p2, LX/XhH;->A00:LX/2ir;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v2}, LX/C0e;->A02(LX/2ir;Ljava/lang/Exception;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BcY()LX/JlM;
    .locals 0

    return-object p0
.end method
