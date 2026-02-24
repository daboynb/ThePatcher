.class public final LX/kwo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/paS;


# static fields
.field public static final A00:LX/kwo;

.field public static final A01:LX/eGk;

.field public static final A02:LX/eGk;

.field public static final A03:LX/eGk;

.field public static final A04:LX/eGk;

.field public static final A05:LX/eGk;

.field public static final A06:LX/eGk;

.field public static final A07:LX/eGk;

.field public static final A08:LX/eGk;

.field public static final A09:LX/eGk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/kwo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kwo;->A00:LX/kwo;

    const-string v0, "name"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v0

    sget-object v2, LX/YGY;->A01:LX/YGY;

    invoke-static {v2, v0}, LX/fAO;->A0M(LX/YGY;LX/fAO;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kwo;->A01:LX/eGk;

    const-string v0, "version"

    invoke-static {v2, v0}, LX/fAO;->A0O(LX/YGY;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kwo;->A02:LX/eGk;

    const-string v0, "source"

    invoke-static {v2, v0}, LX/fAO;->A0P(LX/YGY;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kwo;->A03:LX/eGk;

    const-string v0, "uri"

    invoke-static {v2, v0}, LX/fAO;->A0Q(LX/YGY;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kwo;->A04:LX/eGk;

    const-string v0, "hash"

    invoke-static {v2, v0}, LX/fAO;->A0R(LX/YGY;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kwo;->A05:LX/eGk;

    const-string v0, "modelType"

    invoke-static {v2, v0}, LX/fAO;->A0S(LX/YGY;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kwo;->A06:LX/eGk;

    const-string v0, "size"

    invoke-static {v2, v0}, LX/fAO;->A0T(LX/YGY;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kwo;->A07:LX/eGk;

    const-string v0, "hasLabelMap"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kwo;->A08:LX/eGk;

    const-string v0, "isManifestModel"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kwo;->A09:LX/eGk;

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
