.class public final enum LX/Czu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/Czu;

.field public static final enum A04:LX/Czu;

.field public static final enum A05:LX/Czu;

.field public static final enum A06:LX/Czu;

.field public static final enum A07:LX/Czu;


# instance fields
.field public final A00:LX/6oi;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v3, "IGMediaTypePhoto"

    sget-object v2, LX/6oi;->A06:LX/6oi;

    const-string v1, "PHOTO"

    const/4 v0, 0x0

    new-instance v7, LX/Czu;

    invoke-direct {v7, v2, v1, v3, v0}, LX/Czu;-><init>(LX/6oi;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LX/Czu;->A04:LX/Czu;

    const-string v3, "IGMediaTypeVideo"

    sget-object v2, LX/6oi;->A07:LX/6oi;

    const-string v1, "VIDEO"

    const/4 v0, 0x1

    new-instance v6, LX/Czu;

    invoke-direct {v6, v2, v1, v3, v0}, LX/Czu;-><init>(LX/6oi;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/Czu;->A07:LX/Czu;

    const-string v2, "TYPE_MODE"

    const-string v1, "type_mode"

    const/4 v0, 0x2

    sget-object v5, LX/6oi;->A04:LX/6oi;

    new-instance v4, LX/Czu;

    invoke-direct {v4, v5, v2, v1, v0}, LX/Czu;-><init>(LX/6oi;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LX/Czu;->A05:LX/Czu;

    const-string v3, "UNKNOWN"

    const-string v2, "unknown"

    const/4 v1, 0x3

    new-instance v0, LX/Czu;

    invoke-direct {v0, v5, v3, v2, v1}, LX/Czu;-><init>(LX/6oi;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LX/Czu;->A06:LX/Czu;

    filled-new-array {v7, v6, v4, v0}, [LX/Czu;

    move-result-object v0

    sput-object v0, LX/Czu;->A03:[LX/Czu;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/Czu;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/6oi;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Czu;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Czu;->A00:LX/6oi;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Czu;
    .locals 1

    const-class v0, LX/Czu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Czu;

    return-object v0
.end method

.method public static values()[LX/Czu;
    .locals 1

    sget-object v0, LX/Czu;->A03:[LX/Czu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Czu;

    return-object v0
.end method
