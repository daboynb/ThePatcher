.class public final enum LX/QOM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/QOM;

.field public static final enum A02:LX/QOM;

.field public static final enum A03:LX/QOM;

.field public static final enum A04:LX/QOM;

.field public static final enum A05:LX/QOM;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const-string v1, "top_left"

    const-string v0, "TOP_LEFT"

    new-instance v6, LX/QOM;

    invoke-direct {v6, v0, v2, v1}, LX/QOM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QOM;->A04:LX/QOM;

    const/4 v2, 0x1

    const-string v1, "top_right"

    const-string v0, "TOP_RIGHT"

    new-instance v5, LX/QOM;

    invoke-direct {v5, v0, v2, v1}, LX/QOM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QOM;->A05:LX/QOM;

    const/4 v2, 0x2

    const-string v1, "bottom_left"

    const-string v0, "BOTTOM_LEFT"

    new-instance v4, LX/QOM;

    invoke-direct {v4, v0, v2, v1}, LX/QOM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QOM;->A02:LX/QOM;

    const/4 v3, 0x3

    const-string v2, "bottom_right"

    const-string v1, "BOTTOM_RIGHT"

    new-instance v0, LX/QOM;

    invoke-direct {v0, v1, v3, v2}, LX/QOM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/QOM;->A03:LX/QOM;

    filled-new-array {v6, v5, v4, v0}, [LX/QOM;

    move-result-object v0

    sput-object v0, LX/QOM;->A01:[LX/QOM;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QOM;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/QOM;
    .locals 2

    if-eqz p0, :cond_2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3997db4f

    if-eq v1, v0, :cond_1

    const v0, -0x244f9e65

    if-eq v1, v0, :cond_0

    const v0, 0x6f2d2b2

    if-ne v1, v0, :cond_2

    const-string v0, "top_right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/QOM;->A05:LX/QOM;

    return-object v0

    :cond_0
    const-string v0, "bottom_left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/QOM;->A02:LX/QOM;

    return-object v0

    :cond_1
    const-string v0, "top_left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/QOM;->A04:LX/QOM;

    return-object v0

    :cond_2
    sget-object v0, LX/QOM;->A03:LX/QOM;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/QOM;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/QOM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QOM;

    return-object v0
.end method

.method public static values()[LX/QOM;
    .locals 1

    sget-object v0, LX/QOM;->A01:[LX/QOM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QOM;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QOM;->A00:Ljava/lang/String;

    return-object v0
.end method
