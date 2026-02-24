.class public final LX/Moc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NpF;


# virtual methods
.method public final A00()LX/ER1;
    .locals 2

    iget-object v0, p0, LX/Moc;->A00:LX/NpF;

    check-cast v0, LX/CEy;

    iget-object v0, v0, LX/CEy;->A00:LX/ER1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/ER1;->A04:LX/ER1;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/ER1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
