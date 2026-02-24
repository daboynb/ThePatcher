.class public final enum LX/QND;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/QND;

.field public static final enum A03:LX/QND;

.field public static final enum A04:LX/QND;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v4, LX/QND;

    invoke-direct {v4, v1, v0, v1}, LX/QND;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QND;->A04:LX/QND;

    const-string v1, "BFF"

    const/4 v0, 0x1

    new-instance v3, LX/QND;

    invoke-direct {v3, v1, v0, v1}, LX/QND;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/QND;->A03:LX/QND;

    const-string v2, "CALL_RECIPIENTS"

    const/4 v1, 0x2

    new-instance v0, LX/QND;

    invoke-direct {v0, v2, v1, v2}, LX/QND;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v4, v3, v0}, [LX/QND;

    move-result-object v0

    sput-object v0, LX/QND;->A02:[LX/QND;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QND;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QND;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QND;
    .locals 1

    const-class v0, LX/QND;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QND;

    return-object v0
.end method

.method public static values()[LX/QND;
    .locals 1

    sget-object v0, LX/QND;->A02:[LX/QND;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QND;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QND;->A00:Ljava/lang/String;

    return-object v0
.end method
