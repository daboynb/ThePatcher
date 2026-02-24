.class public final LX/kfy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/paS;


# static fields
.field public static final A00:LX/kfy;

.field public static final A01:LX/eGk;

.field public static final A02:LX/eGk;

.field public static final A03:LX/eGk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/kfy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kfy;->A00:LX/kfy;

    const-string v0, "languageOption"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v2

    sget-object v1, LX/YGT;->A01:LX/YGT;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/fAO;->A07(LX/YGT;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kfy;->A01:LX/eGk;

    const-string v0, "isUsingLegacyApi"

    invoke-static {v1, v0}, LX/fAO;->A0A(LX/YGT;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kfy;->A02:LX/eGk;

    const-string v0, "sdkVersion"

    invoke-static {v1, v0}, LX/fAO;->A0B(LX/YGT;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kfy;->A03:LX/eGk;

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
