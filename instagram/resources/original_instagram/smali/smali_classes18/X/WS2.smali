.class public abstract enum LX/WS2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/WS2;

.field public static final enum A03:LX/WS2;

.field public static final enum A04:LX/WS2;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Vt7;

    invoke-direct {v2}, LX/Vt7;-><init>()V

    sput-object v2, LX/WS2;->A03:LX/WS2;

    new-instance v1, LX/VtF;

    invoke-direct {v1}, LX/VtF;-><init>()V

    sput-object v1, LX/WS2;->A04:LX/WS2;

    new-instance v0, LX/VtI;

    invoke-direct {v0}, LX/VtI;-><init>()V

    filled-new-array {v2, v1, v0}, [LX/WS2;

    move-result-object v0

    sput-object v0, LX/WS2;->A02:[LX/WS2;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/WS2;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/WS2;->A00:Ljava/lang/String;

    return-void
.end method

.method public static values()[LX/WS2;
    .locals 1

    sget-object v0, LX/WS2;->A02:[LX/WS2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WS2;

    return-object v0
.end method


# virtual methods
.method public final A00(I)I
    .locals 1

    instance-of v0, p0, LX/VtI;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_0
    return p1

    :cond_1
    instance-of v0, p0, LX/Vt7;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/6hY;->A04(I)I

    move-result v0

    return v0
.end method

.method public final A01(I)I
    .locals 1

    instance-of v0, p0, LX/VtF;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/6hY;->A04(I)I

    move-result v0

    return v0

    :cond_0
    return p1
.end method
