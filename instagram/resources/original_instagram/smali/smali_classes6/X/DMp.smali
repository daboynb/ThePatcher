.class public final LX/DMp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Odm;


# instance fields
.field public A00:LX/DLL;

.field public A01:LX/DLN;

.field public A02:LX/DLP;

.field public A03:LX/DLP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/DLP;)V
    .locals 9

    const-string/jumbo v4, "aPosition"

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v3, 0x1400

    move-object v1, p0

    move v6, v5

    invoke-virtual/range {v1 .. v6}, LX/DLP;->A02(IILjava/lang/String;ZI)V

    const/16 v0, 0x45

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v7

    move-object v4, p0

    move v5, v2

    move v6, v3

    move p0, v2

    invoke-virtual/range {v4 .. v9}, LX/DLP;->A02(IILjava/lang/String;ZI)V

    return-void
.end method


# virtual methods
.method public final DPO(LX/DGO;)V
    .locals 5

    const v1, 0x7f120088

    const v0, 0x7f120087

    invoke-static {p1, v1, v0}, LX/DKp;->A01(LX/DGO;II)LX/DLL;

    move-result-object v1

    iput-object v1, p0, LX/DMp;->A00:LX/DLL;

    const-string/jumbo v0, "uColor"

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/DLL;->A00(Ljava/lang/String;)LX/Mdu;

    move-result-object v1

    instance-of v0, v1, LX/DLN;

    if-eqz v0, :cond_0

    check-cast v1, LX/DLN;

    :goto_0
    iput-object v1, p0, LX/DMp;->A01:LX/DLN;

    iget-object v2, p0, LX/DMp;->A00:LX/DLL;

    sget-object v1, LX/DMM;->A09:[B

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x4

    new-instance v1, LX/DLo;

    invoke-direct {v1, v2, v3}, LX/DLP;-><init>(LX/DLL;I)V

    iput-object v0, v1, LX/DLo;->A00:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DMp;->A03:LX/DLP;

    invoke-static {v1}, LX/DMp;->A00(LX/DLP;)V

    iget-object v2, p0, LX/DMp;->A00:LX/DLL;

    sget-object v1, LX/DMM;->A08:[B

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    new-instance v1, LX/DLo;

    invoke-direct {v1, v2, v3}, LX/DLP;-><init>(LX/DLL;I)V

    iput-object v0, v1, LX/DLo;->A00:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DMp;->A02:LX/DLP;

    invoke-static {v1}, LX/DMp;->A00(LX/DLP;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
