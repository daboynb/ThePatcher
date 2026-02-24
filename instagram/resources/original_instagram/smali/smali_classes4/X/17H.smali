.class public final enum LX/17H;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A05:Lkotlin/enums/EnumEntries;

.field public static final synthetic A06:[LX/17H;

.field public static final enum A07:LX/17H;

.field public static final enum A08:LX/17H;

.field public static final enum A09:LX/17H;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const v5, 0x7f082388

    const v6, 0x7f1308d5

    const v7, 0x7f1377a7

    sget-object v0, LX/5ap;->A7O:LX/5ap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "CLIPS_LAYOUT"

    const/4 v4, 0x0

    const-string v2, "VIDEO_LAYOUT"

    new-instance v0, LX/17H;

    invoke-direct/range {v0 .. v7}, LX/17H;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    sput-object v0, LX/17H;->A07:LX/17H;

    const v5, 0x7f0821e8

    const v6, 0x7f1308cf

    const v7, 0x7f1377a5

    sget-object v0, LX/5ap;->A2S:LX/5ap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "DUAL"

    const/4 v4, 0x1

    new-instance v0, LX/17H;

    move-object v2, v1

    invoke-direct/range {v0 .. v7}, LX/17H;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    sput-object v0, LX/17H;->A08:LX/17H;

    const v12, 0x7f1308d3

    const v13, 0x7f1377a6

    sget-object v0, LX/5ap;->A5u:LX/5ap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v7, "SOUND_SYNC"

    const/4 v10, 0x2

    new-instance v6, LX/17H;

    move-object v8, v7

    move v11, v5

    invoke-direct/range {v6 .. v13}, LX/17H;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    sput-object v6, LX/17H;->A09:LX/17H;

    sget-object v1, LX/17H;->A07:LX/17H;

    sget-object v0, LX/17H;->A08:LX/17H;

    filled-new-array {v1, v0, v6}, [LX/17H;

    move-result-object v0

    sput-object v0, LX/17H;->A06:[LX/17H;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/17H;->A05:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/17H;->A04:Ljava/lang/String;

    iput p5, p0, LX/17H;->A00:I

    iput p6, p0, LX/17H;->A01:I

    iput p7, p0, LX/17H;->A02:I

    iput-object p3, p0, LX/17H;->A03:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/17H;
    .locals 1

    const-class v0, LX/17H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/17H;

    return-object v0
.end method

.method public static values()[LX/17H;
    .locals 1

    sget-object v0, LX/17H;->A06:[LX/17H;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/17H;

    return-object v0
.end method
