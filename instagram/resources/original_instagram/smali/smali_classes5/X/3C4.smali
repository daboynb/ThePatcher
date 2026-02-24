.class public final LX/3C4;
.super LX/Rr7;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, LX/0FS;->A0S:LX/0FS;

    invoke-direct {p0, v0}, LX/Rr7;-><init>(LX/0FS;)V

    iput-object p1, p0, LX/3C4;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3C4;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/3C4;->A03:Z

    iput-object p3, p0, LX/3C4;->A00:Ljava/lang/String;

    return-void
.end method
