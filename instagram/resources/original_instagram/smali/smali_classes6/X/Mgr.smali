.class public final enum LX/Mgr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/Mgr;

.field public static final enum A05:LX/Mgr;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const v4, 0x7f080514

    const/16 v5, 0x40

    const/high16 v2, 0x41c80000    # 25.0f

    const-string v1, "PERMANENT_MEDIA"

    const/4 v3, 0x0

    new-instance v0, LX/Mgr;

    invoke-direct/range {v0 .. v5}, LX/Mgr;-><init>(Ljava/lang/String;FIII)V

    sput-object v0, LX/Mgr;->A05:LX/Mgr;

    const v5, 0x7f0804f5

    const/16 v6, 0x18

    const/high16 v3, 0x41900000    # 18.0f

    const-string v2, "EPHEMERAL_MEDIA"

    const/4 v4, 0x1

    new-instance v1, LX/Mgr;

    invoke-direct/range {v1 .. v6}, LX/Mgr;-><init>(Ljava/lang/String;FIII)V

    filled-new-array {v0, v1}, [LX/Mgr;

    move-result-object v0

    sput-object v0, LX/Mgr;->A04:[LX/Mgr;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/Mgr;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FIII)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/Mgr;->A01:I

    iput p5, p0, LX/Mgr;->A02:I

    iput p2, p0, LX/Mgr;->A00:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Mgr;
    .locals 1

    const-class v0, LX/Mgr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Mgr;

    return-object v0
.end method

.method public static values()[LX/Mgr;
    .locals 1

    sget-object v0, LX/Mgr;->A04:[LX/Mgr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Mgr;

    return-object v0
.end method
