.class public abstract enum LX/N8C;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/N8C;

.field public static final enum A02:LX/N8C;

.field public static final enum A03:LX/N8C;

.field public static final enum A04:LX/N8C;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/FLF;

    invoke-direct {v2}, LX/FLF;-><init>()V

    sput-object v2, LX/N8C;->A04:LX/N8C;

    new-instance v1, LX/FL4;

    invoke-direct {v1}, LX/FL4;-><init>()V

    sput-object v1, LX/N8C;->A02:LX/N8C;

    new-instance v0, LX/FL7;

    invoke-direct {v0}, LX/FL7;-><init>()V

    sput-object v0, LX/N8C;->A03:LX/N8C;

    filled-new-array {v2, v1, v0}, [LX/N8C;

    move-result-object v0

    sput-object v0, LX/N8C;->A01:[LX/N8C;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/N8C;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
