.class public final LX/P0k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sjs;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/P0k;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEV(LX/Omt;LX/3cU;[I[II)V
    .locals 6

    iget v1, p0, LX/P0k;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p3, p4, p5, v0}, LX/2Xr;->A09([I[IIZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    array-length v4, p3

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget v1, p3, v5

    add-int/lit8 v0, v3, 0x1

    aput v2, p4, v3

    add-int/2addr v2, v1

    add-int/lit8 v5, v5, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p3, p4, p5, v0}, LX/2Xr;->A07([I[IIZ)V

    return-void
.end method

.method public final synthetic CpG()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/P0k;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "AbsoluteArrangement#SpaceBetween"

    return-object v0

    :cond_0
    const-string v0, "AbsoluteArrangement#Right"

    return-object v0

    :cond_1
    const-string v0, "AbsoluteArrangement#Left"

    return-object v0
.end method
