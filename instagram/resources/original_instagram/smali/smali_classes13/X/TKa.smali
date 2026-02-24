.class public final LX/TKa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/TKa;

.field public static final A03:LX/TKa;

.field public static final A04:LX/TKa;

.field public static final A05:LX/TKa;

.field public static final A06:LX/TKa;

.field public static final A07:LX/TKa;

.field public static final A08:LX/TKa;

.field public static final A09:LX/TKa;

.field public static final A0A:LX/TKa;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/TKa;

    invoke-direct {v0, v1, v5}, LX/TKa;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, LX/TKa;->A09:LX/TKa;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/TKa;

    invoke-direct {v0, v1, v4}, LX/TKa;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, LX/TKa;->A07:LX/TKa;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/TKa;

    invoke-direct {v0, v1, v3}, LX/TKa;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, LX/TKa;->A08:LX/TKa;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/TKa;

    invoke-direct {v0, v1, v2}, LX/TKa;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, LX/TKa;->A06:LX/TKa;

    new-instance v0, LX/TKa;

    invoke-direct {v0, v5, v2}, LX/TKa;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, LX/TKa;->A05:LX/TKa;

    new-instance v0, LX/TKa;

    invoke-direct {v0, v2, v2}, LX/TKa;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, LX/TKa;->A0A:LX/TKa;

    new-instance v0, LX/TKa;

    invoke-direct {v0, v4, v2}, LX/TKa;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, LX/TKa;->A02:LX/TKa;

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    new-instance v0, LX/TKa;

    invoke-direct {v0, v1, v2}, LX/TKa;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, LX/TKa;->A04:LX/TKa;

    new-instance v0, LX/TKa;

    invoke-direct {v0, v3, v2}, LX/TKa;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, LX/TKa;->A03:LX/TKa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TKa;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/TKa;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "loginType="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/TKa;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/aTK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " registrationResult="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/TKa;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "NOT_APPLICABLE"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0xa9d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "FAILURE"

    goto :goto_0

    :cond_2
    const-string v0, "SUCCESS"

    goto :goto_0
.end method
