.class public final LX/TJy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/B69;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    invoke-static {v0}, LX/BZG;->A01(I)LX/ArE;

    move-result-object v0

    sput-object v0, LX/TJy;->A01:LX/B69;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    sget-object v1, LX/8fz;->A1S:LX/8fz;

    sget-object v0, LX/XoI;->A00:LX/XoI;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    sget-object v1, LX/8fz;->A0E:LX/8fz;

    sget-object v0, LX/XoJ;->A00:LX/XoJ;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    sget-object v1, LX/8fz;->A1H:LX/8fz;

    sget-object v0, LX/XoK;->A00:LX/XoK;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    sget-object v1, LX/8fz;->A1Y:LX/8fz;

    sget-object v0, LX/XoM;->A00:LX/XoM;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    sget-object v1, LX/8fz;->A1m:LX/8fz;

    sget-object v0, LX/XoO;->A00:LX/XoO;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    sget-object v1, LX/8fz;->A1D:LX/8fz;

    sget-object v0, LX/XoP;->A00:LX/XoP;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    sget-object v1, LX/8fz;->A1f:LX/8fz;

    sget-object v0, LX/XoQ;->A00:LX/XoQ;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    sget-object v1, LX/8fz;->A0v:LX/8fz;

    sget-object v0, LX/XoU;->A00:LX/XoU;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    sget-object v1, LX/8fz;->A0W:LX/8fz;

    sget-object v0, LX/XoV;->A00:LX/XoV;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    sget-object v1, LX/8fz;->A0L:LX/8fz;

    sget-object v0, LX/XoC;->A00:LX/XoC;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    sget-object v1, LX/8fz;->A1E:LX/8fz;

    sget-object v0, LX/XoD;->A00:LX/XoD;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    filled-new-array/range {v2 .. v12}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/TJy;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/8fz;Ljava/lang/Object;)LX/6iD;
    .locals 4

    const/16 v0, 0x2f

    new-instance v3, LX/BW6;

    invoke-direct {v3, v0, p2, p1}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x13

    new-instance v0, LX/BZG;

    invoke-direct {v0, v1}, LX/BZG;-><init>(I)V

    new-instance v2, LX/TFy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/TFy;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/TFy;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/TJy;->A00:Ljava/util/Map;

    invoke-static {p1, v0}, LX/1tz;->A03(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \"env\")] com.instagram.direct.pending.pendinggenericxma.Environment, @[ParameterName(name = \"content\")] T of com.instagram.direct.pending.pendinggenericxma.PendingGenericXmaPlugin.getProvider, com.instagram.direct.model.GenericFBAttachment>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/AG2;->A06(Ljava/lang/Object;I)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    return-object v0
.end method
