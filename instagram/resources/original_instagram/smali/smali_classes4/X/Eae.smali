.class public final LX/Eae;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CBm;


# virtual methods
.method public final A00(LX/7Xx;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    iget-object v1, p0, LX/Eae;->A00:LX/CBm;

    check-cast p2, LX/APi;

    shl-int/lit8 v0, p3, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, LX/CBm;->A07(I)V

    invoke-virtual {p2, p1}, LX/APi;->A0C(LX/7Xx;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/CBm;->A07(I)V

    iget-object v0, v1, LX/CBm;->A02:LX/Eae;

    invoke-interface {p1, v0, p2}, LX/7Xx;->GVd(LX/Eae;Ljava/lang/Object;)V

    return-void
.end method
