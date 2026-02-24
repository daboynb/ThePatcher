.class public final LX/P3p;
.super LX/20W;
.source ""

# interfaces
.implements LX/Vo0;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/20W;-><init>()V

    iput p1, p0, LX/P3p;->A00:I

    return-void
.end method


# virtual methods
.method public final DBH(Landroid/content/Context;)I
    .locals 1

    iget v0, p0, LX/P3p;->A00:I

    return v0
.end method

.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/P3p;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p0, LX/P3p;->A00:I

    iget v0, p1, LX/P3p;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
