.class public final LX/kju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/paS;


# static fields
.field public static final A00:LX/kju;

.field public static final A01:LX/eGk;

.field public static final A02:LX/eGk;

.field public static final A03:LX/eGk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/kju;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kju;->A00:LX/kju;

    const-string v0, "languageOption"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v2

    sget-object v1, LX/YGU;->A01:LX/YGU;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/fAO;->A0F(LX/YGU;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kju;->A01:LX/eGk;

    const-string v0, "isUsingLegacyApi"

    invoke-static {v1, v0}, LX/fAO;->A0I(LX/YGU;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kju;->A02:LX/eGk;

    const-string v0, "sdkVersion"

    invoke-static {v1, v0}, LX/fAO;->A0J(LX/YGU;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kju;->A03:LX/eGk;

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
