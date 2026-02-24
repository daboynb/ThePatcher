.class public final LX/Ucy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xnz;


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mci/DataTask;

.field public final synthetic A01:Lcom/facebook/msys/mci/NetworkSession;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;)V
    .locals 0

    iput-object p1, p0, LX/Ucy;->A00:Lcom/facebook/msys/mci/DataTask;

    iput-object p2, p0, LX/Ucy;->A01:Lcom/facebook/msys/mci/NetworkSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGm(J)LX/OTP;
    .locals 3

    iget-object v0, p0, LX/Ucy;->A00:Lcom/facebook/msys/mci/DataTask;

    iget-object v2, v0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ucy;->A01:Lcom/facebook/msys/mci/NetworkSession;

    new-instance v1, LX/OTP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OTP;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/OTP;->A02:Lcom/facebook/msys/mci/NetworkSession;

    iput-wide p1, v1, LX/OTP;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
