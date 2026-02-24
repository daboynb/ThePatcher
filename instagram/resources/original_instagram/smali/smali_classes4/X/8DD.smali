.class public final LX/8DD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Juj;


# instance fields
.field public A00:LX/8Cp;


# virtual methods
.method public final COV()Ljava/lang/String;
    .locals 1

    const-string v0, "push_notification_suppression"

    return-object v0
.end method

.method public final FX0(LX/8Co;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/8DD;->A00:LX/8Cp;

    invoke-static {v0, p1}, LX/2ae;->A2i(LX/8Cp;LX/8Co;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p1
.end method

.method public final GDA(LX/8Co;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/8Co;->A01:Z

    return v0
.end method
