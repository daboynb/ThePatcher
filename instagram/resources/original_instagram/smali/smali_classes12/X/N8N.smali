.class public abstract enum LX/N8N;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/N8N;

.field public static final enum A02:LX/N8N;

.field public static final enum A03:LX/N8N;

.field public static final enum A04:LX/N8N;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/JHI;

    invoke-direct {v2}, LX/JHI;-><init>()V

    sput-object v2, LX/N8N;->A02:LX/N8N;

    new-instance v1, LX/JHS;

    invoke-direct {v1}, LX/JHS;-><init>()V

    sput-object v1, LX/N8N;->A03:LX/N8N;

    new-instance v0, LX/JHW;

    invoke-direct {v0}, LX/JHW;-><init>()V

    sput-object v0, LX/N8N;->A04:LX/N8N;

    filled-new-array {v2, v1, v0}, [LX/N8N;

    move-result-object v0

    sput-object v0, LX/N8N;->A01:[LX/N8N;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/N8N;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/N8N;
    .locals 1

    sget-object v0, LX/N8N;->A01:[LX/N8N;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/N8N;

    return-object v0
.end method
