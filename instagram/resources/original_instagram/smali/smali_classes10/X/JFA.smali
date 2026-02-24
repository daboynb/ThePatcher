.class public final enum LX/JFA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A05:Lkotlin/enums/EnumEntries;

.field public static final synthetic A06:[LX/JFA;

.field public static final enum A07:LX/JFA;

.field public static final enum A08:LX/JFA;

.field public static final enum A09:LX/JFA;

.field public static final enum A0A:LX/JFA;

.field public static final enum A0B:LX/JFA;

.field public static final enum A0C:LX/JFA;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/JOC;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    sget-object v1, LX/JOC;->A0C:LX/JOC;

    const v6, 0x7f081fdd

    const v7, 0x7f137a23

    sget-object v2, LX/00A;->A1G:Ljava/lang/Integer;

    const-string v3, "WHATSAPP"

    const/4 v5, 0x0

    const-string v4, "com.whatsapp"

    new-instance v0, LX/JFA;

    invoke-direct/range {v0 .. v7}, LX/JFA;-><init>(LX/JOC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v0, LX/JFA;->A0B:LX/JFA;

    sget-object v2, LX/JOC;->A07:LX/JOC;

    const v7, 0x7f081fb1

    const v8, 0x7f134669

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    const-string v4, "MESSENGER"

    const/4 v6, 0x1

    const-string v5, "com.facebook.orca"

    new-instance v1, LX/JFA;

    invoke-direct/range {v1 .. v8}, LX/JFA;-><init>(LX/JOC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v1, LX/JFA;->A08:LX/JFA;

    sget-object v3, LX/JOC;->A06:LX/JOC;

    const v8, 0x7f082248

    const v9, 0x7f1332e9

    sget-object v4, LX/00A;->A1R:Ljava/lang/Integer;

    const-string v5, "FACEBOOK"

    const/4 v7, 0x2

    const-string v6, "com.facebook.katana"

    new-instance v2, LX/JFA;

    invoke-direct/range {v2 .. v9}, LX/JFA;-><init>(LX/JOC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v2, LX/JFA;->A07:LX/JFA;

    sget-object v4, LX/JOC;->A02:LX/JOC;

    const v9, 0x7f081fd4

    const v10, 0x7f1373ab

    sget-object v5, LX/00A;->A02:Ljava/lang/Integer;

    const-string v6, "THREADS"

    const/4 v8, 0x3

    const-string v7, "com.instagram.barcelona"

    new-instance v3, LX/JFA;

    invoke-direct/range {v3 .. v10}, LX/JFA;-><init>(LX/JOC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v3, LX/JFA;->A0A:LX/JFA;

    sget-object v5, LX/JOC;->A0B:LX/JOC;

    const v10, 0x7f081fe0

    const v11, 0x7f137a69

    sget-object v6, LX/00A;->A03:Ljava/lang/Integer;

    const-string v7, "X"

    const/4 v9, 0x4

    const-string v8, "com.twitter.android"

    new-instance v4, LX/JFA;

    invoke-direct/range {v4 .. v11}, LX/JFA;-><init>(LX/JOC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v4, LX/JFA;->A0C:LX/JFA;

    sget-object v6, LX/JOC;->A09:LX/JOC;

    const v11, 0x7f0825ac

    const v12, 0x7f136a6b

    sget-object v7, LX/00A;->A0Y:Ljava/lang/Integer;

    const-string v8, "SNAPCHAT"

    const/4 v10, 0x5

    const-string v9, "com.snapchat.android"

    new-instance v5, LX/JFA;

    invoke-direct/range {v5 .. v12}, LX/JFA;-><init>(LX/JOC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v5, LX/JFA;->A09:LX/JFA;

    filled-new-array/range {v0 .. v5}, [LX/JFA;

    move-result-object v0

    sput-object v0, LX/JFA;->A06:[LX/JFA;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/JFA;->A05:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/JOC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p3, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/JFA;->A02:LX/JOC;

    iput-object p4, p0, LX/JFA;->A04:Ljava/lang/String;

    iput p6, p0, LX/JFA;->A00:I

    iput p7, p0, LX/JFA;->A01:I

    iput-object p2, p0, LX/JFA;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JFA;
    .locals 1

    const-class v0, LX/JFA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JFA;

    return-object v0
.end method

.method public static values()[LX/JFA;
    .locals 1

    sget-object v0, LX/JFA;->A06:[LX/JFA;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JFA;

    return-object v0
.end method
