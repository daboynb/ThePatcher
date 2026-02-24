.class public final Lcom/meta/mfa/credentials/PubKeyCredParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/meta/mfa/credentials/PubKeyCredParams$Companion;


# instance fields
.field public final alg:I

.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meta/mfa/credentials/PubKeyCredParams$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/mfa/credentials/PubKeyCredParams;->Companion:Lcom/meta/mfa/credentials/PubKeyCredParams$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILX/O5t;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p1, 0x3

    .line 268435457
    .line 268435458
    const/4 v1, 0x3

    .line 268435459
    if-eq v1, v0, :cond_0

    .line 268435460
    .line 268435461
    sget-object v0, LX/Wfo;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 268435462
    .line 268435463
    invoke-static {v0, p1, v1}, LX/Py2;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    throw v0

    .line 268435471
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object p2, p0, Lcom/meta/mfa/credentials/PubKeyCredParams;->type:Ljava/lang/String;

    .line 268435475
    .line 268435476
    iput p3, p0, Lcom/meta/mfa/credentials/PubKeyCredParams;->alg:I

    .line 268435477
    .line 268435478
    return-void
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/mfa/credentials/PubKeyCredParams;->type:Ljava/lang/String;

    iput p2, p0, Lcom/meta/mfa/credentials/PubKeyCredParams;->alg:I

    return-void
.end method

.method public static synthetic getAlg$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/PubKeyCredParams;LX/Edm;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meta/mfa/credentials/PubKeyCredParams;->type:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, LX/Edm;->Aq8(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x1

    iget v0, p0, Lcom/meta/mfa/credentials/PubKeyCredParams;->alg:I

    invoke-interface {p1, p2, v1, v0}, LX/Edm;->Apw(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    return-void
.end method


# virtual methods
.method public final getAlg()I
    .locals 1

    iget v0, p0, Lcom/meta/mfa/credentials/PubKeyCredParams;->alg:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/PubKeyCredParams;->type:Ljava/lang/String;

    return-object v0
.end method
