.class public final enum LX/JuR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/JuR;

.field public static final enum A06:LX/JuR;

.field public static final enum A07:LX/JuR;

.field public static final enum A08:LX/JuR;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/5ap;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    sget-object v1, LX/5ap;->A13:LX/5ap;

    const v4, 0x7f13445b

    const v5, 0x7f13445c

    const-string v2, "BACKDROP"

    const/4 v3, 0x0

    const/4 v6, 0x1

    new-instance v0, LX/JuR;

    invoke-direct/range {v0 .. v5}, LX/JuR;-><init>(LX/5ap;Ljava/lang/String;III)V

    sput-object v0, LX/JuR;->A06:LX/JuR;

    sget-object v4, LX/5ap;->A54:LX/5ap;

    const v7, 0x7f13446c

    const v8, 0x7f13446d

    const-string v5, "RESTYLE"

    new-instance v3, LX/JuR;

    invoke-direct/range {v3 .. v8}, LX/JuR;-><init>(LX/5ap;Ljava/lang/String;III)V

    sput-object v3, LX/JuR;->A08:LX/JuR;

    sget-object v5, LX/5ap;->A0Q:LX/5ap;

    const v8, 0x7f134463

    const v9, 0x7f134464

    const-string v6, "EXPANDER"

    const/4 v7, 0x2

    new-instance v4, LX/JuR;

    invoke-direct/range {v4 .. v9}, LX/JuR;-><init>(LX/5ap;Ljava/lang/String;III)V

    sput-object v4, LX/JuR;->A07:LX/JuR;

    filled-new-array {v0, v3, v4}, [LX/JuR;

    move-result-object v0

    sput-object v0, LX/JuR;->A05:[LX/JuR;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/JuR;->A04:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/5ap;Ljava/lang/String;III)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/JuR;->A02:LX/5ap;

    iput-boolean v0, p0, LX/JuR;->A03:Z

    iput p4, p0, LX/JuR;->A01:I

    iput p5, p0, LX/JuR;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JuR;
    .locals 1

    const-class v0, LX/JuR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JuR;

    return-object v0
.end method

.method public static values()[LX/JuR;
    .locals 1

    sget-object v0, LX/JuR;->A05:[LX/JuR;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JuR;

    return-object v0
.end method
