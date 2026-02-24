.class public abstract enum LX/Rv4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Rv4;

.field public static final enum A02:LX/Rv4;

.field public static final enum A03:LX/Rv4;

.field public static final enum A04:LX/Rv4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/RuW;

    invoke-direct {v3}, LX/RuW;-><init>()V

    sput-object v3, LX/Rv4;->A03:LX/Rv4;

    new-instance v2, LX/Rut;

    invoke-direct {v2}, LX/Rut;-><init>()V

    sput-object v2, LX/Rv4;->A04:LX/Rv4;

    new-instance v1, LX/RvC;

    invoke-direct {v1}, LX/RvC;-><init>()V

    sput-object v1, LX/Rv4;->A02:LX/Rv4;

    new-instance v0, LX/RvD;

    invoke-direct {v0}, LX/RvD;-><init>()V

    filled-new-array {v3, v2, v1, v0}, [LX/Rv4;

    move-result-object v0

    sput-object v0, LX/Rv4;->A01:[LX/Rv4;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/Rv4;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/Rv4;
    .locals 1

    sget-object v0, LX/Rv4;->A01:[LX/Rv4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Rv4;

    return-object v0
.end method


# virtual methods
.method public final A00(LX/7Br;Ljava/lang/Integer;J)Z
    .locals 6

    instance-of v0, p0, LX/RuW;

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/7Br;->A01(Ljava/lang/Integer;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v4, v0

    cmp-long v0, v2, v4

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    instance-of v0, p0, LX/Rut;

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/7Br;->A01(Ljava/lang/Integer;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v4, v0

    cmp-long v0, v2, v4

    :cond_3
    const/4 v1, 0x0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_4
    instance-of v3, p0, LX/RvD;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/7Br;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, p3

    if-nez v3, :cond_3

    invoke-static {v0}, LX/C33;->A1T(I)Z

    move-result v1

    return v1
.end method
