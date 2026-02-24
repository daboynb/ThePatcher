.class public final LX/PR6;
.super LX/24a;
.source ""

# interfaces
.implements LX/WBG;


# instance fields
.field public A00:I

.field public A01:LX/2a5;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final A04(LX/C7R;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ch1()I
    .locals 1

    iget v0, p0, LX/PR6;->A00:I

    return v0
.end method

.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dig()Z
    .locals 1

    iget-boolean v0, p0, LX/PR6;->A03:Z

    return v0
.end method

.method public final G65(ZI)V
    .locals 0

    iput-boolean p1, p0, LX/PR6;->A03:Z

    iput p2, p0, LX/PR6;->A00:I

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/PR6;->A02:Z

    return v0
.end method
