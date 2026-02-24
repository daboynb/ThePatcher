.class public final LX/Xeh;
.super LX/VA4;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Uju;

.field public final synthetic A03:LX/20R;


# direct methods
.method public varargs constructor <init>(LX/Uju;LX/20R;[Ljava/lang/Object;II)V
    .locals 1

    const-string v0, "OkHttp %s Push Data[%s]"

    iput-object p1, p0, LX/Xeh;->A02:LX/Uju;

    iput p4, p0, LX/Xeh;->A01:I

    iput-object p2, p0, LX/Xeh;->A03:LX/20R;

    iput p5, p0, LX/Xeh;->A00:I

    invoke-direct {p0, v0, p3}, LX/VA4;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
