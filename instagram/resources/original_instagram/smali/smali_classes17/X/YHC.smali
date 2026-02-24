.class public final enum LX/YHC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/YHC;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v2, 0x0

    const-string v0, "VOID"

    const/4 v4, 0x0

    new-instance v5, LX/YHC;

    invoke-direct {v5, v0, v2, v4}, LX/YHC;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "INT"

    const/4 v0, 0x1

    new-instance v6, LX/YHC;

    invoke-direct {v6, v1, v3, v0}, LX/YHC;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v3

    const-string v1, "LONG"

    const/4 v0, 0x2

    new-instance v7, LX/YHC;

    invoke-direct {v7, v1, v3, v0}, LX/YHC;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v3

    const-string v1, "FLOAT"

    const/4 v0, 0x3

    new-instance v8, LX/YHC;

    invoke-direct {v8, v1, v3, v0}, LX/YHC;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {}, LX/C33;->A0Q()Ljava/lang/Double;

    move-result-object v3

    const-string v1, "DOUBLE"

    const/4 v0, 0x4

    new-instance v9, LX/YHC;

    invoke-direct {v9, v1, v3, v0}, LX/YHC;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "BOOLEAN"

    const/4 v0, 0x5

    new-instance v10, LX/YHC;

    invoke-direct {v10, v1, v3, v0}, LX/YHC;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v3, ""

    const-string v1, "STRING"

    const/4 v0, 0x6

    new-instance v11, LX/YHC;

    invoke-direct {v11, v1, v3, v0}, LX/YHC;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v3, LX/NZA;->A01:LX/NZA;

    const-string v1, "BYTE_STRING"

    const/4 v0, 0x7

    new-instance v12, LX/YHC;

    invoke-direct {v12, v1, v3, v0}, LX/YHC;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v1, "ENUM"

    const/16 v0, 0x8

    new-instance v13, LX/YHC;

    invoke-direct {v13, v1, v2, v0}, LX/YHC;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v1, "MESSAGE"

    const/16 v0, 0x9

    new-instance v14, LX/YHC;

    invoke-direct {v14, v1, v2, v0}, LX/YHC;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    filled-new-array/range {v5 .. v14}, [LX/YHC;

    move-result-object v0

    sput-object v0, LX/YHC;->A01:[LX/YHC;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/YHC;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static values()[LX/YHC;
    .locals 1

    sget-object v0, LX/YHC;->A01:[LX/YHC;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YHC;

    return-object v0
.end method
