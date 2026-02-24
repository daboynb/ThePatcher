.class public abstract enum LX/D22;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/D22;

.field public static final enum A02:LX/D22;

.field public static final enum A03:LX/D22;

.field public static final enum A04:LX/D22;

.field public static final enum A05:LX/D22;

.field public static final enum A06:LX/D22;

.field public static final enum A07:LX/D22;

.field public static final enum A08:LX/D22;

.field public static final enum A09:LX/D22;

.field public static final enum A0A:LX/D22;

.field public static final enum A0B:LX/D22;

.field public static final enum A0C:LX/D22;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, LX/D2s;

    invoke-direct {v0}, LX/D2s;-><init>()V

    sput-object v0, LX/D22;->A05:LX/D22;

    new-instance v1, LX/D32;

    invoke-direct {v1}, LX/D32;-><init>()V

    sput-object v1, LX/D22;->A0A:LX/D22;

    new-instance v2, LX/D2Y;

    invoke-direct {v2}, LX/D2Y;-><init>()V

    sput-object v2, LX/D22;->A03:LX/D22;

    new-instance v3, LX/D2K;

    invoke-direct {v3}, LX/D2K;-><init>()V

    sput-object v3, LX/D22;->A0C:LX/D22;

    new-instance v4, LX/D3Y;

    invoke-direct {v4}, LX/D3Y;-><init>()V

    sput-object v4, LX/D22;->A08:LX/D22;

    new-instance v5, LX/D3A;

    invoke-direct {v5}, LX/D3A;-><init>()V

    sput-object v5, LX/D22;->A06:LX/D22;

    new-instance v6, LX/D2r;

    invoke-direct {v6}, LX/D2r;-><init>()V

    sput-object v6, LX/D22;->A07:LX/D22;

    new-instance v7, LX/D3s;

    invoke-direct {v7}, LX/D3s;-><init>()V

    sput-object v7, LX/D22;->A0B:LX/D22;

    new-instance v8, LX/D3r;

    invoke-direct {v8}, LX/D3r;-><init>()V

    sput-object v8, LX/D22;->A09:LX/D22;

    new-instance v9, LX/D3t;

    invoke-direct {v9}, LX/D3t;-><init>()V

    sput-object v9, LX/D22;->A02:LX/D22;

    new-instance v10, LX/D3w;

    invoke-direct {v10}, LX/D3w;-><init>()V

    sput-object v10, LX/D22;->A04:LX/D22;

    filled-new-array/range {v0 .. v10}, [LX/D22;

    move-result-object v0

    sput-object v0, LX/D22;->A01:[LX/D22;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/D22;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)V
    .locals 5

    invoke-static {p0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v4

    invoke-virtual {v4, p3}, LX/36K;->A0B(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/36K;->A0A(I)V

    :cond_0
    invoke-static {p0, p4}, LX/232;->A0g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x33

    invoke-static {p2, v0}, LX/TgF;->A00(Ljava/lang/Object;I)LX/TgF;

    move-result-object v2

    const/4 v1, 0x1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v0, v3, v1}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/36K;->A05()V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/D22;
    .locals 1

    const-class v0, LX/D22;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/D22;

    return-object v0
.end method

.method public static values()[LX/D22;
    .locals 1

    sget-object v0, LX/D22;->A01:[LX/D22;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/D22;

    return-object v0
.end method
