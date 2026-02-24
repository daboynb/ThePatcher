.class public abstract LX/KH2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/CharSequence;II[CI)V
    .locals 2

    instance-of v0, p0, LX/PlW;

    if-eqz v0, :cond_1

    check-cast p0, LX/PlW;

    iget-object v0, p0, LX/PlW;->A02:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2, p3, p4}, LX/KH2;->A00(Ljava/lang/CharSequence;II[CI)V

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-ge p2, p4, :cond_0

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    aput-char v0, p3, p1

    add-int/lit8 p2, p2, 0x1

    move p1, v1

    goto :goto_0
.end method
