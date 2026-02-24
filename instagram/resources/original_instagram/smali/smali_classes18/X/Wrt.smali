.class public final enum LX/Wrt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Wrt;

.field public static final enum A02:LX/Wrt;

.field public static final enum A03:LX/Wrt;

.field public static final enum A04:LX/Wrt;

.field public static final enum A05:LX/Wrt;

.field public static final enum A06:LX/Wrt;

.field public static final enum A07:LX/Wrt;

.field public static final enum A08:LX/Wrt;

.field public static final enum A09:LX/Wrt;

.field public static final enum A0A:LX/Wrt;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "INT"

    new-instance v4, LX/Wrt;

    invoke-direct {v4, v0, v1, v3}, LX/Wrt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v4, LX/Wrt;->A07:LX/Wrt;

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v2

    const-string v1, "LONG"

    const/4 v0, 0x1

    new-instance v5, LX/Wrt;

    invoke-direct {v5, v1, v2, v0}, LX/Wrt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v5, LX/Wrt;->A08:LX/Wrt;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v1, "FLOAT"

    const/4 v0, 0x2

    new-instance v6, LX/Wrt;

    invoke-direct {v6, v1, v2, v0}, LX/Wrt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v6, LX/Wrt;->A06:LX/Wrt;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v1, "DOUBLE"

    const/4 v0, 0x3

    new-instance v7, LX/Wrt;

    invoke-direct {v7, v1, v2, v0}, LX/Wrt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v7, LX/Wrt;->A04:LX/Wrt;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "BOOLEAN"

    const/4 v0, 0x4

    new-instance v8, LX/Wrt;

    invoke-direct {v8, v1, v2, v0}, LX/Wrt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v8, LX/Wrt;->A02:LX/Wrt;

    const-string v2, ""

    const-string v1, "STRING"

    const/4 v0, 0x5

    new-instance v9, LX/Wrt;

    invoke-direct {v9, v1, v2, v0}, LX/Wrt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v9, LX/Wrt;->A0A:LX/Wrt;

    sget-object v2, LX/488;->A01:LX/488;

    const-string v1, "BYTE_STRING"

    const/4 v0, 0x6

    new-instance v10, LX/Wrt;

    invoke-direct {v10, v1, v2, v0}, LX/Wrt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v10, LX/Wrt;->A03:LX/Wrt;

    const-string v1, "ENUM"

    const/4 v0, 0x7

    const/4 v2, 0x0

    new-instance v11, LX/Wrt;

    invoke-direct {v11, v1, v2, v0}, LX/Wrt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v11, LX/Wrt;->A05:LX/Wrt;

    const-string v1, "MESSAGE"

    const/16 v0, 0x8

    new-instance v12, LX/Wrt;

    invoke-direct {v12, v1, v2, v0}, LX/Wrt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v12, LX/Wrt;->A09:LX/Wrt;

    filled-new-array/range {v4 .. v12}, [LX/Wrt;

    move-result-object v0

    sput-object v0, LX/Wrt;->A01:[LX/Wrt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "defaultDefault"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/Wrt;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Wrt;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, LX/Wrt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Wrt;

    return-object v0
.end method

.method public static values()[LX/Wrt;
    .locals 1

    sget-object v0, LX/Wrt;->A01:[LX/Wrt;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Wrt;

    return-object v0
.end method
