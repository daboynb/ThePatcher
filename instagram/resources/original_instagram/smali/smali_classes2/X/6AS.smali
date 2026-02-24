.class public final enum LX/6AS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/6AS;

.field public static final enum A04:LX/6AS;

.field public static final enum A05:LX/6AS;


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "com.facebook.wakizashi"

    const/4 v6, 0x1

    const-string v0, "com.facebook.katana"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "FACEBOOK"

    const/4 v3, 0x0

    const-wide v4, 0x51a67c8e50L

    new-instance v0, LX/6AS;

    invoke-direct/range {v0 .. v5}, LX/6AS;-><init>(Ljava/lang/String;Ljava/util/List;IJ)V

    sput-object v0, LX/6AS;->A04:LX/6AS;

    const-string v0, "com.instagram.android"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v4, "INSTAGRAM"

    const-wide v7, 0x203bea790726bL

    new-instance v3, LX/6AS;

    invoke-direct/range {v3 .. v8}, LX/6AS;-><init>(Ljava/lang/String;Ljava/util/List;IJ)V

    sput-object v3, LX/6AS;->A05:LX/6AS;

    sget-object v0, LX/6AS;->A04:LX/6AS;

    filled-new-array {v0, v3}, [LX/6AS;

    move-result-object v0

    sput-object v0, LX/6AS;->A03:[LX/6AS;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/6AS;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;IJ)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p4, p0, LX/6AS;->A00:J

    iput-object p2, p0, LX/6AS;->A01:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6AS;
    .locals 1

    const-class v0, LX/6AS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6AS;

    return-object v0
.end method

.method public static values()[LX/6AS;
    .locals 1

    sget-object v0, LX/6AS;->A03:[LX/6AS;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6AS;

    return-object v0
.end method
