.class public final LX/D7a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VrM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D7a;->$t:I

    iput-object p1, p0, LX/D7a;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXe()Ljava/lang/Integer;
    .locals 2

    iget v1, p0, LX/D7a;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/D7a;->A00:Ljava/lang/Object;

    check-cast v0, LX/C8w;

    invoke-virtual {v0}, LX/C8w;->A19()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/D7a;->A00:Ljava/lang/Object;

    check-cast v0, LX/J6e;

    invoke-virtual {v0}, LX/J6e;->A17()LX/F2g;

    move-result-object v1

    instance-of v0, v1, LX/QNe;

    if-eqz v0, :cond_1

    check-cast v1, LX/QNe;

    invoke-static {v1}, LX/F2g;->A00(LX/QNe;)LX/H9U;

    move-result-object v0

    iget-boolean v0, v0, LX/H9U;->A0Y:Z

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    return-object v0

    :cond_1
    check-cast v1, LX/QNq;

    iget-boolean v0, v1, LX/QNq;->A0m:Z

    goto :goto_0

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method
