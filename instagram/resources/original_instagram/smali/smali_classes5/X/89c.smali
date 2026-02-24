.class public final LX/89c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jok;
.implements LX/WBG;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/Gw0;

.field public final A03:LX/7bB;

.field public final A04:LX/Qs0;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gw0;LX/7bB;LX/Qs0;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/89c;->A03:LX/7bB;

    iput-object p3, p0, LX/89c;->A04:LX/Qs0;

    iput-object p1, p0, LX/89c;->A02:LX/Gw0;

    iget-object v0, p2, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/89c;->A05:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Ch1()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/89c;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/89c;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/89c;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/89c;->A02:LX/Gw0;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/89c;->A02:LX/Gw0;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/89c;->A04:LX/Qs0;

    iget-object v0, p1, LX/89c;->A04:LX/Qs0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/89c;->A01:Z

    iget-boolean v0, p1, LX/89c;->A01:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/89c;->A00:Z

    iget-boolean v0, p1, LX/89c;->A00:Z

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Dig()Z
    .locals 1

    iget-boolean v0, p0, LX/89c;->A01:Z

    return v0
.end method

.method public final G65(ZI)V
    .locals 0

    iput-boolean p1, p0, LX/89c;->A01:Z

    return-void
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/89c;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/89c;->A00:Z

    return v0
.end method
