.class public final LX/MjS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OkJ;
.implements Ljava/io/Serializable;


# instance fields
.field public A00:I

.field public A01:Ljava/security/MessageDigest;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Hashing.sha256()"

    return-object v0
.end method
