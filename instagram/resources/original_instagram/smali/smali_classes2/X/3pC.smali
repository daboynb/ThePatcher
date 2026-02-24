.class public final LX/3pC;
.super LX/9VM;
.source ""


# instance fields
.field public final A00:LX/Yim;

.field public final synthetic A01:LX/AGJ;


# direct methods
.method public constructor <init>(LX/Yim;LX/AGJ;J)V
    .locals 1

    iput-object p2, p0, LX/3pC;->A01:LX/AGJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/9VM;->A01:J

    const/4 v0, -0x1

    iput v0, p0, LX/9VM;->A00:I

    iput-object p1, p0, LX/3pC;->A00:LX/Yim;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/3pC;->A00:LX/Yim;

    iget-object v1, p0, LX/3pC;->A01:LX/AGJ;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v2, v0, v1}, LX/Yim;->Fjv(Ljava/lang/Object;LX/9q1;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LX/9VM;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3pC;->A00:LX/Yim;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
