.class public abstract enum LX/N7x;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/N7x;

.field public static final enum A02:LX/N7x;

.field public static final enum A03:LX/N7x;

.field public static final enum A04:LX/N7x;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/FL3;

    invoke-direct {v2}, LX/FL3;-><init>()V

    sput-object v2, LX/N7x;->A04:LX/N7x;

    new-instance v1, LX/FKD;

    invoke-direct {v1}, LX/FKD;-><init>()V

    sput-object v1, LX/N7x;->A02:LX/N7x;

    new-instance v0, LX/FKW;

    invoke-direct {v0}, LX/FKW;-><init>()V

    sput-object v0, LX/N7x;->A03:LX/N7x;

    filled-new-array {v2, v1, v0}, [LX/N7x;

    move-result-object v0

    sput-object v0, LX/N7x;->A01:[LX/N7x;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/N7x;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
