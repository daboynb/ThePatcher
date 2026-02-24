.class public final LX/Ujp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:LX/Yiv;

.field public final A01:LX/Yiw;

.field public final synthetic A02:LX/P3J;

.field public final synthetic A03:LX/Xen;


# direct methods
.method public constructor <init>(LX/P3J;LX/Xen;LX/Yiv;LX/Yiw;)V
    .locals 0

    iput-object p2, p0, LX/Ujp;->A03:LX/Xen;

    iput-object p1, p0, LX/Ujp;->A02:LX/P3J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Ujp;->A01:LX/Yiw;

    iput-object p3, p0, LX/Ujp;->A00:LX/Yiv;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v3, p0, LX/Ujp;->A02:LX/P3J;

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, v3, LX/P3J;->A03:LX/QuR;

    invoke-virtual {v0, v2, v3, v1, v1}, LX/QuR;->A02(Ljava/io/IOException;LX/P3J;ZZ)Ljava/io/IOException;

    return-void
.end method
