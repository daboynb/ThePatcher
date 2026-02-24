.class public final enum LX/VJn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VJn;

.field public static final enum A03:LX/VJn;

.field public static final enum A04:LX/VJn;

.field public static final enum A05:LX/VJn;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v5, LX/VJn;

    invoke-direct {v5, v1, v0, v1}, LX/VJn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VJn;->A05:LX/VJn;

    const-string v1, "NO_RESPONSE"

    const/4 v0, 0x1

    new-instance v4, LX/VJn;

    invoke-direct {v4, v1, v0, v1}, LX/VJn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VJn;->A03:LX/VJn;

    const-string v1, "REDIRECT"

    const/4 v0, 0x2

    new-instance v3, LX/VJn;

    invoke-direct {v3, v1, v0, v1}, LX/VJn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/VJn;->A04:LX/VJn;

    const-string v2, "SHUTDOWN"

    const/4 v1, 0x3

    new-instance v0, LX/VJn;

    invoke-direct {v0, v2, v1, v2}, LX/VJn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v5, v4, v3, v0}, [LX/VJn;

    move-result-object v0

    sput-object v0, LX/VJn;->A02:[LX/VJn;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VJn;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VJn;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VJn;
    .locals 1

    const-class v0, LX/VJn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VJn;

    return-object v0
.end method

.method public static values()[LX/VJn;
    .locals 1

    sget-object v0, LX/VJn;->A02:[LX/VJn;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VJn;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VJn;->A00:Ljava/lang/String;

    return-object v0
.end method
