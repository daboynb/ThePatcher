.class public final enum LX/JEe;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/JEe;

.field public static final enum A05:LX/JEe;

.field public static final enum A06:LX/JEe;

.field public static final enum A07:LX/JEe;

.field public static final enum A08:LX/JEe;

.field public static final enum A09:LX/JEe;

.field public static final enum A0A:LX/JEe;

.field public static final enum A0B:LX/JEe;

.field public static final enum A0C:LX/JEe;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v4, "default"

    const v3, 0x7f082069

    const-string v2, "DEFAULT"

    const/4 v1, 0x0

    new-instance v0, LX/JEe;

    invoke-direct {v0, v1, v3, v2, v4}, LX/JEe;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/JEe;->A06:LX/JEe;

    sget-object v0, LX/4iv;->A09:LX/4iv;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f08228a

    const-string v2, "GIFT_CARDS"

    const/4 v1, 0x1

    new-instance v0, LX/JEe;

    invoke-direct {v0, v1, v3, v2, v4}, LX/JEe;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/JEe;->A0A:LX/JEe;

    sget-object v0, LX/4iv;->A06:LX/4iv;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f08266e

    const-string v2, "ORDER_FOOD"

    const/4 v1, 0x2

    new-instance v0, LX/JEe;

    invoke-direct {v0, v1, v3, v2, v4}, LX/JEe;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/JEe;->A0B:LX/JEe;

    sget-object v0, LX/4iv;->A05:LX/4iv;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f0821d6

    const-string v1, "DONATE"

    const/4 v0, 0x3

    new-instance v4, LX/JEe;

    invoke-direct {v4, v0, v2, v1, v3}, LX/JEe;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/JEe;->A07:LX/JEe;

    const-string v3, "book_now"

    const v2, 0x7f082131

    const-string v1, "BOOK_NOW"

    const/4 v0, 0x4

    new-instance v5, LX/JEe;

    invoke-direct {v5, v0, v2, v1, v3}, LX/JEe;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/JEe;->A05:LX/JEe;

    const-string v3, "get_tickets"

    const v2, 0x7f082656

    const-string v1, "GET_TICKETS"

    const/4 v0, 0x5

    new-instance v6, LX/JEe;

    invoke-direct {v6, v0, v2, v1, v3}, LX/JEe;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/JEe;->A09:LX/JEe;

    const-string v3, "reserve"

    const v2, 0x7f082071

    const-string v1, "RESERVE"

    const/4 v0, 0x6

    new-instance v7, LX/JEe;

    invoke-direct {v7, v0, v2, v1, v3}, LX/JEe;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/JEe;->A0C:LX/JEe;

    const-string v3, "get_quote"

    const v2, 0x7f082128

    const-string v1, "GET_QUOTE"

    const/4 v0, 0x7

    new-instance v8, LX/JEe;

    invoke-direct {v8, v0, v2, v1, v3}, LX/JEe;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/JEe;->A08:LX/JEe;

    sget-object v1, LX/JEe;->A06:LX/JEe;

    sget-object v2, LX/JEe;->A0A:LX/JEe;

    sget-object v3, LX/JEe;->A0B:LX/JEe;

    filled-new-array/range {v1 .. v8}, [LX/JEe;

    move-result-object v0

    sput-object v0, LX/JEe;->A04:[LX/JEe;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v1

    sput-object v1, LX/JEe;->A03:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/JEe;->A02:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JEe;

    sget-object v1, LX/JEe;->A02:Ljava/util/Map;

    iget-object v0, v2, LX/JEe;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LX/JEe;->A01:Ljava/lang/String;

    iput p2, p0, LX/JEe;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JEe;
    .locals 1

    const-class v0, LX/JEe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JEe;

    return-object v0
.end method

.method public static values()[LX/JEe;
    .locals 1

    sget-object v0, LX/JEe;->A04:[LX/JEe;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JEe;

    return-object v0
.end method
