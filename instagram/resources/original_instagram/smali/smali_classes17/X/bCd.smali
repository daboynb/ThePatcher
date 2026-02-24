.class public abstract LX/bCd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/text/DecimalFormat;

.field public static final A01:Ljava/text/DecimalFormat;

.field public static final A02:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v3}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v2

    const-string v1, ".000000"

    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, LX/bCd;->A00:Ljava/text/DecimalFormat;

    invoke-static {v3}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v2

    const-string v0, ".##"

    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v1, LX/bCd;->A01:Ljava/text/DecimalFormat;

    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    sput-object v0, LX/bCd;->A02:Ljava/lang/StringBuilder;

    return-void
.end method
