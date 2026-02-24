.class public final LX/IVX;
.super LX/CRe;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, LX/66Z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/CRe;->A05:LX/66Z;

    iput-boolean v1, p0, LX/CRe;->A06:Z

    iput-boolean v0, p0, LX/CRe;->A07:Z

    invoke-static {p0, v0}, LX/CRe;->A00(LX/CRe;Z)V

    return-void
.end method
