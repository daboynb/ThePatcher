.class public final LX/TLC;
.super LX/LtC;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, LX/TLC;->A00:I

    iput p2, p0, LX/TLC;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/C46;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v3, p0, LX/TLC;->A00:I

    iget v2, p0, LX/TLC;->A01:I

    if-lt v3, v2, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-gt v2, v3, :cond_1

    :goto_0
    invoke-virtual {p1}, LX/C46;->A0P()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v3, -0x1

    invoke-static {v1, v3, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v3, v2, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {p1}, LX/C46;->A0P()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    invoke-static {v1, v3, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v3, v0

    goto :goto_1

    :cond_1
    return-void
.end method
