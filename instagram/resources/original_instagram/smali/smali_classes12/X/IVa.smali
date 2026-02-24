.class public final LX/IVa;
.super LX/CRe;
.source ""


# instance fields
.field public final synthetic A00:LX/NmT;


# direct methods
.method public constructor <init>(LX/NmT;LX/3hs;LX/3hs;)V
    .locals 4

    iput-object p1, p0, LX/IVa;->A00:LX/NmT;

    iget-boolean v3, p2, LX/3hs;->A00:Z

    iget-boolean v2, p3, LX/3hs;->A00:Z

    new-instance v1, LX/66Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/CRe;->A05:LX/66Z;

    iput-boolean v0, p0, LX/CRe;->A06:Z

    iput-boolean v3, p0, LX/CRe;->A07:Z

    invoke-static {p0, v2}, LX/CRe;->A00(LX/CRe;Z)V

    return-void
.end method
