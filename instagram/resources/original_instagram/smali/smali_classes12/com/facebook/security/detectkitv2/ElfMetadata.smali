.class public final Lcom/facebook/security/detectkitv2/ElfMetadata;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final is64Bit:Z

.field public final loadedInMemory:Z

.field public final symbols:Ljava/util/ArrayList;

.field public final textSectionHash:J


# direct methods
.method public constructor <init>(ZZLjava/util/ArrayList;J)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/security/detectkitv2/ElfMetadata;->loadedInMemory:Z

    iput-boolean p2, p0, Lcom/facebook/security/detectkitv2/ElfMetadata;->is64Bit:Z

    iput-object p3, p0, Lcom/facebook/security/detectkitv2/ElfMetadata;->symbols:Ljava/util/ArrayList;

    iput-wide p4, p0, Lcom/facebook/security/detectkitv2/ElfMetadata;->textSectionHash:J

    return-void
.end method


# virtual methods
.method public final getLoadedInMemory()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/security/detectkitv2/ElfMetadata;->loadedInMemory:Z

    return v0
.end method

.method public final getSymbols()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/facebook/security/detectkitv2/ElfMetadata;->symbols:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTextSectionHash()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/security/detectkitv2/ElfMetadata;->textSectionHash:J

    return-wide v0
.end method

.method public final is64Bit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/security/detectkitv2/ElfMetadata;->is64Bit:Z

    return v0
.end method
