.class public final LX/9dH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/9dH;

.field public static final enum A02:LX/9dH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9dH;

    invoke-direct {v0}, LX/9dH;-><init>()V

    sput-object v0, LX/9dH;->A02:LX/9dH;

    filled-new-array {v0}, [LX/9dH;

    move-result-object v0

    sput-object v0, LX/9dH;->A01:[LX/9dH;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/9dH;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "STORIES_HP1"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/0mO;LX/8El;)Z
    .locals 9

    const/4 v6, 0x0

    invoke-static {v6, p1, p3}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    sget-object v0, LX/4oo;->A00:LX/4oo;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/4ph;->A00(Lcom/instagram/common/session/UserSession;)LX/4ph;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p3}, LX/4ph;->A06(LX/2qg;LX/8El;)LX/0hJ;

    move-result-object v1

    iget-object v0, v1, LX/0hJ;->A0E:Ljava/lang/Boolean;

    iget-object v7, v1, LX/0hJ;->A0W:Ljava/lang/Long;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, p2, LX/0mO;->A0c:LX/FA0;

    iget-object v0, p2, LX/0mO;->A0d:LX/9lv;

    invoke-virtual {v0}, LX/9lv;->A07()Ljava/util/Collection;

    move-result-object v1

    const-string v0, "timeout"

    invoke-interface {v2, v0, v1}, LX/FA0;->Doz(Ljava/lang/String;Ljava/lang/Iterable;)V

    :cond_0
    return v6

    :cond_1
    if-eqz v7, :cond_2

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820022004c005bL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    return v8

    :cond_2
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
