.class public final enum LX/KsV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/KsV;

.field public static final enum A02:LX/KsV;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/KsV;

    invoke-direct {v2, v1, v0, v1}, LX/KsV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/KsV;->A02:LX/KsV;

    const-string v1, "ALPHA_NUMBERIC"

    const/4 v0, 0x1

    new-instance v3, LX/KsV;

    invoke-direct {v3, v1, v0, v1}, LX/KsV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "ALPHA_NUMERIC_UPPERCASE"

    const/4 v0, 0x2

    new-instance v4, LX/KsV;

    invoke-direct {v4, v1, v0, v1}, LX/KsV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "NUMERICAL"

    const/4 v0, 0x3

    new-instance v5, LX/KsV;

    invoke-direct {v5, v1, v0, v1}, LX/KsV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "STRING"

    const/4 v0, 0x4

    new-instance v6, LX/KsV;

    invoke-direct {v6, v1, v0, v1}, LX/KsV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "STRING_UPPERCASE"

    const/4 v0, 0x5

    new-instance v7, LX/KsV;

    invoke-direct {v7, v1, v0, v1}, LX/KsV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v7}, [LX/KsV;

    move-result-object v0

    sput-object v0, LX/KsV;->A01:[LX/KsV;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/KsV;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/KsV;
    .locals 1

    const-class v0, LX/KsV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/KsV;

    return-object v0
.end method

.method public static values()[LX/KsV;
    .locals 1

    sget-object v0, LX/KsV;->A01:[LX/KsV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/KsV;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KsV;->A00:Ljava/lang/String;

    return-object v0
.end method
