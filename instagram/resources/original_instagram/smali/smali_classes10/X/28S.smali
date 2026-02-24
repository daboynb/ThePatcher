.class public abstract LX/28S;
.super LX/C38;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, LX/C38;-><init>(LX/0Vp;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, LX/28S;->A00:I

    return-void
.end method
