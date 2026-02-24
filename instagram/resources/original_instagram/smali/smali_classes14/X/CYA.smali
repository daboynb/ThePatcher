.class public final LX/CYA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jti;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/CYA;->$t:I

    iput-object p1, p0, LX/CYA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DAi()LX/2hI;
    .locals 2

    iget v1, p0, LX/CYA;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/CYA;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    :goto_0
    invoke-static {v0}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/CYA;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9r;

    iget-object v0, v0, LX/C9r;->A00:LX/4vm;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/CYA;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hI;

    return-object v0
.end method

.method public final Dm3()Z
    .locals 2

    iget v1, p0, LX/CYA;->$t:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/CYA;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    :goto_0
    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, LX/CYA;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9r;

    iget-object v0, v0, LX/C9r;->A00:LX/4vm;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/CYA;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hI;

    iget-boolean v0, v0, LX/2hI;->A0a:Z

    return v0
.end method
