.class public abstract enum LX/5oN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/5oN;

.field public static final enum A02:LX/5oN;

.field public static final enum A03:LX/5oN;

.field public static final enum A04:LX/5oN;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/5oO;

    invoke-direct {v2}, LX/5oO;-><init>()V

    sput-object v2, LX/5oN;->A03:LX/5oN;

    new-instance v1, LX/5oP;

    invoke-direct {v1}, LX/5oP;-><init>()V

    sput-object v1, LX/5oN;->A04:LX/5oN;

    new-instance v0, LX/5oS;

    invoke-direct {v0}, LX/5oS;-><init>()V

    sput-object v0, LX/5oN;->A02:LX/5oN;

    filled-new-array {v2, v1, v0}, [LX/5oN;

    move-result-object v0

    sput-object v0, LX/5oN;->A01:[LX/5oN;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/5oN;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/5oN;
    .locals 1

    sget-object v0, LX/5oN;->A01:[LX/5oN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5oN;

    return-object v0
.end method
