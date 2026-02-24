.class public final Lcom/facebook/security/detectkitv2/NativeCodeModification;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final libraryName:Ljava/lang/String;

.field public final modificationBytes:[B

.field public final name:Ljava/lang/String;

.field public final offset:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;[B)V
    .locals 0

    invoke-static {p1, p4, p5}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/security/detectkitv2/NativeCodeModification;->name:Ljava/lang/String;

    iput-wide p2, p0, Lcom/facebook/security/detectkitv2/NativeCodeModification;->offset:J

    iput-object p4, p0, Lcom/facebook/security/detectkitv2/NativeCodeModification;->libraryName:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/security/detectkitv2/NativeCodeModification;->modificationBytes:[B

    return-void
.end method


# virtual methods
.method public final getLibraryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/security/detectkitv2/NativeCodeModification;->libraryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getModificationBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/facebook/security/detectkitv2/NativeCodeModification;->modificationBytes:[B

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/security/detectkitv2/NativeCodeModification;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/security/detectkitv2/NativeCodeModification;->offset:J

    return-wide v0
.end method
