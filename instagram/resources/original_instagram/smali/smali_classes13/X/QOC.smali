.class public final enum LX/QOC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/QOC;

.field public static final enum A03:LX/QOC;

.field public static final enum A04:LX/QOC;

.field public static final enum A05:LX/QOC;

.field public static final enum A06:LX/QOC;

.field public static final enum A07:LX/QOC;

.field public static final enum A08:LX/QOC;

.field public static final enum A09:LX/QOC;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/QOC;

    invoke-direct {v2, v1, v0, v1}, LX/QOC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/QOC;->A08:LX/QOC;

    const-string v1, "DRIVING_MEDIA_VALIDATION_FAILED"

    const/4 v0, 0x1

    new-instance v3, LX/QOC;

    invoke-direct {v3, v1, v0, v1}, LX/QOC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/QOC;->A03:LX/QOC;

    const-string v1, "DRIVING_MEDIA_VALIDATION_SUCCEEDED"

    const/4 v0, 0x2

    new-instance v4, LX/QOC;

    invoke-direct {v4, v1, v0, v1}, LX/QOC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QOC;->A04:LX/QOC;

    const-string v1, "IMAGE_VALIDATION_FAILED"

    const/4 v0, 0x3

    new-instance v5, LX/QOC;

    invoke-direct {v5, v1, v0, v1}, LX/QOC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QOC;->A05:LX/QOC;

    const-string v1, "IMAGE_VALIDATION_SUCCEEDED"

    const/4 v0, 0x4

    new-instance v6, LX/QOC;

    invoke-direct {v6, v1, v0, v1}, LX/QOC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QOC;->A06:LX/QOC;

    const-string v1, "NOT_STARTED"

    const/4 v0, 0x5

    new-instance v7, LX/QOC;

    invoke-direct {v7, v1, v0, v1}, LX/QOC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/QOC;->A07:LX/QOC;

    const-string v1, "VIDEO_GENERATION_FAILED"

    const/4 v0, 0x6

    new-instance v8, LX/QOC;

    invoke-direct {v8, v1, v0, v1}, LX/QOC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/QOC;->A09:LX/QOC;

    const-string v1, "VIDEO_GENERATION_SUCCEEDED"

    const/4 v0, 0x7

    new-instance v9, LX/QOC;

    invoke-direct {v9, v1, v0, v1}, LX/QOC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v9}, [LX/QOC;

    move-result-object v0

    sput-object v0, LX/QOC;->A02:[LX/QOC;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QOC;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QOC;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QOC;
    .locals 1

    const-class v0, LX/QOC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QOC;

    return-object v0
.end method

.method public static values()[LX/QOC;
    .locals 1

    sget-object v0, LX/QOC;->A02:[LX/QOC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QOC;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QOC;->A00:Ljava/lang/String;

    return-object v0
.end method
