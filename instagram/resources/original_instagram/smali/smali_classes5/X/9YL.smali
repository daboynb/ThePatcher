.class public final LX/9YL;
.super LX/9rB;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:LX/2Jc;

.field public final A03:LX/2Jb;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2Jc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 5

    const/4 v0, 0x4

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/2Jb;->A04:LX/2Jb;

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v1, 0x40

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p8, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez p4, :cond_0

    const-string v1, ""

    :goto_0
    const/16 v0, 0xd

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9YL;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/9YL;->A0A:Ljava/lang/String;

    iput-object p5, p0, LX/9YL;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/9YL;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/9YL;->A07:Ljava/lang/String;

    iput p9, p0, LX/9YL;->A00:I

    iput-object p8, p0, LX/9YL;->A0C:Ljava/lang/String;

    iput-object p1, p0, LX/9YL;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, p11

    iput-boolean v0, p0, LX/9YL;->A0D:Z

    iput-object p2, p0, LX/9YL;->A02:LX/2Jc;

    iput-object v4, p0, LX/9YL;->A03:LX/2Jb;

    iput-object v3, p0, LX/9YL;->A04:Ljava/lang/Integer;

    iput-object v2, p0, LX/9YL;->A0B:Ljava/lang/String;

    iput-object v1, p0, LX/9YL;->A05:Ljava/lang/String;

    return-void

    :cond_0
    move-object v1, p4

    goto :goto_0
.end method


# virtual methods
.method public final A00()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A01()LX/2Jc;
    .locals 1

    iget-object v0, p0, LX/9YL;->A02:LX/2Jc;

    return-object v0
.end method

.method public final A02()LX/2Jb;
    .locals 1

    iget-object v0, p0, LX/9YL;->A03:LX/2Jb;

    return-object v0
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/9YL;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9YL;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9YL;->A0B:Ljava/lang/String;

    return-object v0
.end method
