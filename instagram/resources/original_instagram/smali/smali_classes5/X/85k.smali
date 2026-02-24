.class public final enum LX/85k;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:[LX/85k;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/85k;

.field public static final enum A04:LX/85k;

.field public static final enum A05:LX/85k;

.field public static final enum A06:LX/85k;

.field public static final enum A07:LX/85k;

.field public static final enum A08:LX/85k;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "static"

    const-string v0, "STATIC"

    const/4 v7, 0x0

    new-instance v8, LX/85k;

    invoke-direct {v8, v0, v7, v1}, LX/85k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/85k;->A08:LX/85k;

    const/4 v2, 0x1

    const-string v1, "animated"

    const-string v0, "ANIMATED"

    new-instance v6, LX/85k;

    invoke-direct {v6, v0, v2, v1}, LX/85k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/85k;->A04:LX/85k;

    const/4 v2, 0x2

    const-string v1, "animated_while_loading"

    const-string v0, "ANIMATED_WHILE_LOADING"

    new-instance v5, LX/85k;

    invoke-direct {v5, v0, v2, v1}, LX/85k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/85k;->A06:LX/85k;

    const/4 v2, 0x3

    const-string v1, "animated_while_loaded"

    const-string v0, "ANIMATED_WHILE_LOADED"

    new-instance v4, LX/85k;

    invoke-direct {v4, v0, v2, v1}, LX/85k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/85k;->A05:LX/85k;

    const/4 v3, 0x4

    const-string v2, "disabled"

    const-string v1, "DISABLED"

    new-instance v0, LX/85k;

    invoke-direct {v0, v1, v3, v2}, LX/85k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/85k;->A07:LX/85k;

    filled-new-array {v8, v6, v5, v4, v0}, [LX/85k;

    move-result-object v0

    sput-object v0, LX/85k;->A03:[LX/85k;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v1

    sput-object v1, LX/85k;->A02:Lkotlin/enums/EnumEntries;

    new-array v0, v7, [LX/85k;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/85k;

    sput-object v0, LX/85k;->A01:[LX/85k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/85k;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/85k;
    .locals 1

    const-class v0, LX/85k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/85k;

    return-object v0
.end method

.method public static values()[LX/85k;
    .locals 1

    sget-object v0, LX/85k;->A03:[LX/85k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/85k;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/85k;->A00:Ljava/lang/String;

    return-object v0
.end method
