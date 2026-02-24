.class public final LX/lbe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A4Y;


# instance fields
.field public final synthetic A00:LX/odf;

.field public final synthetic A01:LX/XJv;


# direct methods
.method public constructor <init>(LX/odf;LX/XJv;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/lbe;->A01:LX/XJv;

    iput-object p1, p0, LX/lbe;->A00:LX/odf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVW(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 9

    iget-object v7, p0, LX/lbe;->A00:LX/odf;

    iget-object v8, p0, LX/lbe;->A01:LX/XJv;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v6

    const-string v0, "Failed to load for unknown reasons"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    new-instance v1, LX/VEs;

    invoke-direct {v1, v5, v6}, LX/eij;-><init>(II)V

    iput v0, v1, LX/VEs;->A00:I

    iput-object v2, v1, LX/VEs;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/VEs;->A04:Ljava/lang/String;

    iput v3, v1, LX/VEs;->A02:I

    iput v3, v1, LX/VEs;->A01:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, LX/odf;->Ame(LX/eij;)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v0, 0x3

    new-instance v1, LX/VEs;

    invoke-direct {v1, v5, v2}, LX/eij;-><init>(II)V

    iput v0, v1, LX/VEs;->A00:I

    iput-object v4, v1, LX/VEs;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/VEs;->A04:Ljava/lang/String;

    iput v3, v1, LX/VEs;->A02:I

    iput v3, v1, LX/VEs;->A01:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, LX/odf;->Ame(LX/eij;)V

    return-void
.end method

.method public final EhV(LX/2wS;)V
    .locals 11

    iget-object v10, p0, LX/lbe;->A01:LX/XJv;

    iget-object v0, v10, LX/XJv;->A01:Landroid/net/Uri;

    invoke-static {v0}, LX/C3C;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p1, LX/2wS;->A00:LX/2wR;

    iget v8, v0, LX/2wR;->A05:I

    iget v7, v0, LX/2wR;->A02:I

    iget-object v6, p0, LX/lbe;->A00:LX/odf;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x0

    new-instance v1, LX/VEs;

    invoke-direct {v1, v5, v2}, LX/eij;-><init>(II)V

    iput v0, v1, LX/VEs;->A00:I

    iput-object v4, v1, LX/VEs;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/VEs;->A04:Ljava/lang/String;

    iput v8, v1, LX/VEs;->A02:I

    iput v7, v1, LX/VEs;->A01:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/odf;->Ame(LX/eij;)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v0, 0x3

    new-instance v1, LX/VEs;

    invoke-direct {v1, v5, v2}, LX/eij;-><init>(II)V

    iput v0, v1, LX/VEs;->A00:I

    iput-object v4, v1, LX/VEs;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/VEs;->A04:Ljava/lang/String;

    iput v3, v1, LX/VEs;->A02:I

    iput v3, v1, LX/VEs;->A01:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/odf;->Ame(LX/eij;)V

    return-void
.end method
