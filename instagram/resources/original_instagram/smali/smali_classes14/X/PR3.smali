.class public abstract LX/PR3;
.super LX/C7R;
.source ""

# interfaces
.implements LX/WBG;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/Vp9;


# direct methods
.method public constructor <init>(LX/Vp9;)V
    .locals 3

    invoke-interface {p1}, LX/Vp9;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0, v0}, LX/23j;->A02(II)LX/23k;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v2}, LX/C7R;-><init>(LX/23k;LX/2JV;Ljava/lang/String;)V

    iput-object p1, p0, LX/PR3;->A02:LX/Vp9;

    const/4 v0, -0x1

    iput v0, p0, LX/PR3;->A00:I

    return-void
.end method


# virtual methods
.method public final Ch1()I
    .locals 1

    iget v0, p0, LX/PR3;->A00:I

    return v0
.end method

.method public final Dig()Z
    .locals 1

    iget-boolean v0, p0, LX/PR3;->A01:Z

    return v0
.end method

.method public final G65(ZI)V
    .locals 0

    iput-boolean p1, p0, LX/PR3;->A01:Z

    iput p2, p0, LX/PR3;->A00:I

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
