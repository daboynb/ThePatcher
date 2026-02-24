.class public final LX/23q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MpV;


# instance fields
.field public A00:LX/23G;

.field public A01:LX/23G;

.field public A02:LX/23G;

.field public A03:LX/23G;

.field public A04:LX/23G;

.field public A05:LX/22s;

.field public A06:LX/23Y;

.field public A07:LX/23n;

.field public A08:LX/NgF;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/23q;->A09:Z

    iput-object v1, p0, LX/23q;->A06:LX/23Y;

    iput-object v1, p0, LX/23q;->A08:LX/NgF;

    iput-object v1, p0, LX/23q;->A07:LX/23n;

    iput-object v1, p0, LX/23q;->A01:LX/23G;

    iput-object v1, p0, LX/23q;->A05:LX/22s;

    iput-object v1, p0, LX/23q;->A04:LX/23G;

    iput-object v1, p0, LX/23q;->A00:LX/23G;

    iput-object v1, p0, LX/23q;->A02:LX/23G;

    iput-object v1, p0, LX/23q;->A03:LX/23G;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final GLY(LX/20u;LX/1U4;LX/ATt;)LX/MxT;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
