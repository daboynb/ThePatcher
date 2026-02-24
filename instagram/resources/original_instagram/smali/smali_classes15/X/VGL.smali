.class public final enum LX/VGL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VGL;

.field public static final enum A03:LX/VGL;

.field public static final enum A04:LX/VGL;

.field public static final enum A05:LX/VGL;

.field public static final enum A06:LX/VGL;

.field public static final enum A07:LX/VGL;

.field public static final enum A08:LX/VGL;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    const-string v1, "edge_left"

    const-string v0, "EDGE_LEFT"

    new-instance v3, LX/VGL;

    invoke-direct {v3, v0, v2, v1}, LX/VGL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/VGL;->A04:LX/VGL;

    const/4 v2, 0x1

    const-string v1, "edge_right"

    const-string v0, "EDGE_RIGHT"

    new-instance v4, LX/VGL;

    invoke-direct {v4, v0, v2, v1}, LX/VGL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VGL;->A05:LX/VGL;

    const/4 v2, 0x2

    const-string v1, "inset_left"

    const-string v0, "INSET_LEFT"

    new-instance v5, LX/VGL;

    invoke-direct {v5, v0, v2, v1}, LX/VGL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VGL;->A07:LX/VGL;

    const/4 v2, 0x3

    const-string v1, "inset_right"

    const-string v0, "INSET_RIGHT"

    new-instance v6, LX/VGL;

    invoke-direct {v6, v0, v2, v1}, LX/VGL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VGL;->A08:LX/VGL;

    const/4 v2, 0x4

    const-string v1, "edge_top"

    const-string v0, "EDGE_TOP"

    new-instance v7, LX/VGL;

    invoke-direct {v7, v0, v2, v1}, LX/VGL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VGL;->A06:LX/VGL;

    const/4 v2, 0x5

    const-string v1, "edge_bottom"

    const-string v0, "EDGE_BOTTOM"

    new-instance v8, LX/VGL;

    invoke-direct {v8, v0, v2, v1}, LX/VGL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VGL;->A03:LX/VGL;

    filled-new-array/range {v3 .. v8}, [LX/VGL;

    move-result-object v0

    sput-object v0, LX/VGL;->A02:[LX/VGL;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VGL;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VGL;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VGL;
    .locals 1

    const-class v0, LX/VGL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VGL;

    return-object v0
.end method

.method public static values()[LX/VGL;
    .locals 1

    sget-object v0, LX/VGL;->A02:[LX/VGL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VGL;

    return-object v0
.end method
