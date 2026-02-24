.class public final LX/THm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/THm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/THm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/THm;->A00:LX/THm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/QOY;LX/QON;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 13

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v2, LX/QOY;->A02:LX/QOY;

    const/4 v10, 0x0

    if-ne p1, v2, :cond_0

    const/16 v10, 0x8

    :cond_0
    sget-object v1, LX/QOY;->A0C:LX/QOY;

    if-eq p1, v1, :cond_1

    sget-object v0, LX/QOY;->A0D:LX/QOY;

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_1

    sget-object v0, LX/QOY;->A0B:LX/QOY;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/QOY;->A05:LX/QOY;

    const/4 v9, 0x0

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v9, 0x4

    :cond_2
    if-eq p1, v1, :cond_3

    sget-object v0, LX/QOY;->A0D:LX/QOY;

    if-ne p1, v0, :cond_4

    :cond_3
    sget-object v0, LX/QON;->A05:LX/QON;

    const/4 v12, 0x1

    if-ne p2, v0, :cond_5

    :cond_4
    const/4 v12, 0x0

    :cond_5
    const/4 v0, 0x0

    const/4 v11, 0x1

    move-object/from16 v3, p3

    move-object/from16 v7, p4

    move-object/from16 v5, p5

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v6, v0

    move-object v8, v0

    invoke-static/range {v0 .. v12}, LX/Dc4;->A08(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZ)LX/6iD;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
