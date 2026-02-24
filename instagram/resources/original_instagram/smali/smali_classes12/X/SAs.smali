.class public final LX/SAs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/security/Signature;

.field public final A01:Ljavax/crypto/Cipher;

.field public final A02:Ljavax/crypto/Mac;

.field public final A03:Landroid/security/identity/IdentityCredential;


# direct methods
.method public constructor <init>(Landroid/security/identity/IdentityCredential;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/SAs;->A00:Ljava/security/Signature;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/SAs;->A01:Ljavax/crypto/Cipher;

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/SAs;->A02:Ljavax/crypto/Mac;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/SAs;->A03:Landroid/security/identity/IdentityCredential;

    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
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
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/SAs;->A00:Ljava/security/Signature;

    .line 805306372
    .line 805306373
    const/4 v0, 0x0

    .line 805306374
    iput-object v0, p0, LX/SAs;->A01:Ljavax/crypto/Cipher;

    .line 805306375
    .line 805306376
    iput-object v0, p0, LX/SAs;->A02:Ljavax/crypto/Mac;

    .line 805306377
    .line 805306378
    iput-object v0, p0, LX/SAs;->A03:Landroid/security/identity/IdentityCredential;

    .line 805306379
    .line 805306380
    return-void
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/SAs;->A00:Ljava/security/Signature;

    iput-object p1, p0, LX/SAs;->A01:Ljavax/crypto/Cipher;

    iput-object v0, p0, LX/SAs;->A02:Ljavax/crypto/Mac;

    iput-object v0, p0, LX/SAs;->A03:Landroid/security/identity/IdentityCredential;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-object v0, p0, LX/SAs;->A00:Ljava/security/Signature;

    .line 536870917
    .line 536870918
    iput-object v0, p0, LX/SAs;->A01:Ljavax/crypto/Cipher;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/SAs;->A02:Ljavax/crypto/Mac;

    .line 536870921
    .line 536870922
    iput-object v0, p0, LX/SAs;->A03:Landroid/security/identity/IdentityCredential;

    .line 536870923
    .line 536870924
    return-void
.end method


# virtual methods
.method public final A00()Landroid/security/identity/IdentityCredential;
    .locals 1

    iget-object v0, p0, LX/SAs;->A03:Landroid/security/identity/IdentityCredential;

    return-object v0
.end method
