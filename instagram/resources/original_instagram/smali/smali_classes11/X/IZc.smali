.class public final enum LX/IZc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/IZc;

.field public static final enum A04:LX/IZc;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v3, "Paricado"

    const-string v2, "paricado"

    const-string v1, "PARICADO"

    const/4 v0, 0x0

    new-instance v5, LX/IZc;

    invoke-direct {v5, v1, v0, v3, v2}, LX/IZc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/IZc;->A04:LX/IZc;

    const-string v4, "Gemini"

    const-string v3, "gemini"

    const-string v2, "GEMINI"

    const/4 v1, 0x1

    new-instance v0, LX/IZc;

    invoke-direct {v0, v2, v1, v4, v3}, LX/IZc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    filled-new-array {v5, v0}, [LX/IZc;

    move-result-object v0

    sput-object v0, LX/IZc;->A03:[LX/IZc;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IZc;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/IZc;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/IZc;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IZc;
    .locals 1

    const-class v0, LX/IZc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IZc;

    return-object v0
.end method

.method public static values()[LX/IZc;
    .locals 1

    sget-object v0, LX/IZc;->A03:[LX/IZc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IZc;

    return-object v0
.end method
