.class public final enum LX/KsX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/KsX;

.field public static final enum A02:LX/KsX;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/KsX;

    invoke-direct {v2, v1, v0, v1}, LX/KsX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/KsX;->A02:LX/KsX;

    const-string v1, "ELIGIBLE_VALUES"

    const/4 v0, 0x1

    new-instance v3, LX/KsX;

    invoke-direct {v3, v1, v0, v1}, LX/KsX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "EXACT_LENGTH"

    const/4 v0, 0x2

    new-instance v4, LX/KsX;

    invoke-direct {v4, v1, v0, v1}, LX/KsX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "MAX_LENGTH"

    const/4 v0, 0x3

    new-instance v5, LX/KsX;

    invoke-direct {v5, v1, v0, v1}, LX/KsX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "MIN_LENGTH"

    const/4 v0, 0x4

    new-instance v6, LX/KsX;

    invoke-direct {v6, v1, v0, v1}, LX/KsX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "REGEX"

    const/4 v0, 0x5

    new-instance v7, LX/KsX;

    invoke-direct {v7, v1, v0, v1}, LX/KsX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v7}, [LX/KsX;

    move-result-object v0

    sput-object v0, LX/KsX;->A01:[LX/KsX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/KsX;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/KsX;
    .locals 1

    const-class v0, LX/KsX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/KsX;

    return-object v0
.end method

.method public static values()[LX/KsX;
    .locals 1

    sget-object v0, LX/KsX;->A01:[LX/KsX;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/KsX;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KsX;->A00:Ljava/lang/String;

    return-object v0
.end method
