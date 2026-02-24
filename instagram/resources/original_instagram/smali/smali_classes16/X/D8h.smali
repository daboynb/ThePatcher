.class public final LX/D8h;
.super LX/0Nt;
.source ""


# instance fields
.field public final synthetic A00:LX/F0f;

.field public final synthetic A01:LX/XCJ;


# direct methods
.method public constructor <init>(LX/F0f;LX/XCJ;)V
    .locals 0

    iput-object p1, p0, LX/D8h;->A00:LX/F0f;

    iput-object p2, p0, LX/D8h;->A01:LX/XCJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 2

    iget-object v1, p0, LX/D8h;->A00:LX/F0f;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/F0f;->A02:Z

    iget-object v0, p0, LX/D8h;->A01:LX/XCJ;

    invoke-virtual {v0, p1}, LX/XCJ;->A00(I)V

    return-void
.end method

.method public final A03(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object v1, p0, LX/D8h;->A00:LX/F0f;

    iget v0, v1, LX/F0f;->A07:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, v1, LX/F0f;->A01:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/F0f;->A02:Z

    iget-object v1, p0, LX/D8h;->A01:LX/XCJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/XCJ;->A01(Landroid/graphics/Typeface;Z)V

    return-void
.end method
