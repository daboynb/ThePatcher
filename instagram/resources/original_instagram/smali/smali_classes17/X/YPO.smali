.class public final enum LX/YPO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/YPO;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v2, 0x0

    const-string v0, "VOID"

    const/4 v4, 0x0

    new-instance v5, LX/YPO;

    invoke-direct {v5, v0, v2, v4}, LX/YPO;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "INT"

    const/4 v0, 0x1

    new-instance v6, LX/YPO;

    invoke-direct {v6, v1, v3, v0}, LX/YPO;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v3

    const-string v1, "LONG"

    const/4 v0, 0x2

    new-instance v7, LX/YPO;

    invoke-direct {v7, v1, v3, v0}, LX/YPO;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v3

    const-string v1, "FLOAT"

    const/4 v0, 0x3

    new-instance v8, LX/YPO;

    invoke-direct {v8, v1, v3, v0}, LX/YPO;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {}, LX/C33;->A0Q()Ljava/lang/Double;

    move-result-object v3

    const-string v1, "DOUBLE"

    const/4 v0, 0x4

    new-instance v9, LX/YPO;

    invoke-direct {v9, v1, v3, v0}, LX/YPO;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "BOOLEAN"

    const/4 v0, 0x5

    new-instance v10, LX/YPO;

    invoke-direct {v10, v1, v3, v0}, LX/YPO;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v3, ""

    const-string v1, "STRING"

    const/4 v0, 0x6

    new-instance v11, LX/YPO;

    invoke-direct {v11, v1, v3, v0}, LX/YPO;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v3, LX/488;->A01:LX/488;

    const-string v1, "BYTE_STRING"

    const/4 v0, 0x7

    new-instance v12, LX/YPO;

    invoke-direct {v12, v1, v3, v0}, LX/YPO;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v1, "ENUM"

    const/16 v0, 0x8

    new-instance v13, LX/YPO;

    invoke-direct {v13, v1, v2, v0}, LX/YPO;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v1, "MESSAGE"

    const/16 v0, 0x9

    new-instance v14, LX/YPO;

    invoke-direct {v14, v1, v2, v0}, LX/YPO;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    filled-new-array/range {v5 .. v14}, [LX/YPO;

    move-result-object v0

    sput-object v0, LX/YPO;->A01:[LX/YPO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "type",
            "boxedType",
            "defaultDefault"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/YPO;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/YPO;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, LX/YPO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YPO;

    return-object v0
.end method

.method public static values()[LX/YPO;
    .locals 1

    sget-object v0, LX/YPO;->A01:[LX/YPO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YPO;

    return-object v0
.end method
