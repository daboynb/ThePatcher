.class public final enum LX/VIf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A05:Lkotlin/enums/EnumEntries;

.field public static final synthetic A06:[LX/VIf;

.field public static final enum A07:LX/VIf;

.field public static final enum A08:LX/VIf;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:[I

.field public final A04:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    const v7, 0x7f04079c

    const v6, 0x7f0602bc

    invoke-static {v0, v7, v6}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v8

    const/4 v4, 0x0

    invoke-static {v7, v6}, LX/BTI;->A04(II)I

    move-result v3

    const/4 v5, 0x1

    invoke-static {v7, v6}, LX/BTI;->A04(II)I

    move-result v2

    invoke-static {v7, v6}, LX/BTI;->A04(II)I

    move-result v1

    invoke-static {v7, v6}, LX/BTI;->A04(II)I

    move-result v0

    filled-new-array {v8, v3, v2, v1, v0}, [I

    move-result-object v3

    invoke-static {}, LX/BVh;->A1Y()[I

    move-result-object v2

    const-string v1, "DEFAULT"

    new-instance v0, LX/VIf;

    invoke-direct {v0, v1, v3, v2, v4}, LX/VIf;-><init>(Ljava/lang/String;[I[II)V

    sput-object v0, LX/VIf;->A07:LX/VIf;

    invoke-static {v7, v6}, LX/BTI;->A04(II)I

    move-result v4

    invoke-static {v7, v6}, LX/BTI;->A04(II)I

    move-result v3

    invoke-static {v7, v6}, LX/BTI;->A04(II)I

    move-result v2

    invoke-static {v7, v6}, LX/BTI;->A04(II)I

    move-result v1

    invoke-static {v7, v6}, LX/BTI;->A04(II)I

    move-result v0

    filled-new-array {v4, v3, v2, v1, v0}, [I

    move-result-object v3

    invoke-static {}, LX/BVh;->A1Y()[I

    move-result-object v2

    const-string v0, "PREVIEW"

    new-instance v1, LX/VIf;

    invoke-direct {v1, v0, v3, v2, v5}, LX/VIf;-><init>(Ljava/lang/String;[I[II)V

    sput-object v1, LX/VIf;->A08:LX/VIf;

    sget-object v0, LX/VIf;->A07:LX/VIf;

    filled-new-array {v0, v1}, [LX/VIf;

    move-result-object v0

    sput-object v0, LX/VIf;->A06:[LX/VIf;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VIf;->A05:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[I[II)V
    .locals 1

    const v0, 0x7f0600a8

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput v0, p0, LX/VIf;->A02:I

    iput-object p2, p0, LX/VIf;->A03:[I

    iput-object p3, p0, LX/VIf;->A04:[I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VIf;
    .locals 1

    const-class v0, LX/VIf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VIf;

    return-object v0
.end method

.method public static values()[LX/VIf;
    .locals 1

    sget-object v0, LX/VIf;->A06:[LX/VIf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VIf;

    return-object v0
.end method
