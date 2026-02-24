.class public final LX/796;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/796;->$t:I

    iput-object p1, p0, LX/796;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Agi(LX/1ij;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/796;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/796;->A00:Ljava/lang/Object;

    check-cast v0, LX/AvD;

    iget-object v0, v0, LX/AvD;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/796;->A00:Ljava/lang/Object;

    check-cast v0, LX/Av4;

    iget-object v0, v0, LX/Av4;->A00:LX/0Hv;

    return-object v0
.end method
