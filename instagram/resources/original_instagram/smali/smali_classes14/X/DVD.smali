.class public final LX/DVD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DVG;

.field public final A01:LX/ARu;

.field public final A02:LX/Uv1;

.field public final A03:LX/Uv1;

.field public final A04:LX/Uv1;

.field public final A05:LX/Uv1;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/DVG;

    invoke-direct {v2}, LX/DVG;-><init>()V

    iput-object v2, p0, LX/DVD;->A00:LX/DVG;

    new-instance v0, LX/ARu;

    invoke-direct {v0}, LX/ARu;-><init>()V

    new-instance v1, LX/QLX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Uv1;->A00:LX/WCa;

    iput-object v2, v1, LX/Uv1;->A01:LX/WCa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DVD;->A05:LX/Uv1;

    new-instance v0, LX/ARu;

    invoke-direct {v0}, LX/ARu;-><init>()V

    new-instance v1, LX/QLS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Uv1;->A00:LX/WCa;

    iput-object v2, v1, LX/Uv1;->A01:LX/WCa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DVD;->A02:LX/Uv1;

    new-instance v0, LX/ARu;

    invoke-direct {v0}, LX/ARu;-><init>()V

    new-instance v1, LX/QLV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Uv1;->A00:LX/WCa;

    iput-object v2, v1, LX/Uv1;->A01:LX/WCa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DVD;->A04:LX/Uv1;

    new-instance v0, LX/ARu;

    invoke-direct {v0}, LX/ARu;-><init>()V

    new-instance v1, LX/QLU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Uv1;->A00:LX/WCa;

    iput-object v2, v1, LX/Uv1;->A01:LX/WCa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DVD;->A03:LX/Uv1;

    new-instance v0, LX/ARu;

    invoke-direct {v0}, LX/ARu;-><init>()V

    iput-object v0, p0, LX/DVD;->A01:LX/ARu;

    return-void
.end method
