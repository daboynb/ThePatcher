.class public final enum LX/ILg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A05:Lkotlin/enums/EnumEntries;

.field public static final synthetic A06:[LX/ILg;

.field public static final enum A07:LX/ILg;

.field public static final enum A08:LX/ILg;


# instance fields
.field public final A00:I

.field public final A01:LX/LdP;

.field public final A02:LX/JQe;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v4, LX/LdP;->A3E:LX/LdP;

    sget-object v3, LX/IGa;->A02:LX/IGa;

    const/16 v2, 0x20

    const/16 v1, 0xc

    const/16 v0, 0x3c

    new-instance v5, LX/JQe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/JQe;->A03:LX/IGa;

    iput v2, v5, LX/JQe;->A01:I

    iput v1, v5, LX/JQe;->A00:I

    iput v0, v5, LX/JQe;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v8, "DEFAULT"

    const/4 v9, 0x0

    new-instance v3, LX/ILg;

    move-object v7, v6

    move v10, v0

    invoke-direct/range {v3 .. v10}, LX/ILg;-><init>(LX/LdP;LX/JQe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v3, LX/ILg;->A07:LX/ILg;

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v5, LX/LdP;->A0l:LX/LdP;

    sget-object v2, LX/IGa;->A03:LX/IGa;

    const/16 v11, 0x10

    const/16 v1, 0x30

    const/16 v0, 0x50

    new-instance v6, LX/JQe;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/JQe;->A03:LX/IGa;

    iput v1, v6, LX/JQe;->A01:I

    iput v11, v6, LX/JQe;->A00:I

    iput v0, v6, LX/JQe;->A02:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v9, "REDESIGNED"

    const/4 v10, 0x1

    new-instance v4, LX/ILg;

    move-object v8, v7

    invoke-direct/range {v4 .. v11}, LX/ILg;-><init>(LX/LdP;LX/JQe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v4, LX/ILg;->A08:LX/ILg;

    filled-new-array {v3, v4}, [LX/ILg;

    move-result-object v0

    sput-object v0, LX/ILg;->A06:[LX/ILg;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/ILg;->A05:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/LdP;LX/JQe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p5, p6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/ILg;->A03:Ljava/lang/Integer;

    iput-object p4, p0, LX/ILg;->A04:Ljava/lang/Integer;

    iput p7, p0, LX/ILg;->A00:I

    iput-object p1, p0, LX/ILg;->A01:LX/LdP;

    iput-object p2, p0, LX/ILg;->A02:LX/JQe;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ILg;
    .locals 1

    const-class v0, LX/ILg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ILg;

    return-object v0
.end method

.method public static values()[LX/ILg;
    .locals 1

    sget-object v0, LX/ILg;->A06:[LX/ILg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ILg;

    return-object v0
.end method
