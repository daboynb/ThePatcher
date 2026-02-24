.class public abstract LX/Hry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9AR;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hry;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic DEE()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DEF()LX/2lI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic FVC(LX/8vH;)V
    .locals 2

    instance-of v0, p0, LX/Aow;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Aow;

    iget-object v1, v0, LX/Aow;->A03:[B

    iget v0, v0, LX/Aow;->A00:I

    invoke-virtual {p1, v1, v0}, LX/8vH;->A01([BI)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Hry;->A00:Ljava/lang/String;

    return-object v0
.end method
