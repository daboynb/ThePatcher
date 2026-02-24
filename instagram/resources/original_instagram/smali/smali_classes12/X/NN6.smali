.class public final enum LX/NN6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/NN6;

.field public static final enum A03:LX/NN6;

.field public static final enum A04:LX/NN6;

.field public static final enum A05:LX/NN6;

.field public static final enum A06:LX/NN6;

.field public static final enum A07:LX/NN6;

.field public static final enum A08:LX/NN6;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/NN6;

    invoke-direct {v2, v1, v0, v1}, LX/NN6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/NN6;->A08:LX/NN6;

    const-string v1, "AFTER_TTI"

    const/4 v0, 0x1

    new-instance v3, LX/NN6;

    invoke-direct {v3, v1, v0, v1}, LX/NN6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/NN6;->A03:LX/NN6;

    const-string v1, "CURRENT_URL"

    const/4 v0, 0x2

    new-instance v4, LX/NN6;

    invoke-direct {v4, v1, v0, v1}, LX/NN6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/NN6;->A04:LX/NN6;

    const-string v1, "FOOTER_DETENT_INDEX"

    const/4 v0, 0x3

    new-instance v5, LX/NN6;

    invoke-direct {v5, v1, v0, v1}, LX/NN6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/NN6;->A05:LX/NN6;

    const-string v1, "ON_SCROLL"

    const/4 v0, 0x4

    new-instance v6, LX/NN6;

    invoke-direct {v6, v1, v0, v1}, LX/NN6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/NN6;->A06:LX/NN6;

    const-string v1, "PIXEL_DATA"

    const/4 v0, 0x5

    new-instance v7, LX/NN6;

    invoke-direct {v7, v1, v0, v1}, LX/NN6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/NN6;->A07:LX/NN6;

    filled-new-array/range {v2 .. v7}, [LX/NN6;

    move-result-object v0

    sput-object v0, LX/NN6;->A02:[LX/NN6;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/NN6;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/NN6;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NN6;
    .locals 1

    const-class v0, LX/NN6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NN6;

    return-object v0
.end method

.method public static values()[LX/NN6;
    .locals 1

    sget-object v0, LX/NN6;->A02:[LX/NN6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NN6;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NN6;->A00:Ljava/lang/String;

    return-object v0
.end method
