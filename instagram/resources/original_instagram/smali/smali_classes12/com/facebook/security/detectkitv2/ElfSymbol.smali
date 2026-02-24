.class public final Lcom/facebook/security/detectkitv2/ElfSymbol;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final exported:Z

.field public final imported:Z

.field public final name:Ljava/lang/String;

.field public final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZI)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/security/detectkitv2/ElfSymbol;->name:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/facebook/security/detectkitv2/ElfSymbol;->exported:Z

    iput-boolean p3, p0, Lcom/facebook/security/detectkitv2/ElfSymbol;->imported:Z

    iput p4, p0, Lcom/facebook/security/detectkitv2/ElfSymbol;->type:I

    return-void
.end method


# virtual methods
.method public final getExported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/security/detectkitv2/ElfSymbol;->exported:Z

    return v0
.end method

.method public final getImported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/security/detectkitv2/ElfSymbol;->imported:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/security/detectkitv2/ElfSymbol;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/facebook/security/detectkitv2/ElfSymbol;->type:I

    return v0
.end method
