.class public final enum LX/6y5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/6y5;

.field public static final enum A03:LX/6y5;

.field public static final enum A04:LX/6y5;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const-string v2, "image"

    const-string v1, "LIGHT_MODE"

    new-instance v0, LX/6y5;

    invoke-direct {v0, v1, v3, v2}, LX/6y5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/6y5;->A04:LX/6y5;

    const/4 v3, 0x1

    const-string v2, "dark_mode_image"

    const-string v0, "DARK_MODE"

    new-instance v1, LX/6y5;

    invoke-direct {v1, v0, v3, v2}, LX/6y5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/6y5;->A03:LX/6y5;

    sget-object v0, LX/6y5;->A04:LX/6y5;

    filled-new-array {v0, v1}, [LX/6y5;

    move-result-object v0

    sput-object v0, LX/6y5;->A02:[LX/6y5;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/6y5;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6y5;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6y5;
    .locals 1

    const-class v0, LX/6y5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6y5;

    return-object v0
.end method

.method public static values()[LX/6y5;
    .locals 1

    sget-object v0, LX/6y5;->A02:[LX/6y5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6y5;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6y5;->A00:Ljava/lang/String;

    return-object v0
.end method
