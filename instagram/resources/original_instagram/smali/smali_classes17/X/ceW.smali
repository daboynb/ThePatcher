.class public final LX/ceW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Zy6;

.field public A01:LX/Yov;

.field public A02:LX/XK9;

.field public A03:LX/Zy8;

.field public A04:LX/a9J;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/a5E;
    .locals 2

    new-instance v1, LX/a5E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/ceW;->A04:LX/a9J;

    iput-object v0, v1, LX/a5E;->A04:LX/a9J;

    iget-object v0, p0, LX/ceW;->A02:LX/XK9;

    iput-object v0, v1, LX/a5E;->A02:LX/XK9;

    iget-object v0, p0, LX/ceW;->A01:LX/Yov;

    iput-object v0, v1, LX/a5E;->A01:LX/Yov;

    iget-object v0, p0, LX/ceW;->A03:LX/Zy8;

    iput-object v0, v1, LX/a5E;->A03:LX/Zy8;

    iget-object v0, p0, LX/ceW;->A00:LX/Zy6;

    iput-object v0, v1, LX/a5E;->A00:LX/Zy6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
