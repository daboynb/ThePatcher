.class public final enum LX/NGM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/NGM;

.field public static final enum A03:LX/NGM;

.field public static final enum A04:LX/NGM;

.field public static final enum A05:LX/NGM;

.field public static final enum A06:LX/NGM;


# instance fields
.field public final A00:LX/NUL;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    sget-object v1, LX/NUL;->A06:LX/NUL;

    const-string v0, "VIEWED"

    new-instance v6, LX/NGM;

    invoke-direct {v6, v1, v0, v2}, LX/NGM;-><init>(LX/NUL;Ljava/lang/String;I)V

    sput-object v6, LX/NGM;->A06:LX/NGM;

    const/4 v2, 0x1

    sget-object v1, LX/NUL;->A03:LX/NUL;

    const-string v0, "TAPPED_LEARN_MORE"

    new-instance v5, LX/NGM;

    invoke-direct {v5, v1, v0, v2}, LX/NGM;-><init>(LX/NUL;Ljava/lang/String;I)V

    sput-object v5, LX/NGM;->A03:LX/NGM;

    const/4 v2, 0x2

    sget-object v1, LX/NUL;->A04:LX/NUL;

    const-string v0, "TAPPED_NEXT"

    new-instance v4, LX/NGM;

    invoke-direct {v4, v1, v0, v2}, LX/NGM;-><init>(LX/NUL;Ljava/lang/String;I)V

    sput-object v4, LX/NGM;->A04:LX/NGM;

    const/4 v3, 0x3

    sget-object v2, LX/NUL;->A05:LX/NUL;

    const-string v1, "UPLOAD_FAILED"

    new-instance v0, LX/NGM;

    invoke-direct {v0, v2, v1, v3}, LX/NGM;-><init>(LX/NUL;Ljava/lang/String;I)V

    sput-object v0, LX/NGM;->A05:LX/NGM;

    filled-new-array {v6, v5, v4, v0}, [LX/NGM;

    move-result-object v0

    sput-object v0, LX/NGM;->A02:[LX/NGM;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/NGM;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/NUL;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/NGM;->A00:LX/NUL;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NGM;
    .locals 1

    const-class v0, LX/NGM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NGM;

    return-object v0
.end method

.method public static values()[LX/NGM;
    .locals 1

    sget-object v0, LX/NGM;->A02:[LX/NGM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NGM;

    return-object v0
.end method
