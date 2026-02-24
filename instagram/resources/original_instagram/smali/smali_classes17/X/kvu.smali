.class public final LX/kvu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/paS;


# static fields
.field public static final A00:LX/kvu;

.field public static final A01:LX/eGk;

.field public static final A02:LX/eGk;

.field public static final A03:LX/eGk;

.field public static final A04:LX/eGk;

.field public static final A05:LX/eGk;

.field public static final A06:LX/eGk;

.field public static final A07:LX/eGk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/kvu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kvu;->A00:LX/kvu;

    invoke-static {}, LX/fAO;->A01()LX/fAO;

    move-result-object v0

    sget-object v1, LX/YGY;->A01:LX/YGY;

    invoke-static {v1, v0}, LX/fAO;->A0M(LX/YGY;LX/fAO;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kvu;->A01:LX/eGk;

    const-string v0, "imageSource"

    invoke-static {v1, v0}, LX/fAO;->A0O(LX/YGY;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kvu;->A02:LX/eGk;

    const-string v0, "imageFormat"

    invoke-static {v1, v0}, LX/fAO;->A0P(LX/YGY;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kvu;->A03:LX/eGk;

    const-string v0, "imageByteSize"

    invoke-static {v1, v0}, LX/fAO;->A0Q(LX/YGY;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kvu;->A04:LX/eGk;

    const-string v0, "imageWidth"

    invoke-static {v1, v0}, LX/fAO;->A0R(LX/YGY;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kvu;->A05:LX/eGk;

    const-string v0, "imageHeight"

    invoke-static {v1, v0}, LX/fAO;->A0S(LX/YGY;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kvu;->A06:LX/eGk;

    const-string v0, "rotationDegrees"

    invoke-static {v1, v0}, LX/fAO;->A0T(LX/YGY;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kvu;->A07:LX/eGk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Apg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
