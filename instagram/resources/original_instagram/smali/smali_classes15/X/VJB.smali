.class public final enum LX/VJB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VJB;

.field public static final enum A03:LX/VJB;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/VJB;

    invoke-direct {v3, v1, v0, v1}, LX/VJB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/VJB;->A03:LX/VJB;

    const-string v2, "IAB"

    const/4 v1, 0x1

    new-instance v0, LX/VJB;

    invoke-direct {v0, v2, v1, v2}, LX/VJB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v3, v0}, [LX/VJB;

    move-result-object v0

    sput-object v0, LX/VJB;->A02:[LX/VJB;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VJB;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VJB;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VJB;
    .locals 1

    const-class v0, LX/VJB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VJB;

    return-object v0
.end method

.method public static values()[LX/VJB;
    .locals 1

    sget-object v0, LX/VJB;->A02:[LX/VJB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VJB;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VJB;->A00:Ljava/lang/String;

    return-object v0
.end method
