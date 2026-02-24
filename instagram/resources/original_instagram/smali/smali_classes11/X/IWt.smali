.class public final enum LX/IWt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/IWt;

.field public static final enum A03:LX/IWt;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "TYPE_012"

    const/4 v0, 0x0

    new-instance v3, LX/IWt;

    invoke-direct {v3, v1, v0, v0}, LX/IWt;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/IWt;->A03:LX/IWt;

    const-string v2, "TYPE_021"

    const/4 v1, 0x1

    new-instance v0, LX/IWt;

    invoke-direct {v0, v2, v1, v1}, LX/IWt;-><init>(Ljava/lang/String;II)V

    filled-new-array {v3, v0}, [LX/IWt;

    move-result-object v0

    sput-object v0, LX/IWt;->A02:[LX/IWt;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IWt;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/IWt;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IWt;
    .locals 1

    const-class v0, LX/IWt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IWt;

    return-object v0
.end method

.method public static values()[LX/IWt;
    .locals 1

    sget-object v0, LX/IWt;->A02:[LX/IWt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IWt;

    return-object v0
.end method
