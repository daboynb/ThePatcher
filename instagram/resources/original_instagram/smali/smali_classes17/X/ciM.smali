.class public final LX/ciM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ceO;

.field public A01:Z

.field public final A02:Ljava/lang/String;

.field public final A03:[J

.field public final synthetic A04:LX/lqh;


# direct methods
.method public constructor <init>(LX/lqh;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/ciM;->A04:LX/lqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ciM;->A02:Ljava/lang/String;

    iget v0, p1, LX/lqh;->A06:I

    new-array v0, v0, [J

    iput-object v0, p0, LX/ciM;->A03:[J

    return-void
.end method


# virtual methods
.method public final A00()Ljava/io/File;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/ciM;->A04:LX/lqh;

    iget-object v2, v0, LX/lqh;->A07:Ljava/io/File;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/ciM;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1, v3}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final A01()Ljava/io/File;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/ciM;->A04:LX/lqh;

    iget-object v2, v0, LX/lqh;->A07:Ljava/io/File;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/ciM;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
