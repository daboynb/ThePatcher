.class public final LX/Xec;
.super LX/VA4;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/Uju;


# direct methods
.method public varargs constructor <init>(LX/Uju;[Ljava/lang/Object;IJ)V
    .locals 1

    const-string v0, "OkHttp Window Update %s stream %d"

    iput-object p1, p0, LX/Xec;->A02:LX/Uju;

    iput p3, p0, LX/Xec;->A00:I

    iput-wide p4, p0, LX/Xec;->A01:J

    invoke-direct {p0, v0, p2}, LX/VA4;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
