.class public final LX/Cgz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Ch2;

.field public static final A04:LX/Cgz;

.field public static final A05:LX/Cgz;

.field public static final A06:LX/Cgz;

.field public static final A07:LX/Cgz;

.field public static final A08:LX/Cgz;

.field public static final A09:LX/Cgz;

.field public static final A0A:LX/Cgz;

.field public static final A0B:LX/Cgz;

.field public static final A0C:LX/Cgz;

.field public static final A0D:LX/Cgz;

.field public static final A0E:LX/Cgz;

.field public static final A0F:LX/Cgz;

.field public static final A0G:LX/Cgz;

.field public static final A0H:LX/Cgz;

.field public static final A0I:LX/Cgz;

.field public static final A0J:LX/Cgz;

.field public static final A0K:LX/Cgz;

.field public static final A0L:LX/Cgz;

.field public static final A0M:LX/Cgz;


# instance fields
.field public final A00:LX/EBV;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v3, LX/Ch2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/Cgz;->A03:LX/Ch2;

    sget-object v5, LX/EBV;->A09:LX/EBV;

    invoke-static {v5}, LX/Ch2;->A00(LX/EBV;)LX/Cgz;

    move-result-object v0

    sput-object v0, LX/Cgz;->A0K:LX/Cgz;

    sget-object v1, LX/EBV;->A0A:LX/EBV;

    const-string v2, "FOR_YOU"

    invoke-virtual {v3, v1, v2}, LX/Ch2;->A01(LX/EBV;Ljava/lang/String;)LX/Cgz;

    move-result-object v0

    sput-object v0, LX/Cgz;->A0I:LX/Cgz;

    invoke-static {v1}, LX/Ch2;->A00(LX/EBV;)LX/Cgz;

    move-result-object v0

    sput-object v0, LX/Cgz;->A0J:LX/Cgz;

    sget-object v1, LX/EBV;->A07:LX/EBV;

    const-string v0, "IGLU_FILTERS"

    invoke-virtual {v3, v1, v0}, LX/Ch2;->A01(LX/EBV;Ljava/lang/String;)LX/Cgz;

    move-result-object v0

    sput-object v0, LX/Cgz;->A0M:LX/Cgz;

    const-string v4, "EFFECT_BY_ID"

    invoke-virtual {v3, v5, v4}, LX/Ch2;->A01(LX/EBV;Ljava/lang/String;)LX/Cgz;

    move-result-object v0

    sput-object v0, LX/Cgz;->A0H:LX/Cgz;

    invoke-static {v1}, LX/Ch2;->A00(LX/EBV;)LX/Cgz;

    move-result-object v0

    sput-object v0, LX/Cgz;->A09:LX/Cgz;

    invoke-virtual {v3, v1, v2}, LX/Ch2;->A01(LX/EBV;Ljava/lang/String;)LX/Cgz;

    move-result-object v0

    sput-object v0, LX/Cgz;->A0L:LX/Cgz;

    invoke-virtual {v3, v1, v4}, LX/Ch2;->A01(LX/EBV;Ljava/lang/String;)LX/Cgz;

    move-result-object v0

    sput-object v0, LX/Cgz;->A08:LX/Cgz;

    sget-object v1, LX/EBV;->A06:LX/EBV;

    invoke-static {v1}, LX/Ch2;->A00(LX/EBV;)LX/Cgz;

    move-result-object v0

    sput-object v0, LX/Cgz;->A07:LX/Cgz;

    invoke-virtual {v3, v1, v2}, LX/Ch2;->A01(LX/EBV;Ljava/lang/String;)LX/Cgz;

    move-result-object v0

    sput-object v0, LX/Cgz;->A06:LX/Cgz;

    sget-object v1, LX/EBV;->A05:LX/EBV;

    invoke-static {v1}, LX/Ch2;->A00(LX/EBV;)LX/Cgz;

    move-result-object v0

    sput-object v0, LX/Cgz;->A0F:LX/Cgz;

    invoke-virtual {v3, v1, v2}, LX/Ch2;->A01(LX/EBV;Ljava/lang/String;)LX/Cgz;

    move-result-object v0

    sput-object v0, LX/Cgz;->A0D:LX/Cgz;

    const-string v0, "MULTIPEER"

    invoke-virtual {v3, v1, v0}, LX/Ch2;->A01(LX/EBV;Ljava/lang/String;)LX/Cgz;

    move-result-object v0

    sput-object v0, LX/Cgz;->A0E:LX/Cgz;

    const-string v0, "AVATAR_SDK_PRESETS"

    invoke-virtual {v3, v1, v0}, LX/Ch2;->A01(LX/EBV;Ljava/lang/String;)LX/Cgz;

    move-result-object v0

    sput-object v0, LX/Cgz;->A0A:LX/Cgz;

    const-string v0, "BACKGROUNDS"

    invoke-virtual {v3, v1, v0}, LX/Ch2;->A01(LX/EBV;Ljava/lang/String;)LX/Cgz;

    move-result-object v0

    sput-object v0, LX/Cgz;->A0B:LX/Cgz;

    const-string v0, "SOLO_BACKGROUNDS"

    invoke-virtual {v3, v1, v0}, LX/Ch2;->A01(LX/EBV;Ljava/lang/String;)LX/Cgz;

    move-result-object v0

    sput-object v0, LX/Cgz;->A0G:LX/Cgz;

    invoke-virtual {v3, v1, v4}, LX/Ch2;->A01(LX/EBV;Ljava/lang/String;)LX/Cgz;

    move-result-object v0

    sput-object v0, LX/Cgz;->A0C:LX/Cgz;

    sget-object v1, LX/EBV;->A03:LX/EBV;

    invoke-static {v1}, LX/Ch2;->A00(LX/EBV;)LX/Cgz;

    move-result-object v0

    sput-object v0, LX/Cgz;->A05:LX/Cgz;

    invoke-virtual {v3, v1, v2}, LX/Ch2;->A01(LX/EBV;Ljava/lang/String;)LX/Cgz;

    move-result-object v0

    sput-object v0, LX/Cgz;->A04:LX/Cgz;

    return-void
.end method

.method public constructor <init>(LX/EBV;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cgz;->A00:LX/EBV;

    iput-object p2, p0, LX/Cgz;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Cgz;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/Cgz;

    iget-object v1, p0, LX/Cgz;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Cgz;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cgz;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Cgz;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Cgz;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Cgz;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
