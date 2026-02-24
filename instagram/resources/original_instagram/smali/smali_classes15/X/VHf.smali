.class public final enum LX/VHf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/VHf;

.field public static final enum A04:LX/VHf;

.field public static final enum A05:LX/VHf;


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v3, "product_collection_view_model_key"

    const-class v2, LX/a0a;

    const-string v1, "PRODUCT_COLLECTION"

    const/4 v0, 0x0

    new-instance v5, LX/VHf;

    invoke-direct {v5, v2, v1, v3, v0}, LX/VHf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/VHf;->A05:LX/VHf;

    const-string v4, ""

    const/4 v3, 0x0

    const-string v2, "NONE"

    const/4 v1, 0x1

    new-instance v0, LX/VHf;

    invoke-direct {v0, v3, v2, v4, v1}, LX/VHf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LX/VHf;->A04:LX/VHf;

    filled-new-array {v5, v0}, [LX/VHf;

    move-result-object v0

    sput-object v0, LX/VHf;->A03:[LX/VHf;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VHf;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VHf;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/VHf;->A00:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VHf;
    .locals 1

    const-class v0, LX/VHf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VHf;

    return-object v0
.end method

.method public static values()[LX/VHf;
    .locals 1

    sget-object v0, LX/VHf;->A03:[LX/VHf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VHf;

    return-object v0
.end method
