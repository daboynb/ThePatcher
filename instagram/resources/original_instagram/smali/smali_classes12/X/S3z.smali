.class public abstract LX/S3z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B69;

.field public static final A01:LX/B69;

.field public static final A02:LX/B69;

.field public static final A03:LX/B69;

.field public static final A04:LX/B69;

.field public static final A05:LX/B69;

.field public static final A06:LX/B69;

.field public static final A07:LX/B69;

.field public static final A08:LX/B69;

.field public static final A09:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1a

    invoke-static {v0}, LX/S3z;->A02(I)LX/B69;

    move-result-object v0

    sput-object v0, LX/S3z;->A04:LX/B69;

    const/16 v0, 0x1e

    invoke-static {v0}, LX/S3z;->A02(I)LX/B69;

    move-result-object v0

    sput-object v0, LX/S3z;->A08:LX/B69;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/S3z;->A02(I)LX/B69;

    move-result-object v0

    sput-object v0, LX/S3z;->A07:LX/B69;

    const/4 v1, 0x1

    new-instance v0, LX/387;

    invoke-direct {v0, v1}, LX/387;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, LX/S3z;->A09:LX/B69;

    const/16 v0, 0x16

    invoke-static {v0}, LX/S3z;->A02(I)LX/B69;

    move-result-object v0

    sput-object v0, LX/S3z;->A00:LX/B69;

    const/16 v0, 0x19

    invoke-static {v0}, LX/S3z;->A02(I)LX/B69;

    move-result-object v0

    sput-object v0, LX/S3z;->A03:LX/B69;

    const/16 v0, 0x1b

    invoke-static {v0}, LX/S3z;->A02(I)LX/B69;

    move-result-object v0

    sput-object v0, LX/S3z;->A05:LX/B69;

    const/16 v0, 0x1c

    invoke-static {v0}, LX/S3z;->A02(I)LX/B69;

    move-result-object v0

    sput-object v0, LX/S3z;->A06:LX/B69;

    const/16 v0, 0x17

    invoke-static {v0}, LX/S3z;->A02(I)LX/B69;

    move-result-object v0

    sput-object v0, LX/S3z;->A01:LX/B69;

    const/16 v0, 0x18

    invoke-static {v0}, LX/S3z;->A02(I)LX/B69;

    move-result-object v0

    sput-object v0, LX/S3z;->A02:LX/B69;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/S3z;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1mq;

    invoke-static {p0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string p0, ""

    invoke-virtual {v1, v0, p0}, LX/1mq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/S3z;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mq;

    invoke-virtual {v0, v1, p0}, LX/1mq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/S3z;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1mq;

    invoke-static {p0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/1mq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(I)LX/B69;
    .locals 1

    new-instance v0, LX/XaR;

    invoke-direct {v0, p0}, LX/XaR;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method
