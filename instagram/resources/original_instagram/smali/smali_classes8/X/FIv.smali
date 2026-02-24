.class public final enum LX/FIv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/FIv;

.field public static final enum A04:LX/FIv;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xd

    invoke-static {v0}, LX/33Q;->A00(I)LX/33Q;

    move-result-object v1

    new-instance v0, LX/FIv;

    invoke-direct {v0, v1}, LX/FIv;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v0, LX/FIv;->A04:LX/FIv;

    filled-new-array {v0}, [LX/FIv;

    move-result-object v0

    sput-object v0, LX/FIv;->A03:[LX/FIv;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/FIv;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v2, "ENGAGEMENT"

    const/4 v1, 0x0

    const-string v0, "AI_STUDIO_ENGAGEMENT_NUX_CONSENT"

    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/FIv;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/FIv;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FIv;
    .locals 1

    const-class v0, LX/FIv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FIv;

    return-object v0
.end method

.method public static values()[LX/FIv;
    .locals 1

    sget-object v0, LX/FIv;->A03:[LX/FIv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FIv;

    return-object v0
.end method
