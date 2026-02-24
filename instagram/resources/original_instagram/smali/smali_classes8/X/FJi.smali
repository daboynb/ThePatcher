.class public final enum LX/FJi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/FJi;

.field public static final enum A03:LX/FJi;

.field public static final enum A04:LX/FJi;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v4, LX/FJi;

    invoke-direct {v4, v1, v0, v1}, LX/FJi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/FJi;->A04:LX/FJi;

    const-string v1, "META_AI_IMAGINE"

    const/4 v0, 0x1

    new-instance v3, LX/FJi;

    invoke-direct {v3, v1, v0, v1}, LX/FJi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/FJi;->A03:LX/FJi;

    const-string v2, "META_AI_TEXT"

    const/4 v1, 0x2

    new-instance v0, LX/FJi;

    invoke-direct {v0, v2, v1, v2}, LX/FJi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v4, v3, v0}, [LX/FJi;

    move-result-object v0

    sput-object v0, LX/FJi;->A02:[LX/FJi;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/FJi;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/FJi;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FJi;
    .locals 1

    const-class v0, LX/FJi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FJi;

    return-object v0
.end method

.method public static values()[LX/FJi;
    .locals 1

    sget-object v0, LX/FJi;->A02:[LX/FJi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FJi;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FJi;->A00:Ljava/lang/String;

    return-object v0
.end method
