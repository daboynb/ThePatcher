.class public final LX/CVd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vr2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/CVd;->$t:I

    iput-object p1, p0, LX/CVd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXO()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/CVd;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/CVd;->A00:Ljava/lang/Object;

    check-cast v0, LX/J6e;

    invoke-virtual {v0}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    invoke-virtual {v0}, LX/F2g;->A0k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/CVd;->A00:Ljava/lang/Object;

    check-cast v0, LX/J6X;

    iget-object v0, v0, LX/J6X;->A07:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/CVd;->A00:Ljava/lang/Object;

    check-cast v0, LX/SGO;

    iget-object v0, v0, LX/SGO;->A01:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/CVd;->A00:Ljava/lang/Object;

    check-cast v0, LX/C8w;

    iget-object v0, v0, LX/C8w;->A0A:LX/KeD;

    iget-object v0, v0, LX/KeD;->A01:Ljava/lang/String;

    return-object v0
.end method
