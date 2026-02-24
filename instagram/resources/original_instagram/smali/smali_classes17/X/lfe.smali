.class public final LX/lfe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sku;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6xS;

.field public final synthetic A02:LX/SH2;


# direct methods
.method public constructor <init>(LX/6xS;LX/SH2;I)V
    .locals 0

    iput-object p1, p0, LX/lfe;->A01:LX/6xS;

    iput p3, p0, LX/lfe;->A00:I

    iput-object p2, p0, LX/lfe;->A02:LX/SH2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVJ(Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final FDp(Ljava/lang/String;II)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lfe;->A01:LX/6xS;

    iget v3, p0, LX/lfe;->A00:I

    iput v3, v1, LX/6xS;->A06:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6xS;->A6d:Z

    iput-object p1, v1, LX/6xS;->A4o:Ljava/lang/String;

    iget-object v0, p0, LX/lfe;->A02:LX/SH2;

    iget-object v2, v0, LX/SH2;->A0I:LX/9E5;

    new-instance v1, LX/Y6m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/Y6m;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
