.class public final LX/HzV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MpS;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1U4;FI)V
    .locals 0

    iput p3, p0, LX/HzV;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HzV;->A01:Ljava/lang/Object;

    iput p2, p0, LX/HzV;->A00:F

    return-void
.end method


# virtual methods
.method public final FkU()V
    .locals 3

    iget v2, p0, LX/HzV;->$t:I

    iget-object v1, p0, LX/HzV;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    check-cast v1, LX/1U4;

    iget v0, p0, LX/HzV;->A00:F

    invoke-virtual {v1, v0}, LX/1U4;->A0E(F)V

    return-void

    :cond_0
    check-cast v1, LX/1U4;

    iget v0, p0, LX/HzV;->A00:F

    invoke-virtual {v1, v0}, LX/1U4;->A0D(F)V

    return-void

    :cond_1
    check-cast v1, LX/1U4;

    iget v0, p0, LX/HzV;->A00:F

    invoke-virtual {v1, v0}, LX/1U4;->A0C(F)V

    return-void
.end method
