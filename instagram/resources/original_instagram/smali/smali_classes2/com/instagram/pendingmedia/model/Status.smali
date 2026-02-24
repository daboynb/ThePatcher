.class public final enum Lcom/instagram/pendingmedia/model/Status;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[Lcom/instagram/pendingmedia/model/Status;

.field public static final enum A02:Lcom/instagram/pendingmedia/model/Status;

.field public static final enum A03:Lcom/instagram/pendingmedia/model/Status;

.field public static final enum A04:Lcom/instagram/pendingmedia/model/Status;
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation
.end field

.field public static final enum A05:Lcom/instagram/pendingmedia/model/Status;

.field public static final enum A06:Lcom/instagram/pendingmedia/model/Status;

.field public static final enum A07:Lcom/instagram/pendingmedia/model/Status;

.field public static final enum A08:Lcom/instagram/pendingmedia/model/Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "UNINITIALIZED"

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/pendingmedia/model/Status;

    invoke-direct {v0, v2, v1}, Lcom/instagram/pendingmedia/model/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/pendingmedia/model/Status;->A06:Lcom/instagram/pendingmedia/model/Status;

    const-string v2, "DRAFT"

    const/4 v1, 0x1

    new-instance v0, Lcom/instagram/pendingmedia/model/Status;

    invoke-direct {v0, v2, v1}, Lcom/instagram/pendingmedia/model/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/pendingmedia/model/Status;->A04:Lcom/instagram/pendingmedia/model/Status;

    const-string v2, "NOT_UPLOADED"

    const/4 v1, 0x2

    new-instance v0, Lcom/instagram/pendingmedia/model/Status;

    invoke-direct {v0, v2, v1}, Lcom/instagram/pendingmedia/model/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    const-string v2, "UPLOADED_VIDEO"

    const/4 v1, 0x3

    new-instance v0, Lcom/instagram/pendingmedia/model/Status;

    invoke-direct {v0, v2, v1}, Lcom/instagram/pendingmedia/model/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/pendingmedia/model/Status;->A08:Lcom/instagram/pendingmedia/model/Status;

    const-string v2, "UPLOADED"

    const/4 v1, 0x4

    new-instance v0, Lcom/instagram/pendingmedia/model/Status;

    invoke-direct {v0, v2, v1}, Lcom/instagram/pendingmedia/model/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    const-string v2, "CONFIGURING_MULTIPLE_TARGETS"

    const/4 v1, 0x5

    new-instance v0, Lcom/instagram/pendingmedia/model/Status;

    invoke-direct {v0, v2, v1}, Lcom/instagram/pendingmedia/model/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/pendingmedia/model/Status;->A03:Lcom/instagram/pendingmedia/model/Status;

    const-string v1, "CONFIGURED"

    const/4 v0, 0x6

    new-instance v6, Lcom/instagram/pendingmedia/model/Status;

    invoke-direct {v6, v1, v0}, Lcom/instagram/pendingmedia/model/Status;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A06:Lcom/instagram/pendingmedia/model/Status;

    sget-object v1, Lcom/instagram/pendingmedia/model/Status;->A04:Lcom/instagram/pendingmedia/model/Status;

    sget-object v2, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    sget-object v3, Lcom/instagram/pendingmedia/model/Status;->A08:Lcom/instagram/pendingmedia/model/Status;

    sget-object v4, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    sget-object v5, Lcom/instagram/pendingmedia/model/Status;->A03:Lcom/instagram/pendingmedia/model/Status;

    filled-new-array/range {v0 .. v6}, [Lcom/instagram/pendingmedia/model/Status;

    move-result-object v0

    sput-object v0, Lcom/instagram/pendingmedia/model/Status;->A01:[Lcom/instagram/pendingmedia/model/Status;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/pendingmedia/model/Status;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/Status;
    .locals 1

    const-class v0, Lcom/instagram/pendingmedia/model/Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/Status;

    return-object v0
.end method

.method public static values()[Lcom/instagram/pendingmedia/model/Status;
    .locals 1

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A01:[Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/pendingmedia/model/Status;

    return-object v0
.end method


# virtual methods
.method public final A00(Lcom/instagram/pendingmedia/model/Status;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
