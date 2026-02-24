.class public final LX/MHi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MHi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MHi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MHi;->A00:LX/MHi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/DiK;Ljava/lang/Integer;)LX/OlP;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/DiK;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/N0k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N0k;->A01:Ljava/lang/String;

    iput-object p0, v1, LX/N0k;->A00:LX/DiK;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/OlP;

    return-object v1

    :cond_0
    iget-object v0, p0, LX/DiK;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/LfQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LfQ;->A01:Ljava/lang/String;

    iput-object p0, v1, LX/LfQ;->A00:LX/DiK;

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/graphics/Bitmap;LX/Rcj;LX/KjN;LX/LfR;LX/YA3;)Ljava/lang/Object;
    .locals 11

    iget-object v2, p4, LX/KjN;->A00:LX/pav;

    const-class v1, LX/LfQ;

    invoke-static {v1, v2}, LX/219;->A1P(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v6, p5

    move-object/from16 v3, p6

    if-nez v0, :cond_1

    const-class v0, LX/N0k;

    invoke-static {v0, v2}, LX/219;->A1P(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, LX/N0j;

    invoke-static {v0, v2}, LX/219;->A1P(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v6}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v3}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v1

    new-instance v0, LX/2aA;

    invoke-direct {v0, v2, v1}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {v0}, LX/2aA;->A0I()V

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "E2ee upload is not supported in IG at the moment, please use a Namespace with an expected return type than EncryptedMedia in IG"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown result type: "

    invoke-static {v2, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p2, v6}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v1, v2}, LX/219;->A1P(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v3, v8}, LX/145;->A14(LX/YA3;I)LX/2aA;

    move-result-object v4

    invoke-static {p3}, LX/215;->A0l(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-wide/16 v0, 0x0

    new-instance v2, LX/DeW;

    invoke-direct {v2, v3, v0, v1}, LX/DeW;-><init>(Lcom/instagram/common/session/UserSession;J)V

    new-instance v7, LX/DeX;

    invoke-direct {v7, v2}, LX/DeX;-><init>(LX/DeW;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v10, "tmp"

    const-string v9, ".jpg"

    move-object v2, p3

    check-cast v2, LX/254;

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {}, LX/2ts;->A00()LX/2ka;

    move-result-object v1

    sget-object v0, LX/KSI;->A00:LX/4fb;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/2ka;->A06(LX/4fb;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/RsL;

    invoke-direct {v3}, LX/RsL;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10, v9, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/CVi;

    invoke-direct {v1, v0}, LX/IQS;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0, v8}, LX/RsL;->A07(LX/IQS;Ljava/io/File;Z)V

    invoke-virtual {v3}, LX/RsL;->A02()LX/N6C;

    move-result-object v2

    iget v0, v6, LX/LfR;->A00:I

    invoke-static {p2, v2, v0}, LX/2OD;->A0L(Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    sget-object v0, LX/60J;->A00:Ljava/util/List;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/60J;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/DgK;

    invoke-direct {v9, v2, v1, v0}, LX/DgK;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v0, v9, LX/DgK;->A01:Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p4}, LX/KjN;->A00()LX/DfT;

    move-result-object v0

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/DfT;->A01:Ljava/lang/String;

    iget-boolean v0, v6, LX/LfR;->A01:Z

    invoke-static {p3}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v3, v8, v0}, LX/HYo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/Dfi;

    move-result-object v0

    invoke-static {v0, v9, v7, v5, v4}, LX/MUx;->A00(LX/Dfi;LX/DgK;LX/DeX;Ljava/lang/Integer;LX/2aA;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/2ts;->A00()LX/2ka;

    move-result-object v3

    sget-object v2, LX/KSI;->A00:LX/4fb;

    sget-object v1, LX/2kA;->A02:LX/2kA;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/ott;->AxC(LX/4fh;LX/2kA;LX/4fb;)Ljava/io/File;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
